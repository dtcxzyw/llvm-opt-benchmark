target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::ConditionalCE32" = type <{ [8 x i8], %"class.icu_75::UnicodeString", i32, i32, i32, i32, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DataBuilderCollationIterator" = type <{ %"class.icu_75::CollationIterator.base", [3 x i8], ptr, %"struct.icu_75::CollationData", [67 x i32], [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray" }
%"class.icu_75::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::CollationDataBuilder" = type { %"class.icu_75::UObject", ptr, ptr, ptr, ptr, %"class.icu_75::UVector32", %"class.icu_75::UVector64", %"class.icu_75::UVector", %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::UnicodeSet", i8, i8, i8, ptr, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UVector64" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrieBuilder" = type { %"class.icu_75::StringTrieBuilder", %"class.icu_75::UnicodeString", ptr, i32, i32, ptr, i32, i32 }
%"class.icu_75::StringTrieBuilder" = type { %"class.icu_75::UObject", ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_75::UnicodeString", i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CopyHelper" = type <{ ptr, ptr, ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CollationFastLatinBuilder" = type <{ %"class.icu_75::UObject", i64, i64, [448 x [2 x i64]], %"class.icu_75::UVector64", %"class.icu_75::UVector64", ptr, [4 x i32], i32, i32, i32, i32, i8, [7 x i8], %"class.icu_75::UnicodeString", i32, [4 x i8] }>

$_ZN6icu_7515ConditionalCE32D2Ev = comdat any

$_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE = comdat any

$_ZN6icu_7520CollationDataBuilder15jamoCpFromIndexEi = comdat any

$_ZN6icu_759Collation23makeCE32FromTagAndIndexEii = comdat any

$_ZNK6icu_759UVector329getBufferEv = comdat any

$_ZNK6icu_759UVector649getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7517CollationIterator8clearCEsEv = comdat any

$_ZNK6icu_7513CollationData7getCE32Ei = comdat any

$_ZNK6icu_7517CollationIterator12getCEsLengthEv = comdat any

$_ZNK6icu_7517CollationIterator5getCEEi = comdat any

$_ZN6icu_759Collation13indexFromCE32Ej = comdat any

$_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7520CollationDataBuilder21isCompressiblePrimaryEj = comdat any

$_ZN6icu_759Collation19makeLongPrimaryCE32Ej = comdat any

$_ZNK6icu_759UVector6410elementAtiEi = comdat any

$_ZNK6icu_7513CollationData22isCompressibleLeadByteEj = comdat any

$_ZN6icu_759Collation14isAssignedCE32Ej = comdat any

$_ZN6icu_759Collation17isLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_759Collation11tagFromCE32Ej = comdat any

$_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_759Collation14lengthFromCE32Ej = comdat any

$_ZNK6icu_759UVector3210elementAtiEi = comdat any

$_ZN6icu_759Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_759Collation16ceFromSimpleCE32Ej = comdat any

$_ZNK6icu_759UVector644sizeEv = comdat any

$_ZN6icu_759UVector6410addElementElR10UErrorCode = comdat any

$_ZNK6icu_759UVector324sizeEv = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7515ConditionalCE32C2ERKNS_13UnicodeStringEj = comdat any

$_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_759Collation14ce32HasContextEj = comdat any

$_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej = comdat any

$_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei = comdat any

$_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_759Collation21makeLongSecondaryCE32Ej = comdat any

$_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii = comdat any

$_ZN6icu_7513CollationData8readCE32EPKDs = comdat any

$_ZN6icu_7515ConditionalCE32C2Ev = comdat any

$_ZN6icu_759Collation17isContractionCE32Ej = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator9getStringEv = comdat any

$_ZN6icu_7513UnicodeString7reverseEv = comdat any

$_ZN6icu_7513UnicodeString6insertEiDs = comdat any

$_ZNK6icu_7510UCharsTrie8Iterator8getValueEv = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7510CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode = comdat any

$_ZNK6icu_7518UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_7510UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7515ConditionalCE3212prefixLengthEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithERKS0_ = comdat any

$_ZN6icu_7517UCharsTrieBuilder5clearEv = comdat any

$_ZNK6icu_7513UnicodeString8endsWithERKS0_ii = comdat any

$_ZNK6icu_7515Normalizer2Impl8getFCD16Ei = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_ = comdat any

$_ZNK6icu_7525CollationFastLatinBuilder8getTableEv = comdat any

$_ZNK6icu_7525CollationFastLatinBuilder13lengthOfTableEv = comdat any

$_ZN6icu_7517CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7517CollationIterator8CEBuffer3getEi = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_759Collation10hasCE32TagEji = comdat any

$_ZN6icu_759Collation6makeCEEj = comdat any

$_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_757UVectorixEi = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7510CopyHelper13copyRangeCE32Eiij = comdat any

$_ZN6icu_7510CopyHelper8copyCE32Ej = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EED2Ev = comdat any

@_ZTVN6icu_7528DataBuilderCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7528DataBuilderCollationIteratorE, ptr @_ZN6icu_7528DataBuilderCollationIteratorD1Ev, ptr @_ZN6icu_7528DataBuilderCollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @_ZN6icu_7528DataBuilderCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7528DataBuilderCollationIterator9getOffsetEv, ptr @_ZN6icu_7528DataBuilderCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7528DataBuilderCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7528DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7528DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7528DataBuilderCollationIterator11getDataCE32Ei, ptr @_ZN6icu_7528DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7520CollationDataBuilderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationDataBuilderE, ptr @_ZN6icu_7520CollationDataBuilderD1Ev, ptr @_ZN6icu_7520CollationDataBuilderD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7520CollationDataBuilder22isCompressibleLeadByteEj, ptr @_ZN6icu_7520CollationDataBuilder9encodeCEsEPKliR10UErrorCode, ptr @_ZN6icu_7520CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [7 x i16] [i16 91, i16 58, i16 78, i16 100, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7520CollationDataBuilder10CEModifierE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7520CollationDataBuilder10CEModifierE, ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD1Ev, ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7520CollationDataBuilder10CEModifierE = constant [44 x i8] c"N6icu_7520CollationDataBuilder10CEModifierE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7520CollationDataBuilder10CEModifierE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationDataBuilder10CEModifierE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7528DataBuilderCollationIteratorE = constant [40 x i8] c"N6icu_7528DataBuilderCollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7528DataBuilderCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7528DataBuilderCollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7520CollationDataBuilderE = constant [32 x i8] c"N6icu_7520CollationDataBuilderE\00", align 1
@_ZTIN6icu_7520CollationDataBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520CollationDataBuilderE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7517CollationIteratorE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7520CollationDataBuilder10CEModifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev
@_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7528DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE
@_ZN6icu_7528DataBuilderCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7528DataBuilderCollationIteratorD2Ev
@_ZN6icu_7520CollationDataBuilderC1EaR10UErrorCode = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN6icu_7520CollationDataBuilderC2EaR10UErrorCode
@_ZN6icu_7520CollationDataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520CollationDataBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilder10CEModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilder10CEModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define void @uprv_deleteConditionalCE32_75(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorC2ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 8 dereferenceable(640) %b) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %jamo = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7528DataBuilderCollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %builderData = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %builderData, i8 noundef signext 0)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7528DataBuilderCollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %builder = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %builder, align 8
  %builderData2 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %b.addr, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %nfcImpl, align 8
  invoke void @_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %builderData2, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %s, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  store i32 0, ptr %pos, align 8
  %builder3 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %builder3, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %base, align 8
  %builderData4 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %base5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData4, i32 0, i32 4
  store ptr %4, ptr %base5, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %5 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %5, 67
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %j, align 4
  %call = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  store i32 %call, ptr %jamo, align 4
  %7 = load i32, ptr %jamo, align 4
  %call8 = invoke noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 7, i32 noundef %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %or = or i32 %call8, 256
  %jamoCE32s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %idxprom
  store i32 %or, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %9 = load i32, ptr %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont6, %for.body, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this1) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %jamoCE32s9 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [67 x i32], ptr %jamoCE32s9, i64 0, i64 0
  %builderData10 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %jamoCE32s11 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData10, i32 0, i32 5
  store ptr %arraydecay, ptr %jamoCE32s11, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i8 noundef signext %numeric) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numeric.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i8 %numeric, ptr %numeric.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d.addr, align 8
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %trie2, align 8
  store ptr %1, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  store ptr %2, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %numeric.addr, align 1
  store i8 %3, ptr %isNumeric, align 4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CollationDataC2ERKNS_15Normalizer2ImplE(ptr noundef nonnull align 8 dereferenceable(140) %this, ptr noundef nonnull align 8 dereferenceable(80) %nfc) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nfc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nfc, ptr %nfc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %trie, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 1
  store ptr null, ptr %ce32s, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ces, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 3
  store ptr null, ptr %contexts, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 4
  store ptr null, ptr %base, align 8
  %jamoCE32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %jamoCE32s, align 8
  %nfcImpl = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %nfc.addr, align 8
  store ptr %0, ptr %nfcImpl, align 8
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 7
  store i32 301989888, ptr %numericPrimary, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 8
  store i32 0, ptr %ce32sLength, align 4
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 9
  store i32 0, ptr %cesLength, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 10
  store i32 0, ptr %contextsLength, align 4
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 11
  store ptr null, ptr %compressibleBytes, align 8
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 12
  store ptr null, ptr %unsafeBackwardSet, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 13
  store ptr null, ptr %fastLatinTable, align 8
  %fastLatinTableLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 14
  store i32 0, ptr %fastLatinTableLength, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 15
  store i32 0, ptr %numScripts, align 4
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 16
  store ptr null, ptr %scriptsIndex, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 17
  store ptr null, ptr %scriptStarts, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 18
  store i32 0, ptr %scriptStartsLength, align 8
  %rootElements = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 20
  store ptr null, ptr %rootElements, align 8
  %rootElementsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 21
  store i32 0, ptr %rootElementsLength, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7520CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp slt i32 %0, 19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 4352, %1
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %i.addr, align 4
  %sub = sub nsw i32 %2, 19
  store i32 %sub, ptr %i.addr, align 4
  %3 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp slt i32 %3, 21
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %i.addr, align 4
  %add3 = add nsw i32 4449, %4
  store i32 %add3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %i.addr, align 4
  %sub5 = sub nsw i32 %5, 21
  store i32 %sub5, ptr %i.addr, align 4
  %6 = load i32, ptr %i.addr, align 4
  %add6 = add nsw i32 4520, %6
  store i32 %add6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef %tag, i32 noundef %index) #0 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %shl = shl i32 %0, 13
  %or = or i32 %shl, 192
  %1 = load i32, ptr %tag.addr, align 4
  %or1 = or i32 %or, %1
  ret i32 %or1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(828) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7528DataBuilderCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(828) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7528DataBuilderCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(828) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start, ptr noundef %ces, i32 noundef %cesLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  %errorCode = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %ce = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %builder = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %builder, align 8
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %0, i32 0, i32 5
  %call = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s)
  %builderData = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %ce32s2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData, i32 0, i32 1
  store ptr %call, ptr %ce32s2, align 8
  %builder3 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %builder3, align 8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %1, i32 0, i32 6
  %call4 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s)
  %builderData5 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %ces6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData5, i32 0, i32 2
  store ptr %call4, ptr %ces6, align 8
  %builder7 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %builder7, align 8
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %2, i32 0, i32 9
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts)
  %builderData9 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %contexts10 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData9, i32 0, i32 3
  store ptr %call8, ptr %contexts10, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %3 = load ptr, ptr %str.addr, align 8
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  store ptr %3, ptr %s, align 8
  %4 = load i32, ptr %start.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  store i32 %4, ptr %pos, align 8
  store i32 0, ptr %errorCode, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %5 = load i32, ptr %errorCode, align 4
  %call11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %pos12 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %pos12, align 8
  %s13 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %s13, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp = icmp slt i32 %6, %call14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %s15 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %s15, align 8
  %pos16 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %pos16, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  store i32 %call17, ptr %c, align 4
  %11 = load i32, ptr %c, align 4
  %cmp18 = icmp ule i32 %11, 65535
  %cond = select i1 %cmp18, i32 1, i32 2
  %pos19 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %12 = load i32, ptr %pos19, align 8
  %add = add nsw i32 %12, %cond
  store i32 %add, ptr %pos19, align 8
  %builder20 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %builder20, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %trie, align 8
  %15 = load i32, ptr %c, align 4
  %call21 = call i32 @utrie2_get32_75(ptr noundef %14, i32 noundef %15)
  store i32 %call21, ptr %ce32, align 4
  %16 = load i32, ptr %ce32, align 4
  %cmp22 = icmp eq i32 %16, 192
  br i1 %cmp22, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %builder23 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %builder23, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %base, align 8
  store ptr %18, ptr %d, align 8
  %builder24 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %builder24, align 8
  %base25 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %base25, align 8
  %21 = load i32, ptr %c, align 4
  %call26 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %20, i32 noundef %21)
  store i32 %call26, ptr %ce32, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %builderData27 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  store ptr %builderData27, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %d, align 8
  %23 = load i32, ptr %c, align 4
  %24 = load i32, ptr %ce32, align 4
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this1, ptr noundef %22, i32 noundef %23, i32 noundef %24, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, ptr %i, align 4
  %call28 = call noundef i32 @_ZNK6icu_7517CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %cmp29 = icmp slt i32 %25, %call28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %call30 = call noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %this1, i32 noundef %26)
  store i64 %call30, ptr %ce, align 8
  %27 = load i64, ptr %ce, align 8
  %cmp31 = icmp ne i64 %27, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %for.body
  %28 = load i32, ptr %cesLength.addr, align 4
  %cmp33 = icmp slt i32 %28, 31
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %29 = load i64, ptr %ce, align 8
  %30 = load ptr, ptr %ces.addr, align 8
  %31 = load i32, ptr %cesLength.addr, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i64, ptr %30, i64 %idxprom
  store i64 %29, ptr %arrayidx, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %32 = load i32, ptr %cesLength.addr, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %cesLength.addr, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %33 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %34 = load i32, ptr %cesLength.addr, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %elements, align 8
  ret ptr %0
}

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

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #4

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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8clearCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare i32 @utrie2_get32_75(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %data32, align 8
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %2, 55296
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %trie2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %trie2, align 8
  %index = getelementptr inbounds %struct.UTrie2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %index, align 8
  %5 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %5, 5
  %add = add nsw i32 0, %shr
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %shl = shl i32 %conv, 2
  %7 = load i32, ptr %c.addr, align 4
  %and = and i32 %7, 31
  %add3 = add nsw i32 %shl, %and
  br label %cond.end49

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ule i32 %8, 65535
  br i1 %cmp4, label %cond.true5, label %cond.false17

cond.true5:                                       ; preds = %cond.false
  %trie6 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %trie6, align 8
  %index7 = getelementptr inbounds %struct.UTrie2, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %index7, align 8
  %11 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp sle i32 %11, 56319
  %cond = select i1 %cmp8, i32 320, i32 0
  %12 = load i32, ptr %c.addr, align 4
  %shr9 = ashr i32 %12, 5
  %add10 = add nsw i32 %cond, %shr9
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %10, i64 %idxprom11
  %13 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %13 to i32
  %shl14 = shl i32 %conv13, 2
  %14 = load i32, ptr %c.addr, align 4
  %and15 = and i32 %14, 31
  %add16 = add nsw i32 %shl14, %and15
  br label %cond.end47

cond.false17:                                     ; preds = %cond.false
  %15 = load i32, ptr %c.addr, align 4
  %cmp18 = icmp ugt i32 %15, 1114111
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.false17
  br label %cond.end45

cond.false20:                                     ; preds = %cond.false17
  %16 = load i32, ptr %c.addr, align 4
  %trie21 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %trie21, align 8
  %highStart = getelementptr inbounds %struct.UTrie2, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %highStart, align 4
  %cmp22 = icmp sge i32 %16, %18
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %cond.false20
  %trie24 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %trie24, align 8
  %highValueIndex = getelementptr inbounds %struct.UTrie2, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %highValueIndex, align 8
  br label %cond.end

cond.false25:                                     ; preds = %cond.false20
  %trie26 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %trie26, align 8
  %index27 = getelementptr inbounds %struct.UTrie2, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %index27, align 8
  %trie28 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %trie28, align 8
  %index29 = getelementptr inbounds %struct.UTrie2, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %index29, align 8
  %25 = load i32, ptr %c.addr, align 4
  %shr30 = ashr i32 %25, 11
  %add31 = add nsw i32 2080, %shr30
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %24, i64 %idxprom32
  %26 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %26 to i32
  %27 = load i32, ptr %c.addr, align 4
  %shr35 = ashr i32 %27, 5
  %and36 = and i32 %shr35, 63
  %add37 = add nsw i32 %conv34, %and36
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr inbounds i16, ptr %22, i64 %idxprom38
  %28 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %28 to i32
  %shl41 = shl i32 %conv40, 2
  %29 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %29, 31
  %add43 = add nsw i32 %shl41, %and42
  br label %cond.end

cond.end:                                         ; preds = %cond.false25, %cond.true23
  %cond44 = phi i32 [ %20, %cond.true23 ], [ %add43, %cond.false25 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true19
  %cond46 = phi i32 [ 128, %cond.true19 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true5
  %cond48 = phi i32 [ %add16, %cond.true5 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true
  %cond50 = phi i32 [ %add3, %cond.true ], [ %cond48, %cond.end47 ]
  %idxprom51 = sext i32 %cond50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %1, i64 %idxprom51
  %30 = load i32, ptr %arrayidx52, align 4
  ret i32 %30
}

declare void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7517CollationIterator12getCEsLengthEv(ptr noundef nonnull align 8 dereferenceable(389) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %ceBuffer, i32 0, i32 0
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator5getCEEi(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer, i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %newOffset) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newOffset, ptr %newOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this1)
  %0 = load i32, ptr %newOffset.addr, align 4
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  store i32 %0, ptr %pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7528DataBuilderCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(828) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %pos, align 8
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %s2 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %s2, align 8
  %pos3 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %pos3, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  store i32 %call4, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp5 = icmp ule i32 %5, 65535
  %cond = select i1 %cmp5, i32 1, i32 2
  %pos6 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %pos6, align 8
  %add = add nsw i32 %6, %cond
  store i32 %add, ptr %pos6, align 8
  %7 = load i32, ptr %c, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %pos, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %s, align 8
  %pos2 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %pos2, align 8
  %sub = sub nsw i32 %3, 1
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %sub)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp3 = icmp ule i32 %4, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %pos4 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %pos4, align 8
  %sub5 = sub nsw i32 %5, %cond
  store i32 %sub5, ptr %pos4, align 8
  %6 = load i32, ptr %c, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %pos, align 8
  %3 = load i32, ptr %num.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  %pos2 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %pos2, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7528DataBuilderCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %pos, align 8
  %3 = load i32, ptr %num.addr, align 4
  %sub = sub nsw i32 0, %3
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %sub)
  %pos2 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 7
  store i32 %call, ptr %pos2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7528DataBuilderCollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %c) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %builder = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %builder, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %trie, align 8
  %2 = load i32, ptr %c.addr, align 4
  %call = call i32 @utrie2_get32_75(ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7528DataBuilderCollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(828) %this, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %jamo = alloca i32, align 4
  %cond = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %2, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %ce32.addr, align 4
  %call3 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %3)
  store i32 %call3, ptr %jamo, align 4
  %builder = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %builder, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %6 = load i32, ptr %jamo, align 4
  %call4 = call i32 @utrie2_get32_75(ptr noundef %5, i32 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %builder5 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %builder5, align 8
  %8 = load i32, ptr %ce32.addr, align 4
  %call6 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %7, i32 noundef %8)
  store ptr %call6, ptr %cond, align 8
  %9 = load ptr, ptr %cond, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  %11 = load ptr, ptr %cond, align 8
  %builtCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %builtCE32, align 8
  %cmp10 = icmp eq i32 %12, 1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %13 = load ptr, ptr %cond, align 8
  %era = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %13, i32 0, i32 5
  %14 = load i32, ptr %era, align 4
  %builder11 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %builder11, align 8
  %contextsEra = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %15, i32 0, i32 10
  %16 = load i32, ptr %contextsEra, align 8
  %cmp12 = icmp ne i32 %14, %16
  br i1 %cmp12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %builder14 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %builder14, align 8
  %18 = load ptr, ptr %cond, align 8
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call15 = call noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %cond, align 8
  %builtCE3216 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %20, i32 0, i32 4
  store i32 %call15, ptr %builtCE3216, align 8
  %21 = load ptr, ptr %errorCode.addr, align 8
  %22 = load i32, ptr %21, align 4
  %cmp17 = icmp eq i32 %22, 15
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.then13
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 0, ptr %23, align 4
  %builder19 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %builder19, align 8
  call void @_ZN6icu_7520CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %24)
  %builder20 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %builder20, align 8
  %26 = load ptr, ptr %cond, align 8
  %27 = load ptr, ptr %errorCode.addr, align 8
  %call21 = call noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %25, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %cond, align 8
  %builtCE3222 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %28, i32 0, i32 4
  store i32 %call21, ptr %builtCE3222, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.then13
  %builder24 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %builder24, align 8
  %contextsEra25 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %29, i32 0, i32 10
  %30 = load i32, ptr %contextsEra25, align 8
  %31 = load ptr, ptr %cond, align 8
  %era26 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %31, i32 0, i32 5
  store i32 %30, ptr %era26, align 4
  %builder27 = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %builder27, align 8
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %32, i32 0, i32 9
  %call28 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts)
  %builderData = getelementptr inbounds %"class.icu_75::DataBuilderCollationIterator", ptr %this1, i32 0, i32 3
  %contexts29 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %builderData, i32 0, i32 3
  store ptr %call28, ptr %contexts29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %lor.lhs.false
  %33 = load ptr, ptr %cond, align 8
  %builtCE3231 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %33, i32 0, i32 4
  %34 = load i32, ptr %builtCE3231, align 8
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then8, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 13
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %ce32) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %0)
  %call2 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %head, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %prefixBuilder = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %contractionBuilder = alloca %"class.icu_75::UCharsTrieBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cond = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %prefix = alloca %"class.icu_75::UnicodeString", align 8
  %firstCond = alloca ptr, align 8
  %lastCond = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  %suffixStart = alloca i32, align 4
  %emptySuffixCE32 = alloca i32, align 4
  %flags = alloca i32, align 4
  %length = alloca i32, align 4
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %fcd16 = alloca i16, align 2
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %index = alloca i32, align 4
  %index157 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %head.addr, align 8
  store ptr %4, ptr %cond, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont154, %invoke.cont
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup174

lpad2:                                            ; preds = %if.end168, %invoke.cont159, %for.end156, %for.inc152, %invoke.cont8, %if.end7, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup172

if.end7:                                          ; preds = %invoke.cont3
  %13 = load ptr, ptr %cond, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7515ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end7
  store i32 %call9, ptr %prefixLength, align 4
  %14 = load ptr, ptr %cond, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %prefixLength, align 4
  %add = add nsw i32 %15, 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i32 noundef %add)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %16 = load ptr, ptr %cond, align 8
  store ptr %16, ptr %firstCond, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %invoke.cont10
  %17 = load ptr, ptr %cond, align 8
  store ptr %17, ptr %lastCond, align 8
  %18 = load ptr, ptr %cond, align 8
  %defaultCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %18, i32 0, i32 3
  store i32 1, ptr %defaultCE32, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %19 = load ptr, ptr %cond, align 8
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %19, i32 0, i32 6
  %20 = load i32, ptr %next, align 8
  %cmp = icmp sge i32 %20, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %21 = load ptr, ptr %cond, align 8
  %next11 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %21, i32 0, i32 6
  %22 = load i32, ptr %next11, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %land.rhs
  store ptr %call14, ptr %cond, align 8
  %context15 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %call14, i32 0, i32 1
  %call17 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context15, ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %tobool18 = icmp ne i8 %call17, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont16, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %tobool18, %invoke.cont16 ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %24 = load i32, ptr %prefixLength, align 4
  %add19 = add nsw i32 %24, 1
  store i32 %add19, ptr %suffixStart, align 4
  %25 = load ptr, ptr %lastCond, align 8
  %context20 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %25, i32 0, i32 1
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %context20)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %do.end
  %26 = load i32, ptr %suffixStart, align 4
  %cmp23 = icmp eq i32 %call22, %26
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21
  %27 = load ptr, ptr %lastCond, align 8
  %ce3225 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %27, i32 0, i32 2
  %28 = load i32, ptr %ce3225, align 8
  store i32 %28, ptr %ce32, align 4
  %29 = load ptr, ptr %lastCond, align 8
  store ptr %29, ptr %cond, align 8
  br label %if.end129

lpad12:                                           ; preds = %invoke.cont140, %invoke.cont138, %if.else137, %if.end125, %invoke.cont116, %for.end115, %for.cond59, %for.inc, %lor.lhs.false, %for.cond38, %if.then32, %invoke.cont26, %if.else, %do.end, %invoke.cont13, %land.rhs
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %if.else
  store i32 0, ptr %emptySuffixCE32, align 4
  store i32 0, ptr %flags, align 4
  %33 = load ptr, ptr %firstCond, align 8
  %context28 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %33, i32 0, i32 1
  %call30 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %context28)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %invoke.cont26
  %34 = load i32, ptr %suffixStart, align 4
  %cmp31 = icmp eq i32 %call30, %34
  br i1 %cmp31, label %if.then32, label %if.else37

if.then32:                                        ; preds = %invoke.cont29
  %35 = load ptr, ptr %firstCond, align 8
  %ce3233 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %35, i32 0, i32 2
  %36 = load i32, ptr %ce3233, align 8
  store i32 %36, ptr %emptySuffixCE32, align 4
  %37 = load ptr, ptr %firstCond, align 8
  %next34 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %37, i32 0, i32 6
  %38 = load i32, ptr %next34, align 8
  %call36 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %38)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %if.then32
  store ptr %call36, ptr %cond, align 8
  br label %if.end57

if.else37:                                        ; preds = %invoke.cont29
  %39 = load i32, ptr %flags, align 4
  %or = or i32 %39, 256
  store i32 %or, ptr %flags, align 4
  %40 = load ptr, ptr %head.addr, align 8
  store ptr %40, ptr %cond, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %invoke.cont55, %if.else37
  %41 = load ptr, ptr %cond, align 8
  %call40 = invoke noundef i32 @_ZNK6icu_7515ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %41)
          to label %invoke.cont39 unwind label %lpad12

invoke.cont39:                                    ; preds = %for.cond38
  store i32 %call40, ptr %length, align 4
  %42 = load i32, ptr %length, align 4
  %43 = load i32, ptr %prefixLength, align 4
  %cmp41 = icmp eq i32 %42, %43
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %invoke.cont39
  br label %for.end

if.end43:                                         ; preds = %invoke.cont39
  %44 = load ptr, ptr %cond, align 8
  %defaultCE3244 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %44, i32 0, i32 3
  %45 = load i32, ptr %defaultCE3244, align 4
  %cmp45 = icmp ne i32 %45, 1
  br i1 %cmp45, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.end43
  %46 = load i32, ptr %length, align 4
  %cmp46 = icmp eq i32 %46, 0
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %47 = load ptr, ptr %cond, align 8
  %context47 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %47, i32 0, i32 1
  %48 = load i32, ptr %length, align 4
  %call49 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %context47, i32 noundef 1, i32 noundef %48)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %lor.lhs.false
  %tobool50 = icmp ne i8 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %invoke.cont48, %land.lhs.true
  %49 = load ptr, ptr %cond, align 8
  %defaultCE3252 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %49, i32 0, i32 3
  %50 = load i32, ptr %defaultCE3252, align 4
  store i32 %50, ptr %emptySuffixCE32, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %invoke.cont48, %if.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %51 = load ptr, ptr %cond, align 8
  %next54 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %51, i32 0, i32 6
  %52 = load i32, ptr %next54, align 8
  %call56 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %52)
          to label %invoke.cont55 unwind label %lpad12

invoke.cont55:                                    ; preds = %for.inc
  store ptr %call56, ptr %cond, align 8
  br label %for.cond38, !llvm.loop !9

for.end:                                          ; preds = %if.then42
  %53 = load ptr, ptr %firstCond, align 8
  store ptr %53, ptr %cond, align 8
  br label %if.end57

if.end57:                                         ; preds = %for.end, %invoke.cont35
  %54 = load i32, ptr %flags, align 4
  %or58 = or i32 %54, 512
  store i32 %or58, ptr %flags, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %cleanup.cont, %if.end57
  %55 = load ptr, ptr %cond, align 8
  %context60 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %55, i32 0, i32 1
  %56 = load i32, ptr %suffixStart, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %context60, i32 noundef %56)
          to label %invoke.cont61 unwind label %lpad12

invoke.cont61:                                    ; preds = %for.cond59
  %nfcImpl = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %nfcImpl, align 8
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %call64)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  store i16 %call66, ptr %fcd16, align 2
  %58 = load i16, ptr %fcd16, align 2
  %conv = zext i16 %58 to i32
  %cmp67 = icmp sle i32 %conv, 255
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  %59 = load i32, ptr %flags, align 4
  %and = and i32 %59, -513
  store i32 %and, ptr %flags, align 4
  br label %if.end69

lpad62:                                           ; preds = %if.end111, %if.end105, %invoke.cont91, %for.body, %for.cond87, %invoke.cont73, %invoke.cont71, %if.end69, %invoke.cont63, %invoke.cont61
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  br label %ehcleanup

if.end69:                                         ; preds = %if.then68, %invoke.cont65
  %nfcImpl70 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 1
  %63 = load ptr, ptr %nfcImpl70, align 8
  %call72 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont71 unwind label %lpad62

invoke.cont71:                                    ; preds = %if.end69
  %sub = sub nsw i32 %call72, 1
  %call74 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %sub)
          to label %invoke.cont73 unwind label %lpad62

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %63, i32 noundef %call74)
          to label %invoke.cont75 unwind label %lpad62

invoke.cont75:                                    ; preds = %invoke.cont73
  store i16 %call76, ptr %fcd16, align 2
  %64 = load i16, ptr %fcd16, align 2
  %conv77 = zext i16 %64 to i32
  %cmp78 = icmp sgt i32 %conv77, 255
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %invoke.cont75
  %65 = load i32, ptr %flags, align 4
  %or80 = or i32 %65, 1024
  store i32 %or80, ptr %flags, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %invoke.cont75
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %66 = load i8, ptr %icu4xMode, align 1
  %tobool82 = icmp ne i8 %66, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.end105

land.lhs.true83:                                  ; preds = %if.end81
  %67 = load i32, ptr %flags, align 4
  %and84 = and i32 %67, 2048
  %cmp85 = icmp eq i32 %and84, 0
  br i1 %cmp85, label %if.then86, label %if.end105

if.then86:                                        ; preds = %land.lhs.true83
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %if.end103, %if.then86
  %68 = load i32, ptr %i, align 4
  %call89 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont88 unwind label %lpad62

invoke.cont88:                                    ; preds = %for.cond87
  %cmp90 = icmp slt i32 %68, %call89
  br i1 %cmp90, label %for.body, label %for.end104

for.body:                                         ; preds = %invoke.cont88
  %69 = load i32, ptr %i, align 4
  %call92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %69)
          to label %invoke.cont91 unwind label %lpad62

invoke.cont91:                                    ; preds = %for.body
  store i32 %call92, ptr %c, align 4
  %70 = load i32, ptr %c, align 4
  %call94 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %70)
          to label %invoke.cont93 unwind label %lpad62

invoke.cont93:                                    ; preds = %invoke.cont91
  %tobool95 = icmp ne i8 %call94, 0
  br i1 %tobool95, label %if.end98, label %if.then96

if.then96:                                        ; preds = %invoke.cont93
  %71 = load i32, ptr %flags, align 4
  %or97 = or i32 %71, 2048
  store i32 %or97, ptr %flags, align 4
  br label %for.end104

if.end98:                                         ; preds = %invoke.cont93
  %72 = load i32, ptr %c, align 4
  %cmp99 = icmp sgt i32 %72, 65535
  br i1 %cmp99, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.end98
  %73 = load i32, ptr %i, align 4
  %add101 = add nsw i32 %73, 2
  store i32 %add101, ptr %i, align 4
  br label %if.end103

if.else102:                                       ; preds = %if.end98
  %74 = load i32, ptr %i, align 4
  %inc = add nsw i32 %74, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.then100
  br label %for.cond87, !llvm.loop !10

for.end104:                                       ; preds = %if.then96, %invoke.cont88
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %land.lhs.true83, %if.end81
  %75 = load ptr, ptr %cond, align 8
  %ce32106 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %75, i32 0, i32 2
  %76 = load i32, ptr %ce32106, align 8
  %77 = load ptr, ptr %errorCode.addr, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 8 dereferenceable(64) %suffix, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont107 unwind label %lpad62

invoke.cont107:                                   ; preds = %if.end105
  %78 = load ptr, ptr %cond, align 8
  %79 = load ptr, ptr %lastCond, align 8
  %cmp109 = icmp eq ptr %78, %79
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %invoke.cont107
  store i32 10, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %invoke.cont107
  %80 = load ptr, ptr %cond, align 8
  %next112 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %80, i32 0, i32 6
  %81 = load i32, ptr %next112, align 8
  %call114 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %81)
          to label %invoke.cont113 unwind label %lpad62

invoke.cont113:                                   ; preds = %if.end111
  store ptr %call114, ptr %cond, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont113, %if.then110
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 10, label %for.end115
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.cond59, !llvm.loop !11

for.end115:                                       ; preds = %cleanup
  %82 = load i32, ptr %emptySuffixCE32, align 4
  %83 = load ptr, ptr %errorCode.addr, align 8
  %call117 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %invoke.cont116 unwind label %lpad12

invoke.cont116:                                   ; preds = %for.end115
  store i32 %call117, ptr %index, align 4
  %84 = load ptr, ptr %errorCode.addr, align 8
  %85 = load i32, ptr %84, align 4
  %call119 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %invoke.cont118 unwind label %lpad12

invoke.cont118:                                   ; preds = %invoke.cont116
  %tobool120 = icmp ne i8 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %invoke.cont118
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

if.end122:                                        ; preds = %invoke.cont118
  %86 = load i32, ptr %index, align 4
  %cmp123 = icmp sgt i32 %86, 524287
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %87 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %87, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

if.end125:                                        ; preds = %if.end122
  %88 = load i32, ptr %index, align 4
  %call127 = invoke noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 9, i32 noundef %88)
          to label %invoke.cont126 unwind label %lpad12

invoke.cont126:                                   ; preds = %if.end125
  %89 = load i32, ptr %flags, align 4
  %or128 = or i32 %call127, %89
  store i32 %or128, ptr %ce32, align 4
  br label %if.end129

if.end129:                                        ; preds = %invoke.cont126, %if.then24
  %90 = load i32, ptr %ce32, align 4
  %91 = load ptr, ptr %firstCond, align 8
  %defaultCE32130 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %91, i32 0, i32 3
  store i32 %90, ptr %defaultCE32130, align 4
  %92 = load i32, ptr %prefixLength, align 4
  %cmp131 = icmp eq i32 %92, 0
  br i1 %cmp131, label %if.then132, label %if.else137

if.then132:                                       ; preds = %if.end129
  %93 = load ptr, ptr %cond, align 8
  %next133 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %93, i32 0, i32 6
  %94 = load i32, ptr %next133, align 8
  %cmp134 = icmp slt i32 %94, 0
  br i1 %cmp134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then132
  %95 = load i32, ptr %ce32, align 4
  store i32 %95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

if.end136:                                        ; preds = %if.then132
  br label %if.end148

if.else137:                                       ; preds = %if.end129
  %call139 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont138 unwind label %lpad12

invoke.cont138:                                   ; preds = %if.else137
  %call141 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %prefix)
          to label %invoke.cont140 unwind label %lpad12

invoke.cont140:                                   ; preds = %invoke.cont138
  %96 = load i32, ptr %ce32, align 4
  %97 = load ptr, ptr %errorCode.addr, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 8 dereferenceable(64) %prefix, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %invoke.cont142 unwind label %lpad12

invoke.cont142:                                   ; preds = %invoke.cont140
  %98 = load ptr, ptr %cond, align 8
  %next144 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %98, i32 0, i32 6
  %99 = load i32, ptr %next144, align 8
  %cmp145 = icmp slt i32 %99, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %invoke.cont142
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

if.end147:                                        ; preds = %invoke.cont142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end136
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup149

cleanup149:                                       ; preds = %if.end148, %if.then146, %if.then135, %if.then124, %if.then121
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  %cleanup.dest150 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest150, label %cleanup171 [
    i32 0, label %cleanup.cont151
    i32 2, label %for.end156
  ]

cleanup.cont151:                                  ; preds = %cleanup149
  br label %for.inc152

for.inc152:                                       ; preds = %cleanup.cont151
  %100 = load ptr, ptr %cond, align 8
  %next153 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %100, i32 0, i32 6
  %101 = load i32, ptr %next153, align 8
  %call155 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %101)
          to label %invoke.cont154 unwind label %lpad2

invoke.cont154:                                   ; preds = %for.inc152
  store ptr %call155, ptr %cond, align 8
  br label %for.cond, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad62, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefix) #8
  br label %ehcleanup172

for.end156:                                       ; preds = %cleanup149
  %102 = load ptr, ptr %head.addr, align 8
  %defaultCE32158 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %102, i32 0, i32 3
  %103 = load i32, ptr %defaultCE32158, align 4
  %104 = load ptr, ptr %errorCode.addr, align 8
  %call160 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont159 unwind label %lpad2

invoke.cont159:                                   ; preds = %for.end156
  store i32 %call160, ptr %index157, align 4
  %105 = load ptr, ptr %errorCode.addr, align 8
  %106 = load i32, ptr %105, align 4
  %call162 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
          to label %invoke.cont161 unwind label %lpad2

invoke.cont161:                                   ; preds = %invoke.cont159
  %tobool163 = icmp ne i8 %call162, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %invoke.cont161
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

if.end165:                                        ; preds = %invoke.cont161
  %107 = load i32, ptr %index157, align 4
  %cmp166 = icmp sgt i32 %107, 524287
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end165
  %108 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %108, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

if.end168:                                        ; preds = %if.end165
  %109 = load i32, ptr %index157, align 4
  %call170 = invoke noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 8, i32 noundef %109)
          to label %invoke.cont169 unwind label %lpad2

invoke.cont169:                                   ; preds = %if.end168
  store i32 %call170, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup171

cleanup171:                                       ; preds = %invoke.cont169, %if.then167, %if.then164, %cleanup149, %if.then6
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder) #8
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder) #8
  br label %return

ehcleanup172:                                     ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %contractionBuilder) #8
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup172, %lpad
  call void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %prefixBuilder) #8
  br label %eh.resume

return:                                           ; preds = %cleanup171, %if.then
  %110 = load i32, ptr %retval, align 4
  ret i32 %110

eh.resume:                                        ; preds = %ehcleanup174
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val175 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val175

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts)
  %contextsEra = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %contextsEra, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %contextsEra, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilderC2EaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef signext %icu4xMode, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %icu4xMode.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %icu4xMode, ptr %icu4xMode.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7520CollationDataBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %errorCode.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %nfcImpl, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  store ptr null, ptr %base, align 8
  %baseSettings = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 3
  store ptr null, ptr %baseSettings, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  store ptr null, ptr %trie, align 8
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %conditionalCE32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %contexts)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %contextsEra = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 10
  store i32 0, ptr %contextsEra, align 8
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  store i8 0, ptr %modified, align 8
  %icu4xMode13 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %4 = load i8, ptr %icu4xMode.addr, align 1
  store i8 %4, ptr %icu4xMode13, align 1
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 15
  store i8 0, ptr %fastLatinEnabled, align 2
  %fastLatinBuilder = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fastLatinBuilder, align 8
  %collIter = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  store ptr null, ptr %collIter, align 8
  %5 = load i8, ptr %icu4xMode.addr, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %ce32s14 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad7:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad9:                                            ; preds = %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %if.end, %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16, %invoke.cont12
  %conditionalCE32s17 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  %call19 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s17, ptr noundef @uprv_deleteConditionalCE32_75)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %contexts) #8
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars) #8
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad7
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s) #8
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad5
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce64s) #8
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad3
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce32s) #8
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25
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

declare noundef ptr @_ZN6icu_7518Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_759UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %elem, ptr %elem.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %elem.addr, align 4
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  %count3 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7520CollationDataBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %trie, align 8
  invoke void @utrie2_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fastLatinBuilder = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %1 = load ptr, ptr %fastLatinBuilder, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(7372) %1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %collIter = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %collIter, align 8
  %isnull2 = icmp eq ptr %3, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(828) %3) #8
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet) #8
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %contexts) #8
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %contextChars) #8
  %conditionalCE32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s) #8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_759UVector64D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce64s) #8
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ce32s) #8
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable
}

declare void @utrie2_close_75(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520CollationDataBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(640) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder16initForTailoringEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %b, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %hangulCE32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end23

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %trie, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %3, align 4
  br label %if.end23

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %5, align 4
  br label %if.end23

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %b.addr, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %base, align 8
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %7 = load i8, ptr %icu4xMode, align 1
  %tobool7 = icmp ne i8 %7, 0
  %cond = select i1 %tobool7, i32 192, i32 -195323
  %8 = load ptr, ptr %errorCode.addr, align 8
  %call8 = call ptr @utrie2_open_75(i32 noundef 192, i32 noundef %cond, ptr noundef %8)
  %trie9 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  store ptr %call8, ptr %trie9, align 8
  %icu4xMode10 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %9 = load i8, ptr %icu4xMode10, align 1
  %tobool11 = icmp ne i8 %9, 0
  br i1 %tobool11, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end6
  store i32 192, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %10 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %10, 255
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %trie14 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %trie14, align 8
  %12 = load i32, ptr %c, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %11, i32 noundef %12, i32 noundef 192, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %c, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call15 = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 12, i32 noundef 0)
  store i32 %call15, ptr %hangulCE32, align 4
  %trie16 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %trie16, align 8
  %16 = load i32, ptr %hangulCE32, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %15, i32 noundef 44032, i32 noundef 55203, i32 noundef %16, i8 noundef signext 1, ptr noundef %17)
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %18 = load ptr, ptr %b.addr, align 8
  %unsafeBackwardSet17 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %unsafeBackwardSet17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(200) %19)
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end6
  %20 = load ptr, ptr %errorCode.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19, %if.then5, %if.then2, %if.then
  ret void
}

declare ptr @utrie2_open_75(i32 noundef, i32 noundef, ptr noundef) #4

declare void @utrie2_set32_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @utrie2_setRange32_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %start, i32 noundef %end, i32 noundef %primary, i32 noundef %step, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %primary.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %blockDelta = alloca i32, align 4
  %dataCE = alloca i64, align 8
  %index = alloca i32, align 4
  %offsetCE32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %primary, ptr %primary.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %end.addr, align 4
  %shr = ashr i32 %2, 5
  %3 = load i32, ptr %start.addr, align 4
  %shr2 = ashr i32 %3, 5
  %sub = sub nsw i32 %shr, %shr2
  store i32 %sub, ptr %blockDelta, align 4
  %4 = load i32, ptr %step.addr, align 4
  %cmp = icmp sle i32 2, %4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %step.addr, align 4
  %cmp3 = icmp sle i32 %5, 127
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %blockDelta, align 4
  %cmp5 = icmp sge i32 %6, 3
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %7 = load i32, ptr %blockDelta, align 4
  %cmp6 = icmp sgt i32 %7, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %start.addr, align 4
  %and = and i32 %8, 31
  %cmp8 = icmp sle i32 %and, 28
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %9 = load i32, ptr %end.addr, align 4
  %and10 = and i32 %9, 31
  %cmp11 = icmp sge i32 %and10, 3
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true4
  %10 = load i32, ptr %primary.addr, align 4
  %conv = zext i32 %10 to i64
  %shl = shl i64 %conv, 32
  %11 = load i32, ptr %start.addr, align 4
  %shl13 = shl i32 %11, 8
  %conv14 = sext i32 %shl13 to i64
  %or = or i64 %shl, %conv14
  %12 = load i32, ptr %step.addr, align 4
  %conv15 = sext i32 %12 to i64
  %or16 = or i64 %or, %conv15
  store i64 %or16, ptr %dataCE, align 8
  %13 = load i32, ptr %primary.addr, align 4
  %call17 = call noundef signext i8 @_ZNK6icu_7520CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %13)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then12
  %14 = load i64, ptr %dataCE, align 8
  %or20 = or i64 %14, 128
  store i64 %or20, ptr %dataCE, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then12
  %15 = load i64, ptr %dataCE, align 8
  %16 = load ptr, ptr %errorCode.addr, align 8
  %call22 = call noundef i32 @_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %call22, ptr %index, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i8 0, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end21
  %19 = load i32, ptr %index, align 4
  %cmp27 = icmp sgt i32 %19, 524287
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %20 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %20, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end26
  %21 = load i32, ptr %index, align 4
  %call30 = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 14, i32 noundef %21)
  store i32 %call30, ptr %offsetCE32, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %22 = load ptr, ptr %trie, align 8
  %23 = load i32, ptr %start.addr, align 4
  %24 = load i32, ptr %end.addr, align 4
  %25 = load i32, ptr %offsetCE32, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i8 noundef signext 1, ptr noundef %26)
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  store i8 1, ptr %modified, align 8
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true7, %lor.lhs.false, %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end29, %if.then28, %if.then25, %if.then
  %27 = load i8, ptr %retval, align 1
  ret i8 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7520CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %p.addr, align 4
  %shr = lshr i32 %0, 24
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %shr)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s)
  store i32 %call, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %ce.addr, align 8
  %ce64s2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce64s2, i32 noundef %3)
  %cmp4 = icmp eq i64 %2, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %ce64s5 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %ce.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i32, ptr %length, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder28setPrimaryRangeAndReturnNextEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %start, i32 noundef %end, i32 noundef %primary, i32 noundef %step, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %primary.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %isCompressible = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %primary, ptr %primary.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %primary.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7520CollationDataBuilder21isCompressiblePrimaryEj(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %2)
  store i8 %call2, ptr %isCompressible, align 1
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %primary.addr, align 4
  %6 = load i32, ptr %step.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  %call3 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder20maybeSetPrimaryRangeEiijiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %primary.addr, align 4
  %9 = load i8, ptr %isCompressible, align 1
  %10 = load i32, ptr %end.addr, align 4
  %11 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %10, %11
  %add = add nsw i32 %sub, 1
  %12 = load i32, ptr %step.addr, align 4
  %mul = mul nsw i32 %add, %12
  %call6 = call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %8, i8 noundef signext %9, i32 noundef %mul)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.else
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %trie, align 8
  %14 = load i32, ptr %start.addr, align 4
  %15 = load i32, ptr %primary.addr, align 4
  %call7 = call noundef i32 @_ZN6icu_759Collation19makeLongPrimaryCE32Ej(i32 noundef %15)
  %16 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %13, i32 noundef %14, i32 noundef %call7, ptr noundef %16)
  %17 = load i32, ptr %start.addr, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %start.addr, align 4
  %18 = load i32, ptr %primary.addr, align 4
  %19 = load i8, ptr %isCompressible, align 1
  %20 = load i32, ptr %step.addr, align 4
  %call8 = call noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef %18, i8 noundef signext %19, i32 noundef %20)
  store i32 %call8, ptr %primary.addr, align 4
  %21 = load i32, ptr %start.addr, align 4
  %22 = load i32, ptr %end.addr, align 4
  %cmp = icmp sgt i32 %21, %22
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  %23 = load i32, ptr %primary.addr, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.cond
  br label %for.cond, !llvm.loop !15

return:                                           ; preds = %if.then9, %if.then5, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noundef i32 @_ZN6icu_759Collation27incThreeBytePrimaryByOffsetEjai(i32 noundef, i8 noundef signext, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation19makeLongPrimaryCE32Ej(i32 noundef %p) #0 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %or = or i32 %0, 193
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %this, i8 noundef signext %fromBase, i32 noundef %c, i32 noundef %ce32) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fromBase.addr = alloca i8, align 1
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dataCE = alloca i64, align 8
  %p = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %fromBase, ptr %fromBase.addr, align 1
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %0)
  store i32 %call, ptr %i, align 4
  %1 = load i8, ptr %fromBase.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ces, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %call2 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond, ptr %dataCE, align 8
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i64, ptr %dataCE, align 8
  %call3 = call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %7, i64 noundef %8)
  store i32 %call3, ptr %p, align 4
  %9 = load i32, ptr %p, align 4
  %call4 = call noundef i32 @_ZN6icu_759Collation19makeLongPrimaryCE32Ej(i32 noundef %9)
  ret i32 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count, align 8
  %cmp2 = icmp slt i32 %1, %2
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7520CollationDataBuilder22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %b) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %base, align 8
  %1 = load i32, ptr %b.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7513CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData22isCompressibleLeadByteEj(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %compressibleBytes, align 8
  %1 = load i32, ptr %b.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7520CollationDataBuilder10isAssignedEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %trie, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @utrie2_get32_75(ptr noundef %0, i32 noundef %1)
  %call2 = call noundef signext i8 @_ZN6icu_759Collation14isAssignedCE32Ej(i32 noundef %call)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation14isAssignedCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %cmp = icmp ne i32 %0, 192
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %cmp1 = icmp ne i32 %1, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %2 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520CollationDataBuilder24getLongPrimaryIfSingleCEEi(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %trie, align 8
  %1 = load i32, ptr %c.addr, align 4
  %call = call i32 @utrie2_get32_75(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ce32, align 4
  %2 = load i32, ptr %ce32, align 4
  %call2 = call noundef signext i8 @_ZN6icu_759Collation17isLongPrimaryCE32Ej(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ce32, align 4
  %call3 = call noundef i32 @_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation17isLongPrimaryCE32Ej(i32 noundef %ce32) #3 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 1)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7520CollationDataBuilder11getSingleCEEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %fromBase = alloca i8, align 1
  %ce32 = alloca i32, align 4
  %i = alloca i32, align 4
  %i27 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %fromBase, align 1
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %trie, align 8
  %3 = load i32, ptr %c.addr, align 4
  %call2 = call i32 @utrie2_get32_75(ptr noundef %2, i32 noundef %3)
  store i32 %call2, ptr %ce32, align 4
  %4 = load i32, ptr %ce32, align 4
  %cmp = icmp eq i32 %4, 192
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i8 1, ptr %fromBase, align 1
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %base, align 8
  %6 = load i32, ptr %c.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %6)
  store i32 %call4, ptr %ce32, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end5
  %7 = load i32, ptr %ce32, align 4
  %call6 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %ce32, align 4
  %call8 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %8)
  switch i32 %call8, label %sw.epilog [
    i32 4, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 9, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 0, label %sw.bb9
    i32 3, label %sw.bb9
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 5, label %sw.bb14
    i32 6, label %sw.bb23
    i32 10, label %sw.bb39
    i32 11, label %sw.bb43
    i32 14, label %sw.bb54
    i32 15, label %sw.bb56
  ]

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %9 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %9, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %while.body, %while.body
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %10, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %while.body
  %11 = load i32, ptr %ce32, align 4
  %call11 = call noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %11)
  store i64 %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %while.body
  %12 = load i32, ptr %ce32, align 4
  %call13 = call noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %12)
  store i64 %call13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %while.body
  %13 = load i32, ptr %ce32, align 4
  %call15 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %13)
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb14
  %14 = load i32, ptr %ce32, align 4
  %call18 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %14)
  store i32 %call18, ptr %i, align 4
  %15 = load i8, ptr %fromBase, align 1
  %tobool19 = icmp ne i8 %15, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %base20 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %base20, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ce32s, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %ce32s21 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %20 = load i32, ptr %i, align 4
  %call22 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s21, i32 noundef %20)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %call22, %cond.false ]
  store i32 %cond, ptr %ce32, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb14
  %21 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %21, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %while.body
  %22 = load i32, ptr %ce32, align 4
  %call24 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %22)
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else38

if.then26:                                        ; preds = %sw.bb23
  %23 = load i32, ptr %ce32, align 4
  %call28 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %23)
  store i32 %call28, ptr %i27, align 4
  %24 = load i8, ptr %fromBase, align 1
  %tobool29 = icmp ne i8 %24, 0
  br i1 %tobool29, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %if.then26
  %base31 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %25 = load ptr, ptr %base31, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %ces, align 8
  %27 = load i32, ptr %i27, align 4
  %idxprom32 = sext i32 %27 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %26, i64 %idxprom32
  %28 = load i64, ptr %arrayidx33, align 8
  br label %cond.end36

cond.false34:                                     ; preds = %if.then26
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %29 = load i32, ptr %i27, align 4
  %call35 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce64s, i32 noundef %29)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true30
  %cond37 = phi i64 [ %28, %cond.true30 ], [ %call35, %cond.false34 ]
  store i64 %cond37, ptr %retval, align 8
  br label %return

if.else38:                                        ; preds = %sw.bb23
  %30 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %30, align 4
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %while.body
  %ce32s40 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %ce32, align 4
  %call41 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %31)
  %call42 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s40, i32 noundef %call41)
  store i32 %call42, ptr %ce32, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %while.body
  %32 = load i8, ptr %fromBase, align 1
  %tobool44 = icmp ne i8 %32, 0
  br i1 %tobool44, label %cond.true45, label %cond.false49

cond.true45:                                      ; preds = %sw.bb43
  %base46 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %33 = load ptr, ptr %base46, align 8
  %ce32s47 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %ce32s47, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %34, i64 0
  %35 = load i32, ptr %arrayidx48, align 4
  br label %cond.end52

cond.false49:                                     ; preds = %sw.bb43
  %ce32s50 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call51 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s50, i32 noundef 0)
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false49, %cond.true45
  %cond53 = phi i32 [ %35, %cond.true45 ], [ %call51, %cond.false49 ]
  store i32 %cond53, ptr %ce32, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %while.body
  %36 = load i8, ptr %fromBase, align 1
  %37 = load i32, ptr %c.addr, align 4
  %38 = load i32, ptr %ce32, align 4
  %call55 = call noundef i32 @_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef signext %36, i32 noundef %37, i32 noundef %38)
  store i32 %call55, ptr %ce32, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %while.body
  %39 = load i32, ptr %c.addr, align 4
  %call57 = call noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %39)
  store i64 %call57, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb54, %cond.end52, %sw.bb39, %cond.end, %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %40 = load i32, ptr %ce32, align 4
  %call58 = call noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %40)
  store i64 %call58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %sw.bb56, %if.else38, %cond.end36, %if.else, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb, %if.then
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  %cmp = icmp uge i32 %and, 192
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 15
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation21ceFromLongPrimaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation23ceFromLongSecondaryCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -256
  %conv = zext i32 %and to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 31
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %count, align 8
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %cond.false

land.lhs.true3:                                   ; preds = %land.lhs.true
  %count4 = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %count4, align 8
  %3 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp5 = icmp sgt i32 %sub, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true3
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %elements, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %c) #3 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %0)
  %call1 = call noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation16ceFromSimpleCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, -65536
  %conv = zext i32 %and to i64
  %shl = shl i64 %conv, 32
  %1 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %1, 65280
  %shl2 = shl i32 %and1, 16
  %conv3 = zext i32 %shl2 to i64
  %or = or i64 %shl, %conv3
  %2 = load i32, ptr %ce32.addr, align 4
  %and4 = and i32 %2, 255
  %shl5 = shl i32 %and4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  ret i64 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca i64, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %elem.addr, align 8
  %elements = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %count2 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %count2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %count3 = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %count3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %count3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s)
  store i32 %call, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ce32.addr, align 4
  %ce32s2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s2, i32 noundef %3)
  %cmp4 = icmp eq i32 %2, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %ce32s5 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %ce32.addr, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i32, ptr %length, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %cond = alloca %"class.icu_75::LocalPointer", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %conditionalCE32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  %call2 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s)
  store i32 %call2, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp sgt i32 %2, 524287
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #8
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load i32, ptr %ce32.addr, align 4
  invoke void @_ZN6icu_7515ConditionalCE32C2ERKNS_13UnicodeStringEj(ptr noundef nonnull align 8 dereferenceable(92) %call5, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end4
  %6 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end4 ]
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cond, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %conditionalCE32s6 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  %call9 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %cond)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s6, ptr noundef %call9, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %errorCode.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %new.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #8
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  %18 = load i32, ptr %index, align 4
  store i32 %18, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  call void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19

eh.resume:                                        ; preds = %lpad7, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515ConditionalCE32C2ERKNS_13UnicodeStringEj(ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(64) %ct, i32 noundef %ce) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ce.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %ce, ptr %ce.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ct.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %ce32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %ce.addr, align 4
  store i32 %1, ptr %ce32, align 8
  %defaultCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 3
  store i32 1, ptr %defaultCE32, align 4
  %builtCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 4
  store i32 1, ptr %builtCE32, align 8
  %era = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %era, align 4
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder3addERKNS_13UnicodeStringES3_PKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ces.addr, align 8
  %1 = load i32, ptr %cesLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %ce32, align 4
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ce32, align 4
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder7addCE32ERKNS_13UnicodeStringES3_jR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %cLength = alloca i32, align 4
  %oldCE32 = alloca i32, align 4
  %hasContext = alloca i8, align 1
  %nfdNormalizer = alloca ptr, align 8
  %sInNfd = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %second = alloca i16, align 2
  %cleanup.dest.slot = alloca i32, align 4
  %prefixInNfd = alloca %"class.icu_75::UnicodeString", align 8
  %count = alloca i32, align 4
  %utf32 = alloca [4 x i32], align 16
  %len = alloca i32, align 4
  %c80 = alloca i32, align 4
  %i = alloca i32, align 4
  %c103 = alloca i16, align 2
  %baseCE32 = alloca i32, align 4
  %cond161 = alloca ptr, align 8
  %cond166 = alloca ptr, align 8
  %index = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %contextCE32 = alloca i32, align 4
  %suffix = alloca %"class.icu_75::UnicodeString", align 8
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %next = alloca i32, align 4
  %index202 = alloca i32, align 4
  %nextCond = alloca ptr, align 8
  %cmp214 = alloca i8, align 1
  %index221 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %3, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %trie6 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie6, align 8
  %call7 = call signext i8 @utrie2_isFrozen_75(ptr noundef %5)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %6, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0)
  store i32 %call11, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %cmp12 = icmp ule i32 %8, 65535
  %cond = select i1 %cmp12, i32 1, i32 2
  store i32 %cond, ptr %cLength, align 4
  %trie13 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %trie13, align 8
  %10 = load i32, ptr %c, align 4
  %call14 = call i32 @utrie2_get32_75(ptr noundef %9, i32 noundef %10)
  store i32 %call14, ptr %oldCE32, align 4
  %11 = load ptr, ptr %prefix.addr, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end10
  %12 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = load i32, ptr %cLength, align 4
  %cmp18 = icmp sgt i32 %call17, %13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end10
  %14 = phi i1 [ true, %if.end10 ], [ %cmp18, %lor.rhs ]
  %conv = zext i1 %14 to i8
  store i8 %conv, ptr %hasContext, align 1
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %15 = load i8, ptr %icu4xMode, align 1
  %tobool19 = icmp ne i8 %15, 0
  br i1 %tobool19, label %if.then20, label %if.end135

if.then20:                                        ; preds = %lor.end
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %base, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then20
  %17 = load i32, ptr %c, align 4
  %cmp22 = icmp sge i32 %17, 4352
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %land.lhs.true
  %18 = load i32, ptr %c, align 4
  %cmp24 = icmp slt i32 %18, 4608
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true23, %land.lhs.true, %if.then20
  %19 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %call27, ptr %nfdNormalizer, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sInNfd)
  %20 = load ptr, ptr %nfdNormalizer, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %23 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %sInNfd, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end26
  %24 = load ptr, ptr %s.addr, align 8
  %call30 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %sInNfd)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  br i1 %call30, label %if.then31, label %if.end55

if.then31:                                        ; preds = %invoke.cont29
  %25 = load ptr, ptr %s.addr, align 8
  %call33 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %cmp34 = icmp eq i32 %call33, 2
  br i1 %cmp34, label %if.then35, label %if.end54

if.then35:                                        ; preds = %invoke.cont32
  %26 = load ptr, ptr %s.addr, align 8
  %call37 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef 1)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then35
  store i16 %call37, ptr %second, align 2
  %27 = load i16, ptr %second, align 2
  %conv38 = zext i16 %27 to i32
  %cmp39 = icmp eq i32 %conv38, 3955
  br i1 %cmp39, label %if.then46, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %invoke.cont36
  %28 = load i16, ptr %second, align 2
  %conv41 = zext i16 %28 to i32
  %cmp42 = icmp eq i32 %conv41, 3957
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %29 = load i16, ptr %second, align 2
  %conv44 = zext i16 %29 to i32
  %cmp45 = icmp eq i32 %conv44, 3969
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %invoke.cont36
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

lpad:                                             ; preds = %for.body, %for.cond, %if.end95, %if.then59, %if.end55, %if.then35, %if.then31, %invoke.cont, %if.end26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end47:                                         ; preds = %lor.lhs.false43
  %33 = load i32, ptr %c, align 4
  %cmp48 = icmp eq i32 %33, 64977
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end47
  %34 = load i16, ptr %second, align 2
  %conv50 = zext i16 %34 to i32
  %cmp51 = icmp eq i32 %conv50, 44032
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end53:                                         ; preds = %land.lhs.true49, %if.end47
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont32
  %35 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %35, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end55:                                         ; preds = %invoke.cont29
  %36 = load ptr, ptr %prefix.addr, align 8
  %call57 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end55
  %tobool58 = icmp ne i8 %call57, 0
  br i1 %tobool58, label %if.end95, label %if.then59

if.then59:                                        ; preds = %invoke.cont56
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then59
  %37 = load ptr, ptr %nfdNormalizer, align 8
  %38 = load ptr, ptr %prefix.addr, align 8
  %39 = load ptr, ptr %errorCode.addr, align 8
  %vtable61 = load ptr, ptr %37, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 3
  %40 = load ptr, ptr %vfn62, align 8
  %call65 = invoke noundef nonnull align 8 dereferenceable(64) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %41 = load ptr, ptr %prefix.addr, align 8
  %call67 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  br i1 %call67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont66
  %42 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %42, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad63:                                           ; preds = %if.end79, %if.end74, %if.end69, %invoke.cont64, %invoke.cont60
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd) #8
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont66
  %46 = load ptr, ptr %prefix.addr, align 8
  %call71 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef 2147483647)
          to label %invoke.cont70 unwind label %lpad63

invoke.cont70:                                    ; preds = %if.end69
  store i32 %call71, ptr %count, align 4
  %47 = load i32, ptr %count, align 4
  %cmp72 = icmp sgt i32 %47, 2
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %invoke.cont70
  %48 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %48, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end74:                                         ; preds = %invoke.cont70
  %49 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %utf32, i64 0, i64 0
  %50 = load ptr, ptr %errorCode.addr, align 8
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef %arraydecay, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont75 unwind label %lpad63

invoke.cont75:                                    ; preds = %if.end74
  store i32 %call76, ptr %len, align 4
  %51 = load i32, ptr %len, align 4
  %52 = load i32, ptr %count, align 4
  %cmp77 = icmp ne i32 %51, %52
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  %53 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %53, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont75
  %arrayidx = getelementptr inbounds [4 x i32], ptr %utf32, i64 0, i64 0
  %54 = load i32, ptr %arrayidx, align 16
  store i32 %54, ptr %c80, align 4
  %55 = load i32, ptr %c80, align 4
  %call82 = invoke zeroext i8 @u_getCombiningClass_75(i32 noundef %55)
          to label %invoke.cont81 unwind label %lpad63

invoke.cont81:                                    ; preds = %if.end79
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  %56 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %56, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont81
  %57 = load i32, ptr %len, align 4
  %cmp86 = icmp sgt i32 %57, 1
  br i1 %cmp86, label %land.lhs.true87, label %if.end94

land.lhs.true87:                                  ; preds = %if.end85
  %arrayidx88 = getelementptr inbounds [4 x i32], ptr %utf32, i64 0, i64 1
  %58 = load i32, ptr %arrayidx88, align 4
  %cmp89 = icmp eq i32 %58, 12441
  br i1 %cmp89, label %if.end94, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true87
  %arrayidx91 = getelementptr inbounds [4 x i32], ptr %utf32, i64 0, i64 1
  %59 = load i32, ptr %arrayidx91, align 4
  %cmp92 = icmp eq i32 %59, 12442
  br i1 %cmp92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false90
  %60 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %60, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end94:                                         ; preds = %lor.lhs.false90, %land.lhs.true87, %if.end85
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end94, %if.then93, %if.then84, %if.then78, %if.then73, %if.then68
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %prefixInNfd) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup132 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end95

if.end95:                                         ; preds = %cleanup.cont, %invoke.cont56
  %61 = load ptr, ptr %s.addr, align 8
  %call97 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.end95
  %62 = load i32, ptr %cLength, align 4
  %cmp98 = icmp sgt i32 %call97, %62
  br i1 %cmp98, label %if.then99, label %if.end131

if.then99:                                        ; preds = %invoke.cont96
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then99
  %63 = load i32, ptr %i, align 4
  %64 = load ptr, ptr %s.addr, align 8
  %call101 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %for.cond
  %cmp102 = icmp slt i32 %63, %call101
  br i1 %cmp102, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont100
  %65 = load ptr, ptr %s.addr, align 8
  %66 = load i32, ptr %i, align 4
  %call105 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %66)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %for.body
  store i16 %call105, ptr %c103, align 2
  %67 = load i16, ptr %c103, align 2
  %conv106 = zext i16 %67 to i32
  %cmp107 = icmp sge i32 %conv106, 4352
  br i1 %cmp107, label %land.lhs.true108, label %lor.lhs.false111

land.lhs.true108:                                 ; preds = %invoke.cont104
  %68 = load i16, ptr %c103, align 2
  %conv109 = zext i16 %68 to i32
  %cmp110 = icmp slt i32 %conv109, 4371
  br i1 %cmp110, label %if.then129, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true108, %invoke.cont104
  %69 = load i16, ptr %c103, align 2
  %conv112 = zext i16 %69 to i32
  %cmp113 = icmp sge i32 %conv112, 4449
  br i1 %cmp113, label %land.lhs.true114, label %lor.lhs.false117

land.lhs.true114:                                 ; preds = %lor.lhs.false111
  %70 = load i16, ptr %c103, align 2
  %conv115 = zext i16 %70 to i32
  %cmp116 = icmp slt i32 %conv115, 4470
  br i1 %cmp116, label %if.then129, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %land.lhs.true114, %lor.lhs.false111
  %71 = load i16, ptr %c103, align 2
  %conv118 = zext i16 %71 to i32
  %cmp119 = icmp sge i32 %conv118, 4519
  br i1 %cmp119, label %land.lhs.true120, label %lor.lhs.false123

land.lhs.true120:                                 ; preds = %lor.lhs.false117
  %72 = load i16, ptr %c103, align 2
  %conv121 = zext i16 %72 to i32
  %cmp122 = icmp slt i32 %conv121, 4547
  br i1 %cmp122, label %if.then129, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %land.lhs.true120, %lor.lhs.false117
  %73 = load i16, ptr %c103, align 2
  %conv124 = zext i16 %73 to i32
  %cmp125 = icmp sge i32 %conv124, 44032
  br i1 %cmp125, label %land.lhs.true126, label %if.end130

land.lhs.true126:                                 ; preds = %lor.lhs.false123
  %74 = load i16, ptr %c103, align 2
  %conv127 = zext i16 %74 to i32
  %cmp128 = icmp slt i32 %conv127, 55204
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %land.lhs.true126, %land.lhs.true120, %land.lhs.true114, %land.lhs.true108
  %75 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %75, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

if.end130:                                        ; preds = %land.lhs.true126, %lor.lhs.false123
  br label %for.inc

for.inc:                                          ; preds = %if.end130
  %76 = load i32, ptr %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %invoke.cont100
  br label %if.end131

if.end131:                                        ; preds = %for.end, %invoke.cont96
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup132

cleanup132:                                       ; preds = %if.end131, %if.then129, %cleanup, %if.end54, %if.then52, %if.then46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sInNfd) #8
  %cleanup.dest133 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest133, label %unreachable [
    i32 0, label %cleanup.cont134
    i32 1, label %return
  ]

cleanup.cont134:                                  ; preds = %cleanup132
  br label %if.end135

ehcleanup:                                        ; preds = %lpad63, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %sInNfd) #8
  br label %eh.resume

if.end135:                                        ; preds = %cleanup.cont134, %lor.end
  %77 = load i32, ptr %oldCE32, align 4
  %cmp136 = icmp eq i32 %77, 192
  br i1 %cmp136, label %if.then137, label %if.end154

if.then137:                                       ; preds = %if.end135
  %base138 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %78 = load ptr, ptr %base138, align 8
  %base139 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %79 = load ptr, ptr %base139, align 8
  %80 = load i32, ptr %c, align 4
  %call140 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %79, i32 noundef %80)
  %call141 = call noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %78, i32 noundef %call140)
  store i32 %call141, ptr %baseCE32, align 4
  %81 = load i8, ptr %hasContext, align 1
  %tobool142 = icmp ne i8 %81, 0
  br i1 %tobool142, label %if.then146, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.then137
  %82 = load i32, ptr %baseCE32, align 4
  %call144 = call noundef signext i8 @_ZN6icu_759Collation14ce32HasContextEj(i32 noundef %82)
  %tobool145 = icmp ne i8 %call144, 0
  br i1 %tobool145, label %if.then146, label %if.end153

if.then146:                                       ; preds = %lor.lhs.false143, %if.then137
  %83 = load i32, ptr %c, align 4
  %84 = load i32, ptr %baseCE32, align 4
  %85 = load ptr, ptr %errorCode.addr, align 8
  %call147 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %83, i32 noundef %84, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %85)
  store i32 %call147, ptr %oldCE32, align 4
  %trie148 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %86 = load ptr, ptr %trie148, align 8
  %87 = load i32, ptr %c, align 4
  %88 = load i32, ptr %oldCE32, align 4
  %89 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %errorCode.addr, align 8
  %91 = load i32, ptr %90, align 4
  %call149 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %tobool150 = icmp ne i8 %call149, 0
  br i1 %tobool150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.then146
  br label %return

if.end152:                                        ; preds = %if.then146
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %lor.lhs.false143
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end135
  %92 = load i8, ptr %hasContext, align 1
  %tobool155 = icmp ne i8 %92, 0
  br i1 %tobool155, label %if.else165, label %if.then156

if.then156:                                       ; preds = %if.end154
  %93 = load i32, ptr %oldCE32, align 4
  %call157 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %93)
  %tobool158 = icmp ne i8 %call157, 0
  br i1 %tobool158, label %if.else, label %if.then159

if.then159:                                       ; preds = %if.then156
  %trie160 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %94 = load ptr, ptr %trie160, align 8
  %95 = load i32, ptr %c, align 4
  %96 = load i32, ptr %ce32.addr, align 4
  %97 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97)
  br label %if.end164

if.else:                                          ; preds = %if.then156
  %98 = load i32, ptr %oldCE32, align 4
  %call162 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %98)
  store ptr %call162, ptr %cond161, align 8
  %99 = load ptr, ptr %cond161, align 8
  %builtCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %99, i32 0, i32 4
  store i32 1, ptr %builtCE32, align 8
  %100 = load i32, ptr %ce32.addr, align 4
  %101 = load ptr, ptr %cond161, align 8
  %ce32163 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %101, i32 0, i32 2
  store i32 %100, ptr %ce32163, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else, %if.then159
  br label %if.end247

if.else165:                                       ; preds = %if.end154
  %102 = load i32, ptr %oldCE32, align 4
  %call167 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %102)
  %tobool168 = icmp ne i8 %call167, 0
  br i1 %tobool168, label %if.else182, label %if.then169

if.then169:                                       ; preds = %if.else165
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext 0)
  %103 = load i32, ptr %oldCE32, align 4
  %104 = load ptr, ptr %errorCode.addr, align 8
  %call172 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.then169
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  store i32 %call172, ptr %index, align 4
  %105 = load ptr, ptr %errorCode.addr, align 8
  %106 = load i32, ptr %105, align 4
  %call174 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %106)
  %tobool175 = icmp ne i8 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %invoke.cont171
  br label %return

lpad170:                                          ; preds = %if.then169
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

if.end177:                                        ; preds = %invoke.cont171
  %110 = load i32, ptr %index, align 4
  %call178 = call noundef i32 @_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %110)
  store i32 %call178, ptr %contextCE32, align 4
  %trie179 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %111 = load ptr, ptr %trie179, align 8
  %112 = load i32, ptr %c, align 4
  %113 = load i32, ptr %contextCE32, align 4
  %114 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %114)
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  %115 = load i32, ptr %c, align 4
  %call180 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %115)
  %116 = load i32, ptr %index, align 4
  %call181 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %116)
  store ptr %call181, ptr %cond166, align 8
  br label %if.end185

if.else182:                                       ; preds = %if.else165
  %117 = load i32, ptr %oldCE32, align 4
  %call183 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %117)
  store ptr %call183, ptr %cond166, align 8
  %118 = load ptr, ptr %cond166, align 8
  %builtCE32184 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %118, i32 0, i32 4
  store i32 1, ptr %builtCE32184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else182, %if.end177
  %119 = load ptr, ptr %s.addr, align 8
  %120 = load i32, ptr %cLength, align 4
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %suffix, ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef %120)
  %121 = load ptr, ptr %prefix.addr, align 8
  %call188 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.end185
  %conv189 = trunc i32 %call188 to i16
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i16 noundef zeroext %conv189)
          to label %invoke.cont190 unwind label %lpad186

invoke.cont190:                                   ; preds = %invoke.cont187
  %122 = load ptr, ptr %prefix.addr, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call193, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %call197 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(64) %suffix)
          to label %invoke.cont196 unwind label %lpad191

invoke.cont196:                                   ; preds = %invoke.cont194
  br label %for.cond198

for.cond198:                                      ; preds = %if.end239, %invoke.cont196
  %123 = load ptr, ptr %cond166, align 8
  %next199 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %123, i32 0, i32 6
  %124 = load i32, ptr %next199, align 8
  store i32 %124, ptr %next, align 4
  %125 = load i32, ptr %next, align 4
  %cmp200 = icmp slt i32 %125, 0
  br i1 %cmp200, label %if.then201, label %if.end211

if.then201:                                       ; preds = %for.cond198
  %126 = load i32, ptr %ce32.addr, align 4
  %127 = load ptr, ptr %errorCode.addr, align 8
  %call204 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %invoke.cont203 unwind label %lpad191

invoke.cont203:                                   ; preds = %if.then201
  store i32 %call204, ptr %index202, align 4
  %128 = load ptr, ptr %errorCode.addr, align 8
  %129 = load i32, ptr %128, align 4
  %call206 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
          to label %invoke.cont205 unwind label %lpad191

invoke.cont205:                                   ; preds = %invoke.cont203
  %tobool207 = icmp ne i8 %call206, 0
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %invoke.cont205
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

lpad186:                                          ; preds = %invoke.cont187, %if.end185
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  br label %ehcleanup246

lpad191:                                          ; preds = %if.end228, %invoke.cont222, %if.then220, %invoke.cont212, %if.end211, %invoke.cont203, %if.then201, %invoke.cont194, %invoke.cont192, %invoke.cont190
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  br label %ehcleanup246

if.end209:                                        ; preds = %invoke.cont205
  %136 = load i32, ptr %index202, align 4
  %137 = load ptr, ptr %cond166, align 8
  %next210 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %137, i32 0, i32 6
  store i32 %136, ptr %next210, align 8
  br label %for.end240

if.end211:                                        ; preds = %for.cond198
  %138 = load i32, ptr %next, align 4
  %call213 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %138)
          to label %invoke.cont212 unwind label %lpad191

invoke.cont212:                                   ; preds = %if.end211
  store ptr %call213, ptr %nextCond, align 8
  %139 = load ptr, ptr %nextCond, align 8
  %context215 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %139, i32 0, i32 1
  %call217 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %context215)
          to label %invoke.cont216 unwind label %lpad191

invoke.cont216:                                   ; preds = %invoke.cont212
  store i8 %call217, ptr %cmp214, align 1
  %140 = load i8, ptr %cmp214, align 1
  %conv218 = sext i8 %140 to i32
  %cmp219 = icmp slt i32 %conv218, 0
  br i1 %cmp219, label %if.then220, label %if.else233

if.then220:                                       ; preds = %invoke.cont216
  %141 = load i32, ptr %ce32.addr, align 4
  %142 = load ptr, ptr %errorCode.addr, align 8
  %call223 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
          to label %invoke.cont222 unwind label %lpad191

invoke.cont222:                                   ; preds = %if.then220
  store i32 %call223, ptr %index221, align 4
  %143 = load ptr, ptr %errorCode.addr, align 8
  %144 = load i32, ptr %143, align 4
  %call225 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %144)
          to label %invoke.cont224 unwind label %lpad191

invoke.cont224:                                   ; preds = %invoke.cont222
  %tobool226 = icmp ne i8 %call225, 0
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %invoke.cont224
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

if.end228:                                        ; preds = %invoke.cont224
  %145 = load i32, ptr %index221, align 4
  %146 = load ptr, ptr %cond166, align 8
  %next229 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %146, i32 0, i32 6
  store i32 %145, ptr %next229, align 8
  %147 = load i32, ptr %next, align 4
  %148 = load i32, ptr %index221, align 4
  %call231 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %148)
          to label %invoke.cont230 unwind label %lpad191

invoke.cont230:                                   ; preds = %if.end228
  %next232 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %call231, i32 0, i32 6
  store i32 %147, ptr %next232, align 8
  br label %for.end240

if.else233:                                       ; preds = %invoke.cont216
  %149 = load i8, ptr %cmp214, align 1
  %conv234 = sext i8 %149 to i32
  %cmp235 = icmp eq i32 %conv234, 0
  br i1 %cmp235, label %if.then236, label %if.end238

if.then236:                                       ; preds = %if.else233
  %150 = load i32, ptr %ce32.addr, align 4
  %151 = load ptr, ptr %nextCond, align 8
  %ce32237 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %151, i32 0, i32 2
  store i32 %150, ptr %ce32237, align 8
  br label %for.end240

if.end238:                                        ; preds = %if.else233
  br label %if.end239

if.end239:                                        ; preds = %if.end238
  %152 = load ptr, ptr %nextCond, align 8
  store ptr %152, ptr %cond166, align 8
  br label %for.cond198, !llvm.loop !19

for.end240:                                       ; preds = %if.then236, %invoke.cont230, %if.end209
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup241

cleanup241:                                       ; preds = %for.end240, %if.then227, %if.then208
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  %cleanup.dest244 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest244, label %unreachable [
    i32 0, label %cleanup.cont245
    i32 1, label %return
  ]

cleanup.cont245:                                  ; preds = %cleanup241
  br label %if.end247

ehcleanup246:                                     ; preds = %lpad191, %lpad186
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suffix) #8
  br label %eh.resume

if.end247:                                        ; preds = %cleanup.cont245, %if.end164
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  store i8 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end247, %cleanup241, %if.then176, %if.then151, %cleanup132, %if.then9, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup246, %lpad170, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val248 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val248

unreachable:                                      ; preds = %cleanup241, %cleanup132
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

declare signext i8 @utrie2_isFrozen_75(ptr noundef) #4

declare noundef ptr @_ZN6icu_7511Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7toUTF32EPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) #4

declare noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation14ce32HasContextEj(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %cmp = icmp eq i32 %call1, 8
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %2)
  %cmp3 = icmp eq i32 %call2, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %withContext, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %withContext.addr = alloca i8, align 1
  %errorCode.addr = alloca ptr, align 8
  %baseCE32s = alloca ptr, align 8
  %length = alloca i32, align 4
  %baseCEs = alloca ptr, align 8
  %length16 = alloca i32, align 4
  %p = alloca ptr, align 8
  %head = alloca %"struct.icu_75::ConditionalCE32", align 8
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %index = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %cond = alloca ptr, align 8
  %prefixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %p99 = alloca ptr, align 8
  %head108 = alloca %"struct.icu_75::ConditionalCE32", align 8
  %context109 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i8 %withContext, ptr %withContext.addr, align 1
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %ce32.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %ce32.addr, align 4
  %call6 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %4)
  switch i32 %call6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb7
    i32 6, label %sw.bb11
    i32 8, label %sw.bb19
    i32 9, label %sw.bb96
    i32 12, label %sw.bb125
    i32 14, label %sw.bb126
    i32 15, label %sw.bb128
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %base, align 8
  %ce32s = getelementptr inbounds %"struct.icu_75::CollationData", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ce32s, align 8
  %7 = load i32, ptr %ce32.addr, align 4
  %call8 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %7)
  %idx.ext = sext i32 %call8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %baseCE32s, align 8
  %8 = load i32, ptr %ce32.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %8)
  store i32 %call9, ptr %length, align 4
  %9 = load ptr, ptr %baseCE32s, align 8
  %10 = load i32, ptr %length, align 4
  %11 = load ptr, ptr %errorCode.addr, align 8
  %call10 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call10, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  %base12 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %base12, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ces, align 8
  %14 = load i32, ptr %ce32.addr, align 4
  %call13 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %14)
  %idx.ext14 = sext i32 %call13 to i64
  %add.ptr15 = getelementptr inbounds i64, ptr %13, i64 %idx.ext14
  store ptr %add.ptr15, ptr %baseCEs, align 8
  %15 = load i32, ptr %ce32.addr, align 4
  %call17 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %15)
  store i32 %call17, ptr %length16, align 4
  %16 = load ptr, ptr %baseCEs, align 8
  %17 = load i32, ptr %length16, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %call18 = call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %call18, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end5
  %base20 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %base20, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %contexts, align 8
  %21 = load i32, ptr %ce32.addr, align 4
  %call21 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %21)
  %idx.ext22 = sext i32 %call21 to i64
  %add.ptr23 = getelementptr inbounds i16, ptr %20, i64 %idx.ext22
  store ptr %add.ptr23, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %call24 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %22)
  store i32 %call24, ptr %ce32.addr, align 4
  %23 = load i8, ptr %withContext.addr, align 1
  %tobool25 = icmp ne i8 %23, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %sw.bb19
  %24 = load i32, ptr %c.addr, align 4
  %25 = load i32, ptr %ce32.addr, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call27 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %24, i32 noundef %25, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %sw.bb19
  call void @_ZN6icu_7515ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i16 noundef zeroext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end28
  %27 = load i32, ptr %ce32.addr, align 4
  %call31 = invoke noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %27)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %invoke.cont30
  %28 = load i32, ptr %c.addr, align 4
  %29 = load i32, ptr %ce32.addr, align 4
  %30 = load ptr, ptr %errorCode.addr, align 8
  %call35 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %28, i32 noundef %29, ptr noundef %head, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %if.then33
  store i32 %call35, ptr %index, align 4
  br label %if.end40

lpad:                                             ; preds = %if.end28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad29:                                           ; preds = %invoke.cont46, %if.end45, %if.end40, %invoke.cont36, %if.else, %if.then33, %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont30
  %37 = load i32, ptr %c.addr, align 4
  %38 = load i32, ptr %ce32.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call37 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %37, i32 noundef %38, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.else
  store i32 %call37, ptr %ce32.addr, align 4
  %40 = load i32, ptr %ce32.addr, align 4
  %41 = load ptr, ptr %errorCode.addr, align 8
  %call39 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 %call39, ptr %index, align 4
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %head, i32 0, i32 6
  store i32 %call39, ptr %next, align 8
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont38, %invoke.cont34
  %42 = load ptr, ptr %errorCode.addr, align 8
  %43 = load i32, ptr %42, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %invoke.cont41 unwind label %lpad29

invoke.cont41:                                    ; preds = %if.end40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

if.end45:                                         ; preds = %invoke.cont41
  %44 = load i32, ptr %index, align 4
  %call47 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %44)
          to label %invoke.cont46 unwind label %lpad29

invoke.cont46:                                    ; preds = %if.end45
  store ptr %call47, ptr %cond, align 8
  %45 = load ptr, ptr %p, align 8
  %add.ptr48 = getelementptr inbounds i16, ptr %45, i64 2
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr48)
          to label %invoke.cont49 unwind label %lpad29

invoke.cont49:                                    ; preds = %invoke.cont46
  %46 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont86, %invoke.cont51
  %47 = load ptr, ptr %errorCode.addr, align 8
  %call54 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %prefixes, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %while.cond
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont56 unwind label %lpad52

invoke.cont56:                                    ; preds = %while.body
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %call57)
          to label %invoke.cont58 unwind label %lpad52

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %invoke.cont62 unwind label %lpad52

invoke.cont62:                                    ; preds = %invoke.cont60
  %conv = trunc i32 %call63 to i16
  %call65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0, i16 noundef zeroext %conv)
          to label %invoke.cont64 unwind label %lpad52

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %prefixes)
          to label %invoke.cont66 unwind label %lpad52

invoke.cont66:                                    ; preds = %invoke.cont64
  store i32 %call67, ptr %ce32.addr, align 4
  %48 = load i32, ptr %ce32.addr, align 4
  %call69 = invoke noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %48)
          to label %invoke.cont68 unwind label %lpad52

invoke.cont68:                                    ; preds = %invoke.cont66
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %invoke.cont68
  %49 = load i32, ptr %c.addr, align 4
  %50 = load i32, ptr %ce32.addr, align 4
  %51 = load ptr, ptr %cond, align 8
  %52 = load ptr, ptr %errorCode.addr, align 8
  %call73 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %invoke.cont72 unwind label %lpad52

invoke.cont72:                                    ; preds = %if.then71
  store i32 %call73, ptr %index, align 4
  br label %if.end80

lpad50:                                           ; preds = %invoke.cont49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont89, %while.end, %if.end85, %if.end80, %invoke.cont75, %if.else74, %if.then71, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %while.body, %while.cond
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #8
  br label %ehcleanup

if.else74:                                        ; preds = %invoke.cont68
  %59 = load i32, ptr %c.addr, align 4
  %60 = load i32, ptr %ce32.addr, align 4
  %61 = load ptr, ptr %errorCode.addr, align 8
  %call76 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %59, i32 noundef %60, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont75 unwind label %lpad52

invoke.cont75:                                    ; preds = %if.else74
  store i32 %call76, ptr %ce32.addr, align 4
  %62 = load i32, ptr %ce32.addr, align 4
  %63 = load ptr, ptr %errorCode.addr, align 8
  %call78 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %invoke.cont77 unwind label %lpad52

invoke.cont77:                                    ; preds = %invoke.cont75
  store i32 %call78, ptr %index, align 4
  %64 = load ptr, ptr %cond, align 8
  %next79 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %64, i32 0, i32 6
  store i32 %call78, ptr %next79, align 8
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont77, %invoke.cont72
  %65 = load ptr, ptr %errorCode.addr, align 8
  %66 = load i32, ptr %65, align 4
  %call82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %66)
          to label %invoke.cont81 unwind label %lpad52

invoke.cont81:                                    ; preds = %if.end80
  %tobool83 = icmp ne i8 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont81
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont81
  %67 = load i32, ptr %index, align 4
  %call87 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %67)
          to label %invoke.cont86 unwind label %lpad52

invoke.cont86:                                    ; preds = %if.end85
  store ptr %call87, ptr %cond, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %invoke.cont53
  %next88 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %head, i32 0, i32 6
  %68 = load i32, ptr %next88, align 8
  %call90 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %68)
          to label %invoke.cont89 unwind label %lpad52

invoke.cont89:                                    ; preds = %while.end
  store i32 %call90, ptr %ce32.addr, align 4
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  %69 = load i32, ptr %c.addr, align 4
  %call92 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %69)
          to label %invoke.cont91 unwind label %lpad52

invoke.cont91:                                    ; preds = %invoke.cont89
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont91, %if.then84
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %prefixes) #8
  br label %cleanup93

cleanup93:                                        ; preds = %cleanup, %if.then44
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 1, label %return
    i32 2, label %sw.epilog
  ]

ehcleanup:                                        ; preds = %lpad52, %lpad50, %lpad29
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head) #8
  br label %eh.resume

sw.bb96:                                          ; preds = %if.end5
  %70 = load i8, ptr %withContext.addr, align 1
  %tobool97 = icmp ne i8 %70, 0
  br i1 %tobool97, label %if.end107, label %if.then98

if.then98:                                        ; preds = %sw.bb96
  %base100 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %base100, align 8
  %contexts101 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %contexts101, align 8
  %73 = load i32, ptr %ce32.addr, align 4
  %call102 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %73)
  %idx.ext103 = sext i32 %call102 to i64
  %add.ptr104 = getelementptr inbounds i16, ptr %72, i64 %idx.ext103
  store ptr %add.ptr104, ptr %p99, align 8
  %74 = load ptr, ptr %p99, align 8
  %call105 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %74)
  store i32 %call105, ptr %ce32.addr, align 4
  %75 = load i32, ptr %c.addr, align 4
  %76 = load i32, ptr %ce32.addr, align 4
  %77 = load ptr, ptr %errorCode.addr, align 8
  %call106 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %75, i32 noundef %76, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %77)
  store i32 %call106, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %sw.bb96
  call void @_ZN6icu_7515ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head108)
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %context109, i16 noundef zeroext 0)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end107
  %78 = load i32, ptr %c.addr, align 4
  %79 = load i32, ptr %ce32.addr, align 4
  %80 = load ptr, ptr %errorCode.addr, align 8
  %call114 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %context109, i32 noundef %78, i32 noundef %79, ptr noundef %head108, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  %next115 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %head108, i32 0, i32 6
  %81 = load i32, ptr %next115, align 8
  %call117 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %81)
          to label %invoke.cont116 unwind label %lpad112

invoke.cont116:                                   ; preds = %invoke.cont113
  store i32 %call117, ptr %ce32.addr, align 4
  %contextChars118 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  %82 = load i32, ptr %c.addr, align 4
  %call120 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars118, i32 noundef %82)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %invoke.cont116
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context109) #8
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head108) #8
  br label %sw.epilog

lpad110:                                          ; preds = %if.end107
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  br label %ehcleanup124

lpad112:                                          ; preds = %invoke.cont116, %invoke.cont113, %invoke.cont111
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context109) #8
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad112, %lpad110
  call void @_ZN6icu_7515ConditionalCE32D2Ev(ptr noundef nonnull align 8 dereferenceable(92) %head108) #8
  br label %eh.resume

sw.bb125:                                         ; preds = %if.end5
  %89 = load ptr, ptr %errorCode.addr, align 8
  store i32 16, ptr %89, align 4
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end5
  %90 = load i32, ptr %c.addr, align 4
  %91 = load i32, ptr %ce32.addr, align 4
  %call127 = call noundef i32 @_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef signext 1, i32 noundef %90, i32 noundef %91)
  store i32 %call127, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end5
  %92 = load i32, ptr %c.addr, align 4
  %call129 = call noundef i64 @_ZN6icu_759Collation25unassignedCEFromCodePointEi(i32 noundef %92)
  %93 = load ptr, ptr %errorCode.addr, align 8
  %call130 = call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i64 noundef %call129, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store i32 %call130, ptr %ce32.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb128, %sw.bb126, %sw.bb125, %invoke.cont119, %cleanup93, %sw.bb11, %sw.bb7, %sw.bb
  %94 = load i32, ptr %ce32.addr, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then98, %cleanup93, %if.then26, %if.then4, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95

eh.resume:                                        ; preds = %ehcleanup124, %ehcleanup95
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val131 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val131

unreachable:                                      ; preds = %cleanup93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %ce32) #3 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 7)
  ret i8 %call
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %index) #0 comdat align 2 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 7, i32 noundef %0)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %conditionalCE32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %conditionalCE32s, i32 noundef %0)
  ret ptr %call
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
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
define noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %ce) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca i64, align 8
  %p = alloca i32, align 4
  %lower32 = alloca i32, align 4
  %t = alloca i32, align 4
  store i64 %ce, ptr %ce.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %shr = ashr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p, align 4
  %1 = load i64, ptr %ce.addr, align 8
  %conv1 = trunc i64 %1 to i32
  store i32 %conv1, ptr %lower32, align 4
  %2 = load i64, ptr %ce.addr, align 8
  %and = and i64 %2, 65535
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %t, align 4
  %3 = load i64, ptr %ce.addr, align 8
  %and3 = and i64 %3, 281470698455295
  %cmp = icmp eq i64 %and3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %p, align 4
  %5 = load i32, ptr %lower32, align 4
  %shr4 = lshr i32 %5, 16
  %or = or i32 %4, %shr4
  %6 = load i32, ptr %t, align 4
  %shr5 = lshr i32 %6, 8
  %or6 = or i32 %or, %shr5
  store i32 %or6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %ce.addr, align 8
  %and7 = and i64 %7, 1099511627775
  %cmp8 = icmp eq i64 %and7, 83887360
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %8 = load i32, ptr %p, align 4
  %call = call noundef i32 @_ZN6icu_759Collation19makeLongPrimaryCE32Ej(i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %9 = load i32, ptr %p, align 4
  %cmp11 = icmp eq i32 %9, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else10
  %10 = load i32, ptr %t, align 4
  %and12 = and i32 %10, 255
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %11 = load i32, ptr %lower32, align 4
  %call15 = call noundef i32 @_ZN6icu_759Collation21makeLongSecondaryCE32Ej(i32 noundef %11)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation21makeLongSecondaryCE32Ej(i32 noundef %lower32) #0 comdat align 2 {
entry:
  %lower32.addr = alloca i32, align 4
  store i32 %lower32, ptr %lower32.addr, align 4
  %0 = load i32, ptr %lower32.addr, align 4
  %or = or i32 %0, 192
  %or1 = or i32 %or, 2
  ret i32 %or1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %ce, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ce.addr = alloca i64, align 8
  %errorCode.addr = alloca ptr, align 8
  %ce32 = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %ce, ptr %ce.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ce.addr, align 8
  %call = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %0)
  store i32 %call, ptr %ce32, align 4
  %1 = load i32, ptr %ce32, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %ce.addr, align 8
  %4 = load ptr, ptr %errorCode.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_7520CollationDataBuilder5addCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i64 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call2, ptr %index, align 4
  %5 = load ptr, ptr %errorCode.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %index, align 4
  %cmp6 = icmp sgt i32 %7, 524287
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load i32, ptr %index, align 4
  %call9 = call noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %9, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef %tag, i32 noundef %index, i32 noundef %length) #0 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %shl = shl i32 %0, 13
  %1 = load i32, ptr %length.addr, align 4
  %shl1 = shl i32 %1, 8
  %or = or i32 %shl, %shl1
  %or2 = or i32 %or, 192
  %2 = load i32, ptr %tag.addr, align 4
  %or3 = or i32 %or2, %2
  ret i32 %or3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder9encodeCEsEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %ces, i32 noundef %cesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %ce0 = alloca i64, align 8
  %ce1 = alloca i64, align 8
  %p0 = alloca i32, align 4
  %newCE32s = alloca [31 x i32], align 16
  %i = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cesLength.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %cesLength.addr, align 4
  %cmp2 = icmp sgt i32 %3, 31
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %trie7 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %trie7, align 8
  %call8 = call signext i8 @utrie2_isFrozen_75(ptr noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false6, %if.end4
  %7 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %8 = load i32, ptr %cesLength.addr, align 4
  %cmp12 = icmp eq i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %call14 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef 0)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %9 = load i32, ptr %cesLength.addr, align 4
  %cmp15 = icmp eq i32 %9, 1
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %10 = load ptr, ptr %ces.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %10, i64 0
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call17 = call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  %13 = load i32, ptr %cesLength.addr, align 4
  %cmp19 = icmp eq i32 %13, 2
  br i1 %cmp19, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.else18
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %14 = load i8, ptr %icu4xMode, align 1
  %tobool20 = icmp ne i8 %14, 0
  br i1 %tobool20, label %if.end39, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %ces.addr, align 8
  %arrayidx22 = getelementptr inbounds i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx22, align 8
  store i64 %16, ptr %ce0, align 8
  %17 = load ptr, ptr %ces.addr, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %17, i64 1
  %18 = load i64, ptr %arrayidx23, align 8
  store i64 %18, ptr %ce1, align 8
  %19 = load i64, ptr %ce0, align 8
  %shr = ashr i64 %19, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %p0, align 4
  %20 = load i64, ptr %ce0, align 8
  %and = and i64 %20, 72057594037862655
  %cmp24 = icmp eq i64 %and, 83886080
  br i1 %cmp24, label %land.lhs.true25, label %if.end38

land.lhs.true25:                                  ; preds = %if.then21
  %21 = load i64, ptr %ce1, align 8
  %and26 = and i64 %21, -4278190081
  %cmp27 = icmp eq i64 %and26, 1280
  br i1 %cmp27, label %land.lhs.true28, label %if.end38

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %22 = load i32, ptr %p0, align 4
  %cmp29 = icmp ne i32 %22, 0
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %land.lhs.true28
  %23 = load i32, ptr %p0, align 4
  %24 = load i64, ptr %ce0, align 8
  %conv31 = trunc i64 %24 to i32
  %and32 = and i32 %conv31, 65280
  %shl = shl i32 %and32, 8
  %or = or i32 %23, %shl
  %25 = load i64, ptr %ce1, align 8
  %shr33 = ashr i64 %25, 16
  %conv34 = trunc i64 %shr33 to i32
  %or35 = or i32 %or, %conv34
  %or36 = or i32 %or35, 192
  %or37 = or i32 %or36, 4
  store i32 %or37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true28, %land.lhs.true25, %if.then21
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.else18
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end41
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %cesLength.addr, align 4
  %cmp42 = icmp eq i32 %26, %27
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [31 x i32], ptr %newCE32s, i64 0, i64 0
  %28 = load i32, ptr %cesLength.addr, align 4
  %29 = load ptr, ptr %errorCode.addr, align 8
  %call44 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %arraydecay, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %call44, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %for.cond
  %30 = load ptr, ptr %ces.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx46 = getelementptr inbounds i64, ptr %30, i64 %idxprom
  %32 = load i64, ptr %arrayidx46, align 8
  %call47 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeOneCEAsCE32El(i64 noundef %32)
  store i32 %call47, ptr %ce32, align 4
  %33 = load i32, ptr %ce32, align 4
  %cmp48 = icmp eq i32 %33, 1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  br label %for.end

if.end50:                                         ; preds = %if.end45
  %34 = load i32, ptr %ce32, align 4
  %35 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %35 to i64
  %arrayidx52 = getelementptr inbounds [31 x i32], ptr %newCE32s, i64 0, i64 %idxprom51
  store i32 %34, ptr %arrayidx52, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then49
  %37 = load ptr, ptr %ces.addr, align 8
  %38 = load i32, ptr %cesLength.addr, align 4
  %39 = load ptr, ptr %errorCode.addr, align 8
  %call53 = call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then43, %if.then30, %if.then16, %if.then13, %if.then10, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %newCE32s, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %newCE32s.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %first = alloca i32, align 4
  %ce32sMax = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i25 = alloca i32, align 4
  %j31 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newCE32s, ptr %newCE32s.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %newCE32s.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %first, align 4
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call2 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s)
  %4 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %call2, %4
  store i32 %sub, ptr %ce32sMax, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %ce32sMax, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %first, align 4
  %ce32s3 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s3, i32 noundef %8)
  %cmp5 = icmp eq i32 %7, %call4
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %9, 524287
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  store i32 1, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp eq i32 %11, %12
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.cond10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %length.addr, align 4
  %call13 = call noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 5, i32 noundef %13, i32 noundef %14)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.cond10
  %ce32s15 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, %16
  %call16 = call noundef i32 @_ZNK6icu_759UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce32s15, i32 noundef %add)
  %17 = load ptr, ptr %newCE32s.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx17, align 4
  %cmp18 = icmp ne i32 %call16, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %for.end

if.end20:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !22

for.end:                                          ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %for.end, %for.body
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %21, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end24:                                        ; preds = %for.cond
  %ce32s26 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call27 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s26)
  store i32 %call27, ptr %i25, align 4
  %22 = load i32, ptr %i25, align 4
  %cmp28 = icmp sgt i32 %22, 524287
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end24
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end24
  store i32 0, ptr %j31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.end30
  %24 = load i32, ptr %j31, align 4
  %25 = load i32, ptr %length.addr, align 4
  %cmp33 = icmp slt i32 %24, %25
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %ce32s35 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %26 = load ptr, ptr %newCE32s.addr, align 8
  %27 = load i32, ptr %j31, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %26, i64 %idxprom36
  %28 = load i32, ptr %arrayidx37, align 4
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s35, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %30 = load i32, ptr %j31, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %j31, align 4
  br label %for.cond32, !llvm.loop !24

for.end40:                                        ; preds = %for.cond32
  %31 = load i32, ptr %i25, align 4
  %32 = load i32, ptr %length.addr, align 4
  %call41 = call noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 5, i32 noundef %31, i32 noundef %32)
  store i32 %call41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %if.then29, %if.then12, %if.then8, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %ces, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %first = alloca i64, align 8
  %ce64sMax = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i25 = alloca i32, align 4
  %j31 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ces.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %first, align 8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %call2 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s)
  %4 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %call2, %4
  store i32 %sub, ptr %ce64sMax, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %ce64sMax, align 4
  %cmp = icmp sle i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %first, align 8
  %ce64s3 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce64s3, i32 noundef %8)
  %cmp5 = icmp eq i64 %7, %call4
  br i1 %cmp5, label %if.then6, label %if.end21

if.then6:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %9, 524287
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  store i32 1, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp eq i32 %11, %12
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.cond10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %length.addr, align 4
  %call13 = call noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %13, i32 noundef %14)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.cond10
  %ce64s15 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %add = add nsw i32 %15, %16
  %call16 = call noundef i64 @_ZNK6icu_759UVector6410elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %ce64s15, i32 noundef %add)
  %17 = load ptr, ptr %ces.addr, align 8
  %18 = load i32, ptr %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i64, ptr %17, i64 %idxprom
  %19 = load i64, ptr %arrayidx17, align 8
  %cmp18 = icmp ne i64 %call16, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %for.end

if.end20:                                         ; preds = %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond10, !llvm.loop !25

for.end:                                          ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %for.end, %for.body
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc23 = add nsw i32 %21, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end24:                                        ; preds = %for.cond
  %ce64s26 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %call27 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s26)
  store i32 %call27, ptr %i25, align 4
  %22 = load i32, ptr %i25, align 4
  %cmp28 = icmp sgt i32 %22, 524287
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end24
  %23 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end24
  store i32 0, ptr %j31, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.end30
  %24 = load i32, ptr %j31, align 4
  %25 = load i32, ptr %length.addr, align 4
  %cmp33 = icmp slt i32 %24, %25
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %ce64s35 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %ces.addr, align 8
  %27 = load i32, ptr %j31, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %26, i64 %idxprom36
  %28 = load i64, ptr %arrayidx37, align 8
  %29 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector6410addElementElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce64s35, i64 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %30 = load i32, ptr %j31, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, ptr %j31, align 4
  br label %for.cond32, !llvm.loop !27

for.end40:                                        ; preds = %for.cond32
  %31 = load i32, ptr %i25, align 4
  %32 = load i32, ptr %length.addr, align 4
  %call41 = call noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 6, i32 noundef %31, i32 noundef %32)
  store i32 %call41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end40, %if.then29, %if.then12, %if.then8, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shl = shl i32 %conv, 16
  %2 = load ptr, ptr %p.addr, align 8
  %arrayidx1 = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %or = or i32 %shl, %conv2
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515ConditionalCE32C2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %context)
  %ce32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 2
  store i32 0, ptr %ce32, align 8
  %defaultCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 3
  store i32 1, ptr %defaultCE32, align 4
  %builtCE32 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 4
  store i32 1, ptr %builtCE32, align 8
  %era = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %era, align 4
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation17isContractionCE32Ej(i32 noundef %ce32) #3 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %0, i32 noundef 9)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder28copyContractionsFromBaseCE32ERNS_13UnicodeStringEijPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %c, i32 noundef %ce32, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %index = alloca i32, align 4
  %suffixStart = alloca i32, align 4
  %suffixes = alloca %"class.icu_75::UCharsTrie::Iterator", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %contexts, align 8
  %4 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %4)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %5 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %5, 256
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %index, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %call4 = call noundef i32 @_ZN6icu_7513CollationData8readCE32EPKDs(ptr noundef %6)
  store i32 %call4, ptr %ce32.addr, align 4
  %7 = load i32, ptr %c.addr, align 4
  %8 = load i32, ptr %ce32.addr, align 4
  %9 = load ptr, ptr %errorCode.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %7, i32 noundef %8, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call5, ptr %ce32.addr, align 4
  %10 = load ptr, ptr %context.addr, align 8
  %11 = load i32, ptr %ce32.addr, align 4
  %12 = load ptr, ptr %errorCode.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %call6, ptr %index, align 4
  %13 = load ptr, ptr %cond.addr, align 8
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %13, i32 0, i32 6
  store i32 %call6, ptr %next, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  %16 = load i32, ptr %index, align 4
  %call11 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %16)
  store ptr %call11, ptr %cond.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.then3
  %17 = load ptr, ptr %context.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %call13, ptr %suffixStart, align 4
  %18 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %18, i64 2
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr14)
  %19 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef %agg.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont37, %invoke.cont
  %20 = load ptr, ptr %errorCode.addr, align 8
  %call17 = invoke noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %suffixes, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %while.cond
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont16
  %21 = load ptr, ptr %context.addr, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %while.body
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %call20)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont19
  %22 = load i32, ptr %c.addr, align 4
  %call24 = invoke noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %suffixes)
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %invoke.cont21
  %23 = load ptr, ptr %errorCode.addr, align 8
  %call26 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %22, i32 noundef %call24, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %ce32.addr, align 4
  %24 = load ptr, ptr %context.addr, align 8
  %25 = load i32, ptr %ce32.addr, align 4
  %26 = load ptr, ptr %errorCode.addr, align 8
  %call28 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, ptr %index, align 4
  %27 = load ptr, ptr %cond.addr, align 8
  %next29 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %27, i32 0, i32 6
  store i32 %call28, ptr %next29, align 8
  %28 = load ptr, ptr %errorCode.addr, align 8
  %29 = load i32, ptr %28, align 4
  %call31 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont27
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %invoke.cont30
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont35, %if.end34, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %while.body, %while.cond
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #8
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont30
  %36 = load i32, ptr %index, align 4
  %call36 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %36)
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %if.end34
  store ptr %call36, ptr %cond.addr, align 8
  %37 = load ptr, ptr %context.addr, align 8
  %38 = load i32, ptr %suffixStart, align 4
  %call38 = invoke noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %invoke.cont16
  %39 = load i32, ptr %index, align 4
  store i32 %39, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then33
  call void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %suffixes) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then9, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

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

declare void @_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !29
  ret void
}

declare noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 6
  ret ptr %str_
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i16 noundef zeroext %srcChar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.icu_75::UCharsTrie::Iterator", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %value_, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #3 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder8copyFromERKS0_RKNS0_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(640) %src, ptr noundef nonnull align 8 dereferenceable(8) %modifier, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %modifier.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %helper = alloca %"class.icu_75::CopyHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %modifier, ptr %modifier.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %trie2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %trie2, align 8
  %call3 = call signext i8 @utrie2_isFrozen_75(ptr noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %4, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load ptr, ptr %modifier.addr, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7510CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(276) %helper, ptr noundef nonnull align 8 dereferenceable(640) %5, ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %src.addr, align 8
  %trie7 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %trie7, align 8
  call void @utrie2_enum_75(ptr noundef %9, ptr noundef null, ptr noundef @_ZN6icu_75L16enumRangeForCopyEPKviij, ptr noundef %helper)
  %errorCode8 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %helper, i32 0, i32 4
  %10 = load i32, ptr %errorCode8, align 8
  %11 = load ptr, ptr %errorCode.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %12, i32 0, i32 13
  %13 = load i8, ptr %modified, align 8
  %conv = sext i8 %13 to i32
  %modified9 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  %14 = load i8, ptr %modified9, align 8
  %conv10 = sext i8 %14 to i32
  %or = or i32 %conv10, %conv
  %conv11 = trunc i32 %or to i8
  store i8 %conv11, ptr %modified9, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CopyHelperC2ERKNS_20CollationDataBuilderERS1_RKNS1_10CEModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(276) %this, ptr noundef nonnull align 8 dereferenceable(640) %s, ptr noundef nonnull align 8 dereferenceable(640) %d, ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef nonnull align 4 dereferenceable(4) %initialErrorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %initialErrorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %initialErrorCode, ptr %initialErrorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %src = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %src, align 8
  %dest = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %dest, align 8
  %modifier = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  store ptr %2, ptr %modifier, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %initialErrorCode.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %errorCode, align 8
  ret void
}

declare void @utrie2_enum_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L16enumRangeForCopyEPKviij(ptr noundef %context, i32 noundef %start, i32 noundef %end, i32 noundef %value) #3 {
entry:
  %context.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp eq i32 %1, 192
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %context.addr, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %value.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7510CopyHelper13copyRangeCE32Eiij(ptr noundef nonnull align 8 dereferenceable(276) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder8optimizeERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %set.addr, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %call4 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call7 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  %tobool8 = icmp ne i8 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %lnot, %invoke.cont6 ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call10 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  store i32 %call10, ptr %c, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %6 = load i32, ptr %c, align 4
  %call12 = invoke i32 @utrie2_get32_75(ptr noundef %5, i32 noundef %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %ce32, align 4
  %7 = load i32, ptr %ce32, align 4
  %cmp = icmp eq i32 %7, 192
  br i1 %cmp, label %if.then13, label %if.end23

if.then13:                                        ; preds = %invoke.cont11
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %base, align 8
  %base14 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %base14, align 8
  %10 = load i32, ptr %c, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  %call18 = invoke noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %ce32, align 4
  %11 = load i32, ptr %c, align 4
  %12 = load i32, ptr %ce32, align 4
  %13 = load ptr, ptr %errorCode.addr, align 8
  %call20 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %11, i32 noundef %12, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 %call20, ptr %ce32, align 4
  %trie21 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %14 = load ptr, ptr %trie21, align 8
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %ce32, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  invoke void @utrie2_set32_75(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  br label %if.end23

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.then13, %invoke.cont9, %while.body, %land.rhs, %while.cond
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont11
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %land.end
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  store i8 1, ptr %modified, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder20suppressContractionsERKNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %set.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %set.addr, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end
  %call4 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call7 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  %tobool8 = icmp ne i8 %call7, 0
  %lnot = xor i1 %tobool8, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %lnot, %invoke.cont6 ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call10 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %while.body
  store i32 %call10, ptr %c, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %6 = load i32, ptr %c, align 4
  %call12 = invoke i32 @utrie2_get32_75(ptr noundef %5, i32 noundef %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %ce32, align 4
  %7 = load i32, ptr %ce32, align 4
  %cmp = icmp eq i32 %7, 192
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont11
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %base, align 8
  %base14 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %base14, align 8
  %10 = load i32, ptr %c, align 4
  %call16 = invoke noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %9, i32 noundef %10)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then13
  %call18 = invoke noundef i32 @_ZNK6icu_7513CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store i32 %call18, ptr %ce32, align 4
  %11 = load i32, ptr %ce32, align 4
  %call20 = invoke noundef signext i8 @_ZN6icu_759Collation14ce32HasContextEj(i32 noundef %11)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont19
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %ce32, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call24 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %12, i32 noundef %13, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  store i32 %call24, ptr %ce32, align 4
  %trie25 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %trie25, align 8
  %16 = load i32, ptr %c, align 4
  %17 = load i32, ptr %ce32, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @utrie2_set32_75(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  br label %if.end27

lpad:                                             ; preds = %invoke.cont36, %invoke.cont32, %if.then31, %if.else, %invoke.cont23, %if.then22, %invoke.cont17, %invoke.cont15, %if.then13, %invoke.cont9, %while.body, %land.rhs, %while.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont19
  br label %if.end40

if.else:                                          ; preds = %invoke.cont11
  %22 = load i32, ptr %ce32, align 4
  %call29 = invoke noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %invoke.cont28
  %23 = load i32, ptr %ce32, align 4
  %call33 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %23)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %ce3234 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %call33, i32 0, i32 2
  %24 = load i32, ptr %ce3234, align 8
  store i32 %24, ptr %ce32, align 4
  %trie35 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %trie35, align 8
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %ce32, align 4
  %28 = load ptr, ptr %errorCode.addr, align 8
  invoke void @utrie2_set32_75(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  %29 = load i32, ptr %c, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %29)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont36
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end27
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  %modified = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 13
  store i8 1, ptr %modified, align 8
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7520CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef %jamoCE32s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %jamoCE32s.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %anyJamoAssigned = alloca i8, align 1
  %needToCopyFromBase = alloca i8, align 1
  %j = alloca i32, align 4
  %jamo = alloca i32, align 4
  %fromBase = alloca i8, align 1
  %ce32 = alloca i32, align 4
  %j30 = alloca i32, align 4
  %jamo38 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %jamoCE32s, ptr %jamoCE32s.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %cmp = icmp eq ptr %2, null
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %anyJamoAssigned, align 1
  store i8 0, ptr %needToCopyFromBase, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %j, align 4
  %cmp2 = icmp slt i32 %3, 67
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %j, align 4
  %call3 = call noundef i32 @_ZN6icu_7520CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %4)
  store i32 %call3, ptr %jamo, align 4
  store i8 0, ptr %fromBase, align 1
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %6 = load i32, ptr %jamo, align 4
  %call4 = call i32 @utrie2_get32_75(ptr noundef %5, i32 noundef %6)
  store i32 %call4, ptr %ce32, align 4
  %7 = load i32, ptr %ce32, align 4
  %call5 = call noundef signext i8 @_ZN6icu_759Collation14isAssignedCE32Ej(i32 noundef %7)
  %conv6 = sext i8 %call5 to i32
  %8 = load i8, ptr %anyJamoAssigned, align 1
  %conv7 = sext i8 %8 to i32
  %or = or i32 %conv7, %conv6
  %conv8 = trunc i32 %or to i8
  store i8 %conv8, ptr %anyJamoAssigned, align 1
  %9 = load i32, ptr %ce32, align 4
  %cmp9 = icmp eq i32 %9, 192
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  store i8 1, ptr %fromBase, align 1
  %base11 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %base11, align 8
  %11 = load i32, ptr %jamo, align 4
  %call12 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef %11)
  store i32 %call12, ptr %ce32, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body
  %12 = load i32, ptr %ce32, align 4
  %call14 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %12)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end13
  %13 = load i32, ptr %ce32, align 4
  %call17 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %13)
  switch i32 %call17, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb18
    i32 6, label %sw.bb18
    i32 8, label %sw.bb18
    i32 9, label %sw.bb18
    i32 15, label %sw.bb22
    i32 14, label %sw.bb23
    i32 0, label %sw.bb25
    i32 3, label %sw.bb25
    i32 7, label %sw.bb25
    i32 10, label %sw.bb25
    i32 11, label %sw.bb25
    i32 12, label %sw.bb25
    i32 13, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.then16, %if.then16, %if.then16
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then16, %if.then16, %if.then16, %if.then16
  %14 = load i8, ptr %fromBase, align 1
  %tobool19 = icmp ne i8 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb18
  store i32 192, ptr %ce32, align 4
  store i8 1, ptr %needToCopyFromBase, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %sw.bb18
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.then16
  store i32 192, ptr %ce32, align 4
  store i8 1, ptr %needToCopyFromBase, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.then16
  %15 = load i8, ptr %fromBase, align 1
  %16 = load i32, ptr %jamo, align 4
  %17 = load i32, ptr %ce32, align 4
  %call24 = call noundef i32 @_ZNK6icu_7520CollationDataBuilder21getCE32FromOffsetCE32Eaij(ptr noundef nonnull align 8 dereferenceable(640) %this1, i8 noundef signext %15, i32 noundef %16, i32 noundef %17)
  store i32 %call24, ptr %ce32, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.then16, %if.then16, %if.then16, %if.then16, %if.then16, %if.then16, %if.then16
  %18 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %18, align 4
  store i8 0, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb22, %if.end21, %sw.bb, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog, %if.end13
  %19 = load i32, ptr %ce32, align 4
  %20 = load ptr, ptr %jamoCE32s.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 %19, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %23 = load i8, ptr %anyJamoAssigned, align 1
  %tobool27 = icmp ne i8 %23, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %for.end
  %24 = load i8, ptr %needToCopyFromBase, align 1
  %tobool28 = icmp ne i8 %24, 0
  br i1 %tobool28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %j30, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc46, %if.then29
  %25 = load i32, ptr %j30, align 4
  %cmp32 = icmp slt i32 %25, 67
  br i1 %cmp32, label %for.body33, label %for.end48

for.body33:                                       ; preds = %for.cond31
  %26 = load ptr, ptr %jamoCE32s.addr, align 8
  %27 = load i32, ptr %j30, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %26, i64 %idxprom34
  %28 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp eq i32 %28, 192
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %for.body33
  %29 = load i32, ptr %j30, align 4
  %call39 = call noundef i32 @_ZN6icu_7520CollationDataBuilder15jamoCpFromIndexEi(i32 noundef %29)
  store i32 %call39, ptr %jamo38, align 4
  %30 = load i32, ptr %jamo38, align 4
  %base40 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %base40, align 8
  %32 = load i32, ptr %jamo38, align 4
  %call41 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %31, i32 noundef %32)
  %33 = load ptr, ptr %errorCode.addr, align 8
  %call42 = call noundef i32 @_ZN6icu_7520CollationDataBuilder16copyFromBaseCE32EijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %30, i32 noundef %call41, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %jamoCE32s.addr, align 8
  %35 = load i32, ptr %j30, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds i32, ptr %34, i64 %idxprom43
  store i32 %call42, ptr %arrayidx44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %for.body33
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %36 = load i32, ptr %j30, align 4
  %inc47 = add nsw i32 %36, 1
  store i32 %inc47, ptr %j30, align 4
  br label %for.cond31, !llvm.loop !33

for.end48:                                        ; preds = %for.cond31
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %land.lhs.true, %for.end
  %37 = load i8, ptr %anyJamoAssigned, align 1
  %tobool50 = icmp ne i8 %37, 0
  br i1 %tobool50, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end49
  %38 = load ptr, ptr %errorCode.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
  %tobool52 = icmp ne i8 %call51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %40 = phi i1 [ false, %if.end49 ], [ %tobool52, %land.rhs ]
  %conv53 = zext i1 %40 to i8
  store i8 %conv53, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %sw.bb25, %if.then
  %41 = load i8, ptr %retval, align 1
  ret i8 %41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %digits = alloca %"class.icu_75::UnicodeSet", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %digits, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup35

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

lpad4:                                            ; preds = %if.end, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %invoke.cont5
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %digits)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %invoke.cont6
  %call9 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.cond
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont8
  %call12 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %while.body
  store i32 %call12, ptr %c, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %12 = load ptr, ptr %trie, align 8
  %13 = load i32, ptr %c, align 4
  %call14 = invoke i32 @utrie2_get32_75(ptr noundef %12, i32 noundef %13)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %ce32, align 4
  %14 = load i32, ptr %ce32, align 4
  %cmp = icmp ne i32 %14, 192
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %invoke.cont13
  %15 = load i32, ptr %ce32, align 4
  %cmp15 = icmp ne i32 %15, -1
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %land.lhs.true
  %16 = load i32, ptr %ce32, align 4
  %17 = load ptr, ptr %errorCode.addr, align 8
  %call18 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder7addCE32EjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %if.then16
  store i32 %call18, ptr %index, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont29, %invoke.cont27, %if.end26, %invoke.cont17, %if.then16, %invoke.cont11, %while.body, %while.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %ehcleanup36

if.end23:                                         ; preds = %invoke.cont19
  %23 = load i32, ptr %index, align 4
  %cmp24 = icmp sgt i32 %23, 524287
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %24 = load ptr, ptr %errorCode.addr, align 8
  store i32 15, ptr %24, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end23
  %25 = load i32, ptr %index, align 4
  %26 = load i32, ptr %c, align 4
  %call28 = invoke i32 @u_charDigitValue_75(i32 noundef %26)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %if.end26
  %call30 = invoke noundef i32 @_ZN6icu_759Collation29makeCE32FromTagIndexAndLengthEiii(i32 noundef 10, i32 noundef %25, i32 noundef %call28)
          to label %invoke.cont29 unwind label %lpad7

invoke.cont29:                                    ; preds = %invoke.cont27
  store i32 %call30, ptr %ce32, align 4
  %trie31 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %trie31, align 8
  %28 = load i32, ptr %c, align 4
  %29 = load i32, ptr %ce32, align 4
  %30 = load ptr, ptr %errorCode.addr, align 8
  invoke void @utrie2_set32_75(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %invoke.cont29
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %land.lhs.true, %invoke.cont13
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %invoke.cont8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then25, %if.then22
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup, %if.then
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup35, %cleanup35
  ret void

ehcleanup36:                                      ; preds = %lpad7, %lpad4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %digits) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37

unreachable:                                      ; preds = %cleanup35
  unreachable
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7510UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @u_charDigitValue_75(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %lead = alloca i16, align 2
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i16 -10240, ptr %lead, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16, ptr %lead, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 56320
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %value, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %trie, align 8
  %2 = load i16, ptr %lead, align 2
  %conv2 = zext i16 %2 to i32
  call void @utrie2_enumForLeadSurrogate_75(ptr noundef %1, i32 noundef %conv2, ptr noundef null, ptr noundef @_ZN6icu_75L18enumRangeLeadValueEPKviij, ptr noundef %value)
  %trie3 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %trie3, align 8
  %4 = load i16, ptr %lead, align 2
  %conv4 = zext i16 %4 to i32
  %call = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 13, i32 noundef 0)
  %5 = load i32, ptr %value, align 4
  %or = or i32 %call, %5
  %6 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef %3, i32 noundef %conv4, i32 noundef %or, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i16, ptr %lead, align 2
  %inc = add i16 %7, 1
  store i16 %inc, ptr %lead, align 2
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @utrie2_enumForLeadSurrogate_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L18enumRangeLeadValueEPKviij(ptr noundef %context, i32 noundef %0, i32 noundef %1, i32 noundef %value) #0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pValue = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store i32 %1, ptr %.addr1, align 4
  store i32 %value, ptr %value.addr, align 4
  %2 = load ptr, ptr %context.addr, align 8
  store ptr %2, ptr %pValue, align 8
  %3 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %value.addr, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %value.addr, align 4
  %cmp2 = icmp eq i32 %4, 192
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 256, ptr %value.addr, align 4
  br label %if.end

if.else4:                                         ; preds = %if.else
  %5 = load ptr, ptr %pValue, align 8
  store i32 512, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %pValue, align 8
  %7 = load i32, ptr %6, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end5
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %pValue, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %pValue, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %value.addr, align 4
  %cmp9 = icmp ne i32 %11, %12
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else8
  %13 = load ptr, ptr %pValue, align 8
  store i32 512, ptr %13, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.else4
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare void @utrie2_set32ForLeadSurrogateCodeUnit_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder5buildERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %base, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %base2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %base2, align 8
  %numericPrimary = getelementptr inbounds %"struct.icu_75::CollationData", ptr %3, i32 0, i32 7
  %4 = load i32, ptr %numericPrimary, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %numericPrimary3 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %5, i32 0, i32 7
  store i32 %4, ptr %numericPrimary3, align 8
  %base4 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %base4, align 8
  %compressibleBytes = getelementptr inbounds %"struct.icu_75::CollationData", ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %compressibleBytes, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %compressibleBytes5 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %8, i32 0, i32 11
  store ptr %7, ptr %compressibleBytes5, align 8
  %base6 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %base6, align 8
  %numScripts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %9, i32 0, i32 15
  %10 = load i32, ptr %numScripts, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %numScripts7 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %11, i32 0, i32 15
  store i32 %10, ptr %numScripts7, align 4
  %base8 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %base8, align 8
  %scriptsIndex = getelementptr inbounds %"struct.icu_75::CollationData", ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %scriptsIndex, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %scriptsIndex9 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %14, i32 0, i32 16
  store ptr %13, ptr %scriptsIndex9, align 8
  %base10 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %base10, align 8
  %scriptStarts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %scriptStarts, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %scriptStarts11 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %17, i32 0, i32 17
  store ptr %16, ptr %scriptStarts11, align 8
  %base12 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %base12, align 8
  %scriptStartsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %18, i32 0, i32 18
  %19 = load i32, ptr %scriptStartsLength, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %scriptStartsLength13 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %20, i32 0, i32 18
  store i32 %19, ptr %scriptStartsLength13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(140) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder13buildMappingsERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %jamoCE32s = alloca [67 x i32], align 16
  %jamoIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %isAnyJamoVTSpecial = alloca i8, align 1
  %i13 = alloca i32, align 4
  %hangulCE32 = alloca i32, align 4
  %c = alloca i32, align 4
  %i27 = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %limit = alloca i32, align 4
  %c42 = alloca i32, align 4
  %ce3246 = alloca i32, align 4
  %limit48 = alloca i32, align 4
  %c67 = alloca i32, align 4
  %lead = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %trie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %trie2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %trie2, align 8
  %call3 = call signext i8 @utrie2_isFrozen_75(ptr noundef %3)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 27, ptr %4, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 -1, ptr %jamoIndex, align 4
  %arraydecay = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 0
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder12getJamoCE32sEPjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call10 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s)
  store i32 %call10, ptr %jamoIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %7, 67
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ce32s12 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %10 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %ce32s12, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %isAnyJamoVTSpecial, align 1
  store i32 19, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc23, %for.end
  %12 = load i32, ptr %i13, align 4
  %cmp15 = icmp slt i32 %12, 67
  br i1 %cmp15, label %for.body16, label %for.end25

for.body16:                                       ; preds = %for.cond14
  %13 = load i32, ptr %i13, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %idxprom17
  %14 = load i32, ptr %arrayidx18, align 4
  %call19 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %14)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.body16
  store i8 1, ptr %isAnyJamoVTSpecial, align 1
  br label %for.end25

if.end22:                                         ; preds = %for.body16
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %15 = load i32, ptr %i13, align 4
  %inc24 = add nsw i32 %15, 1
  store i32 %inc24, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !37

for.end25:                                        ; preds = %if.then21, %for.cond14
  %call26 = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 12, i32 noundef 0)
  store i32 %call26, ptr %hangulCE32, align 4
  store i32 44032, ptr %c, align 4
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %for.end25
  %16 = load i32, ptr %i27, align 4
  %cmp29 = icmp slt i32 %16, 19
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond28
  %17 = load i32, ptr %hangulCE32, align 4
  store i32 %17, ptr %ce32, align 4
  %18 = load i8, ptr %isAnyJamoVTSpecial, align 1
  %tobool31 = icmp ne i8 %18, 0
  br i1 %tobool31, label %if.end37, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body30
  %19 = load i32, ptr %i27, align 4
  %idxprom32 = sext i32 %19 to i64
  %arrayidx33 = getelementptr inbounds [67 x i32], ptr %jamoCE32s, i64 0, i64 %idxprom32
  %20 = load i32, ptr %arrayidx33, align 4
  %call34 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %20)
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %ce32, align 4
  %or = or i32 %21, 256
  store i32 %or, ptr %ce32, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true, %for.body30
  %22 = load i32, ptr %c, align 4
  %add = add nsw i32 %22, 588
  store i32 %add, ptr %limit, align 4
  %trie38 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %trie38, align 8
  %24 = load i32, ptr %c, align 4
  %25 = load i32, ptr %limit, align 4
  %sub = sub nsw i32 %25, 1
  %26 = load i32, ptr %ce32, align 4
  %27 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %23, i32 noundef %24, i32 noundef %sub, i32 noundef %26, i8 noundef signext 1, ptr noundef %27)
  %28 = load i32, ptr %limit, align 4
  store i32 %28, ptr %c, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %if.end37
  %29 = load i32, ptr %i27, align 4
  %inc40 = add nsw i32 %29, 1
  store i32 %inc40, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !38

for.end41:                                        ; preds = %for.cond28
  br label %if.end53

if.else:                                          ; preds = %if.end6
  store i32 44032, ptr %c42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.body45, %if.else
  %30 = load i32, ptr %c42, align 4
  %cmp44 = icmp slt i32 %30, 55204
  br i1 %cmp44, label %for.body45, label %for.end52

for.body45:                                       ; preds = %for.cond43
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %base, align 8
  %32 = load i32, ptr %c42, align 4
  %call47 = call noundef i32 @_ZNK6icu_7513CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %31, i32 noundef %32)
  store i32 %call47, ptr %ce3246, align 4
  %33 = load i32, ptr %c42, align 4
  %add49 = add nsw i32 %33, 588
  store i32 %add49, ptr %limit48, align 4
  %trie50 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %34 = load ptr, ptr %trie50, align 8
  %35 = load i32, ptr %c42, align 4
  %36 = load i32, ptr %limit48, align 4
  %sub51 = sub nsw i32 %36, 1
  %37 = load i32, ptr %ce3246, align 4
  %38 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_setRange32_75(ptr noundef %34, i32 noundef %35, i32 noundef %sub51, i32 noundef %37, i8 noundef signext 1, ptr noundef %38)
  %39 = load i32, ptr %limit48, align 4
  store i32 %39, ptr %c42, align 4
  br label %for.cond43, !llvm.loop !39

for.end52:                                        ; preds = %for.cond43
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %for.end41
  %40 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder12setDigitTagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_7520CollationDataBuilder17setLeadSurrogatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %icu4xMode = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 14
  %42 = load i8, ptr %icu4xMode, align 1
  %tobool54 = icmp ne i8 %42, 0
  br i1 %tobool54, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end53
  %ce32s56 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %trie57 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %43 = load ptr, ptr %trie57, align 8
  %call58 = call i32 @utrie2_get32_75(ptr noundef %43, i32 noundef 0)
  call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %ce32s56, i32 noundef %call58, i32 noundef 0)
  %trie59 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %trie59, align 8
  %call60 = call noundef i32 @_ZN6icu_759Collation23makeCE32FromTagAndIndexEii(i32 noundef 11, i32 noundef 0)
  %45 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_set32_75(ptr noundef %44, i32 noundef 0, i32 noundef %call60, ptr noundef %45)
  br label %if.end61

if.end61:                                         ; preds = %if.then55, %if.end53
  %trie62 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %trie62, align 8
  %47 = load ptr, ptr %errorCode.addr, align 8
  call void @utrie2_freeze_75(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = load ptr, ptr %errorCode.addr, align 8
  %49 = load i32, ptr %48, align 4
  %call63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %49)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end61
  br label %return

if.end66:                                         ; preds = %if.end61
  store i32 65536, ptr %c67, align 4
  store i16 -10240, ptr %lead, align 2
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc79, %if.end66
  %50 = load i16, ptr %lead, align 2
  %conv = zext i16 %50 to i32
  %cmp69 = icmp slt i32 %conv, 56320
  br i1 %cmp69, label %for.body70, label %for.end82

for.body70:                                       ; preds = %for.cond68
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %51 = load i32, ptr %c67, align 4
  %52 = load i32, ptr %c67, align 4
  %add71 = add nsw i32 %52, 1023
  %call72 = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, i32 noundef %51, i32 noundef %add71)
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end78

if.then74:                                        ; preds = %for.body70
  %unsafeBackwardSet75 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %53 = load i16, ptr %lead, align 2
  %conv76 = zext i16 %53 to i32
  %call77 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet75, i32 noundef %conv76)
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %for.body70
  br label %for.inc79

for.inc79:                                        ; preds = %if.end78
  %54 = load i16, ptr %lead, align 2
  %inc80 = add i16 %54, 1
  store i16 %inc80, ptr %lead, align 2
  %55 = load i32, ptr %c67, align 4
  %add81 = add nsw i32 %55, 1024
  store i32 %add81, ptr %c67, align 4
  br label %for.cond68, !llvm.loop !40

for.end82:                                        ; preds = %for.cond68
  %unsafeBackwardSet83 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %call84 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet83)
  %trie85 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %56 = load ptr, ptr %trie85, align 8
  %57 = load ptr, ptr %data.addr, align 8
  %trie86 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %57, i32 0, i32 0
  store ptr %56, ptr %trie86, align 8
  %ce32s87 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call88 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s87)
  %58 = load ptr, ptr %data.addr, align 8
  %ce32s89 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %58, i32 0, i32 1
  store ptr %call88, ptr %ce32s89, align 8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %call90 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s)
  %59 = load ptr, ptr %data.addr, align 8
  %ces = getelementptr inbounds %"struct.icu_75::CollationData", ptr %59, i32 0, i32 2
  store ptr %call90, ptr %ces, align 8
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call91 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts)
  %60 = load ptr, ptr %data.addr, align 8
  %contexts92 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %60, i32 0, i32 3
  store ptr %call91, ptr %contexts92, align 8
  %ce32s93 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 5
  %call94 = call noundef i32 @_ZNK6icu_759UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s93)
  %61 = load ptr, ptr %data.addr, align 8
  %ce32sLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %61, i32 0, i32 8
  store i32 %call94, ptr %ce32sLength, align 4
  %ce64s95 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 6
  %call96 = call noundef i32 @_ZNK6icu_759UVector644sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s95)
  %62 = load ptr, ptr %data.addr, align 8
  %cesLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %62, i32 0, i32 9
  store i32 %call96, ptr %cesLength, align 8
  %contexts97 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call98 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts97)
  %63 = load ptr, ptr %data.addr, align 8
  %contextsLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %63, i32 0, i32 10
  store i32 %call98, ptr %contextsLength, align 4
  %base99 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %64 = load ptr, ptr %base99, align 8
  %65 = load ptr, ptr %data.addr, align 8
  %base100 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %65, i32 0, i32 4
  store ptr %64, ptr %base100, align 8
  %66 = load i32, ptr %jamoIndex, align 4
  %cmp101 = icmp sge i32 %66, 0
  br i1 %cmp101, label %if.then102, label %if.else105

if.then102:                                       ; preds = %for.end82
  %67 = load ptr, ptr %data.addr, align 8
  %ce32s103 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %ce32s103, align 8
  %69 = load i32, ptr %jamoIndex, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i32, ptr %68, i64 %idx.ext
  %70 = load ptr, ptr %data.addr, align 8
  %jamoCE32s104 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %70, i32 0, i32 5
  store ptr %add.ptr, ptr %jamoCE32s104, align 8
  br label %if.end109

if.else105:                                       ; preds = %for.end82
  %base106 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %71 = load ptr, ptr %base106, align 8
  %jamoCE32s107 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %jamoCE32s107, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %jamoCE32s108 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %73, i32 0, i32 5
  store ptr %72, ptr %jamoCE32s108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else105, %if.then102
  %unsafeBackwardSet110 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 12
  %74 = load ptr, ptr %data.addr, align 8
  %unsafeBackwardSet111 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %74, i32 0, i32 12
  store ptr %unsafeBackwardSet110, ptr %unsafeBackwardSet111, align 8
  br label %return

return:                                           ; preds = %if.end109, %if.then65, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder19buildFastLatinTableERNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(140) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %table = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fastLatinEnabled = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 15
  %2 = load i8, ptr %fastLatinEnabled, align 2
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end43

if.end:                                           ; preds = %lor.lhs.false
  %fastLatinBuilder = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %3 = load ptr, ptr %fastLatinBuilder, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(7372) %3) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 7376) #8
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %5 = load ptr, ptr %errorCode.addr, align 8
  invoke void @_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %call3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %delete.end
  %6 = phi ptr [ %call3, %invoke.cont ], [ null, %delete.end ]
  %fastLatinBuilder4 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  store ptr %6, ptr %fastLatinBuilder4, align 8
  %fastLatinBuilder5 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %7 = load ptr, ptr %fastLatinBuilder5, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %new.cont
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %8, align 4
  br label %if.end43

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
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end7:                                          ; preds = %new.cont
  %fastLatinBuilder8 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %13 = load ptr, ptr %fastLatinBuilder8, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %call9 = call noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372) %13, ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %fastLatinBuilder12 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %16 = load ptr, ptr %fastLatinBuilder12, align 8
  %call13 = call noundef ptr @_ZNK6icu_7525CollationFastLatinBuilder8getTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %16)
  store ptr %call13, ptr %table, align 8
  %fastLatinBuilder14 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %17 = load ptr, ptr %fastLatinBuilder14, align 8
  %call15 = call noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder13lengthOfTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %17)
  store i32 %call15, ptr %length, align 4
  %base = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %base, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.then11
  %19 = load i32, ptr %length, align 4
  %base17 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %base17, align 8
  %fastLatinTableLength = getelementptr inbounds %"struct.icu_75::CollationData", ptr %20, i32 0, i32 14
  %21 = load i32, ptr %fastLatinTableLength, align 8
  %cmp18 = icmp eq i32 %19, %21
  br i1 %cmp18, label %land.lhs.true19, label %if.end33

land.lhs.true19:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %table, align 8
  %base20 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %base20, align 8
  %fastLatinTable = getelementptr inbounds %"struct.icu_75::CollationData", ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %fastLatinTable, align 8
  %25 = load i32, ptr %length, align 4
  %mul = mul nsw i32 %25, 2
  %conv = sext i32 %mul to i64
  %call21 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %conv) #10
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end33

if.then23:                                        ; preds = %land.lhs.true19
  %fastLatinBuilder24 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %26 = load ptr, ptr %fastLatinBuilder24, align 8
  %isnull25 = icmp eq ptr %26, null
  br i1 %isnull25, label %delete.end29, label %delete.notnull26

delete.notnull26:                                 ; preds = %if.then23
  %vtable27 = load ptr, ptr %26, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 1
  %27 = load ptr, ptr %vfn28, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(7372) %26) #8
  br label %delete.end29

delete.end29:                                     ; preds = %delete.notnull26, %if.then23
  %fastLatinBuilder30 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fastLatinBuilder30, align 8
  %base31 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %base31, align 8
  %fastLatinTable32 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %fastLatinTable32, align 8
  store ptr %29, ptr %table, align 8
  br label %if.end33

if.end33:                                         ; preds = %delete.end29, %land.lhs.true19, %land.lhs.true, %if.then11
  %30 = load ptr, ptr %table, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %fastLatinTable34 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %31, i32 0, i32 13
  store ptr %30, ptr %fastLatinTable34, align 8
  %32 = load i32, ptr %length, align 4
  %33 = load ptr, ptr %data.addr, align 8
  %fastLatinTableLength35 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %33, i32 0, i32 14
  store i32 %32, ptr %fastLatinTableLength35, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end7
  %fastLatinBuilder36 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  %34 = load ptr, ptr %fastLatinBuilder36, align 8
  %isnull37 = icmp eq ptr %34, null
  br i1 %isnull37, label %delete.end41, label %delete.notnull38

delete.notnull38:                                 ; preds = %if.else
  %vtable39 = load ptr, ptr %34, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 1
  %35 = load ptr, ptr %vfn40, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(7372) %34) #8
  br label %delete.end41

delete.end41:                                     ; preds = %delete.notnull38, %if.else
  %fastLatinBuilder42 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 16
  store ptr null, ptr %fastLatinBuilder42, align 8
  br label %if.end43

if.end43:                                         ; preds = %delete.end41, %if.end33, %if.then6, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520CollationDataBuilder13buildContextsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %iter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca i32, align 4
  %ce32 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %cond = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520CollationDataBuilder13clearContextsEv(ptr noundef nonnull align 8 dereferenceable(640) %this1)
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %iter, ptr noundef nonnull align 8 dereferenceable(200) %contextChars)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %if.end
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call5 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.rhs
  %tobool6 = icmp ne i8 %call5, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont4, %invoke.cont
  %4 = phi i1 [ false, %invoke.cont ], [ %tobool6, %invoke.cont4 ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call8 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %iter)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  store i32 %call8, ptr %c, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %trie, align 8
  %6 = load i32, ptr %c, align 4
  %call10 = invoke i32 @utrie2_get32_75(ptr noundef %5, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %ce32, align 4
  %7 = load i32, ptr %ce32, align 4
  %call12 = invoke noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  %8 = load ptr, ptr %errorCode.addr, align 8
  store i32 5, ptr %8, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont18, %invoke.cont16, %if.end15, %invoke.cont9, %invoke.cont7, %while.body, %land.rhs, %while.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont11
  %12 = load i32, ptr %ce32, align 4
  %call17 = invoke noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %this1, i32 noundef %12)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  store ptr %call17, ptr %cond, align 8
  %13 = load ptr, ptr %cond, align 8
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call19 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder12buildContextEPNS_15ConditionalCE32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store i32 %call19, ptr %ce32, align 4
  %trie20 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %trie20, align 8
  %16 = load i32, ptr %c, align 4
  %17 = load i32, ptr %ce32, align 4
  %18 = load ptr, ptr %errorCode.addr, align 8
  invoke void @utrie2_set32_75(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then14
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %iter) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #4

declare void @utrie2_freeze_75(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %this1, i32 noundef %0, i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool, true
  %conv = zext i1 %lnot to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef 0)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %strings = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %strings)
  %elementsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 4
  store i32 0, ptr %elementsLength, align 4
  %ucharsLength = getelementptr inbounds %"class.icu_75::UCharsTrieBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %ucharsLength, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString8endsWithERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %srcLength.addr, align 4
  %sub = sub nsw i32 %call, %1
  %2 = load i32, ptr %srcLength.addr, align 4
  %3 = load ptr, ptr %srcText.addr, align 8
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %sub, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5)
  ret i8 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %c) #3 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %minDecompNoCP = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %minDecompNoCP, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i16 0, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5
  %4 = load i32, ptr %c.addr, align 4
  %call7 = call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %4)
  store i16 %call7, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder14addContextTrieEjRNS_17UCharsTrieBuilderER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %this, i32 noundef %defaultCE32, ptr noundef nonnull align 8 dereferenceable(112) %trieBuilder, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %defaultCE32.addr = alloca i32, align 4
  %trieBuilder.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %context = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %trieString = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultCE32, ptr %defaultCE32.addr, align 4
  store ptr %trieBuilder, ptr %trieBuilder.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %context)
  %0 = load i32, ptr %defaultCE32.addr, align 4
  %shr = lshr i32 %0, 16
  %conv = trunc i32 %shr to i16
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %context, i16 noundef zeroext %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %defaultCE32.addr, align 4
  %conv2 = trunc i32 %1 to i16
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %call, i16 noundef zeroext %conv2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %trieString)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %trieBuilder.addr, align 8
  %3 = load ptr, ptr %errorCode.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %trieString, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %context, ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %errorCode.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool = icmp ne i8 %call12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont17, %if.then15, %if.end, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trieString) #8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11
  %contexts = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %contexts, ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.end
  store i32 %call14, ptr %index, align 4
  %12 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then15, label %if.end22

if.then15:                                        ; preds = %invoke.cont13
  %contexts16 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %contexts16)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.then15
  store i32 %call18, ptr %index, align 4
  %contexts19 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 9
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %contexts19, ptr noundef nonnull align 8 dereferenceable(64) %context)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont17
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont20, %invoke.cont13
  %13 = load i32, ptr %index, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trieString) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  %14 = load i32, ptr %retval, align 4
  ret i32 %14

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %context) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517UCharsTrieBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call, i32 noundef 0, i32 noundef %call2)
  ret i32 %call3
}

declare void @_ZN6icu_7525CollationFastLatinBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7525CollationFastLatinBuilder7forDataERKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(7372), ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7525CollationFastLatinBuilder8getTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7525CollationFastLatinBuilder13lengthOfTableEv(ptr noundef nonnull align 8 dereferenceable(7372) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %result = getelementptr inbounds %"class.icu_75::CollationFastLatinBuilder", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEPli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %ces, i32 noundef %cesLength) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %ces.addr, align 8
  %2 = load i32, ptr %cesLength.addr, align 4
  %call = call noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %start, ptr noundef %ces, i32 noundef %cesLength) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %collIter = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  %0 = load ptr, ptr %collIter, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #8
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7528DataBuilderCollationIteratorC1ERNS_20CollationDataBuilderE(ptr noundef nonnull align 8 dereferenceable(828) %call, ptr noundef nonnull align 8 dereferenceable(640) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %collIter2 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  store ptr %1, ptr %collIter2, align 8
  %collIter3 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  %2 = load ptr, ptr %collIter3, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %new.cont
  store i32 0, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %6 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #8
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %collIter7 = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %this1, i32 0, i32 17
  %7 = load ptr, ptr %collIter7, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %10 = load ptr, ptr %ces.addr, align 8
  %11 = load i32, ptr %cesLength.addr, align 4
  %call8 = call noundef i32 @_ZN6icu_7528DataBuilderCollationIterator8fetchCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(828) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load i32, ptr %retval, align 4
  ret i32 %12

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringES3_Pli(ptr noundef nonnull align 8 dereferenceable(640) %this, ptr noundef nonnull align 8 dereferenceable(64) %prefix, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %ces, i32 noundef %cesLength) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ces.addr = alloca ptr, align 8
  %cesLength.addr = alloca i32, align 4
  %prefixLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %ces, ptr %ces.addr, align 8
  store i32 %cesLength, ptr %cesLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %prefixLength, align 4
  %1 = load i32, ptr %prefixLength, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %ces.addr, align 8
  %4 = load i32, ptr %cesLength.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, ptr noundef %3, i32 noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  call void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = load i32, ptr %prefixLength, align 4
  %8 = load ptr, ptr %ces.addr, align 8
  %9 = load i32, ptr %cesLength.addr, align 4
  %call3 = invoke noundef i32 @_ZN6icu_7520CollationDataBuilder6getCEsERKNS_13UnicodeStringEiPli(ptr noundef nonnull align 8 dereferenceable(640) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %7, ptr noundef %8, i32 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  store i32 %call3, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %return

lpad:                                             ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

declare noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %buffer)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7517CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %buffer, i64 noundef %conv)
  %1 = load i64, ptr %call, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector32", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759Collation10hasCE32TagEji(i32 noundef %ce32, i32 noundef %tag) #3 comdat align 2 {
entry:
  %ce32.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %ce32.addr, align 4
  %call1 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %1)
  %2 = load i32, ptr %tag.addr, align 4
  %cmp = icmp eq i32 %call1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation6makeCEEj(i32 noundef %p) #0 comdat align 2 {
entry:
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %0 = load i32, ptr %p.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %or = or i64 %shl, 83887360
  ret i64 %or
}

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_759UVector6414ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %minimumCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #3 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %minimumCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minimumCapacity, ptr %minimumCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::UVector64", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %capacity, align 4
  %2 = load i32, ptr %minimumCapacity.addr, align 4
  %cmp2 = icmp sge i32 %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %minimumCapacity.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_759UVector6414expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #3 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
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
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_757UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #3 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7510CopyHelper13copyRangeCE32Eiij(ptr noundef nonnull align 8 dereferenceable(276) %this, i32 noundef %start, i32 noundef %end, i32 noundef %ce32) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ce32.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this1, i32 noundef %0)
  store i32 %call, ptr %ce32.addr, align 4
  %dest = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %dest, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %trie, align 8
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %5 = load i32, ptr %ce32.addr, align 4
  %errorCode = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  call void @utrie2_setRange32_75(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext 1, ptr noundef %errorCode)
  %6 = load i32, ptr %ce32.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_7520CollationDataBuilder20isBuilderContextCE32Ej(i32 noundef %6)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dest3 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %dest3, align 8
  %contextChars = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %7, i32 0, i32 8
  %8 = load i32, ptr %start.addr, align 4
  %9 = load i32, ptr %end.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %contextChars, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %errorCode5 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %errorCode5, align 8
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  ret i8 %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this, i32 noundef %ce32) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ce32.addr = alloca i32, align 4
  %ce = alloca i64, align 8
  %tag = alloca i32, align 4
  %srcCE32s = alloca ptr, align 8
  %length = alloca i32, align 4
  %isModified = alloca i8, align 1
  %i = alloca i32, align 4
  %ce12 = alloca i64, align 8
  %j = alloca i32, align 4
  %srcCEs = alloca ptr, align 8
  %length68 = alloca i32, align 4
  %isModified70 = alloca i8, align 1
  %i71 = alloca i32, align 4
  %srcCE = alloca i64, align 8
  %ce77 = alloca i64, align 8
  %j93 = alloca i32, align 4
  %cond = alloca ptr, align 8
  %destIndex = alloca i32, align 4
  %prevDestCond = alloca ptr, align 8
  %suffixStart = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ce32, ptr %ce32.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ce32.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %modifier = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %modifier, align 8
  %2 = load i32, ptr %ce32.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  store i64 %call2, ptr %ce, align 8
  %4 = load i64, ptr %ce, align 8
  %cmp = icmp ne i64 %4, 4311744768
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %dest = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %dest, align 8
  %6 = load i64, ptr %ce, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %call4 = call noundef i32 @_ZN6icu_7520CollationDataBuilder11encodeOneCEElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %5, i64 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call4, ptr %ce32.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end159

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %ce32.addr, align 4
  %call5 = call noundef i32 @_ZN6icu_759Collation11tagFromCE32Ej(i32 noundef %7)
  store i32 %call5, ptr %tag, align 4
  %8 = load i32, ptr %tag, align 4
  %cmp6 = icmp eq i32 %8, 5
  br i1 %cmp6, label %if.then7, label %if.else60

if.then7:                                         ; preds = %if.else
  %src = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %src, align 8
  %ce32s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %9, i32 0, i32 5
  %call8 = call noundef ptr @_ZNK6icu_759UVector329getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce32s)
  store ptr %call8, ptr %srcCE32s, align 8
  %10 = load i32, ptr %ce32.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %10)
  %11 = load ptr, ptr %srcCE32s, align 8
  %idx.ext = sext i32 %call9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %srcCE32s, align 8
  %12 = load i32, ptr %ce32.addr, align 4
  %call10 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %12)
  store i32 %call10, ptr %length, align 4
  store i8 0, ptr %isModified, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.then7
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %length, align 4
  %cmp11 = icmp slt i32 %13, %14
  br i1 %cmp11, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %srcCE32s, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  store i32 %17, ptr %ce32.addr, align 4
  %18 = load i32, ptr %ce32.addr, align 4
  %call13 = call noundef signext i8 @_ZN6icu_759Collation13isSpecialCE32Ej(i32 noundef %18)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %modifier15 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %modifier15, align 8
  %20 = load i32, ptr %ce32.addr, align 4
  %vtable16 = load ptr, ptr %19, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %21 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  store i64 %call18, ptr %ce12, align 8
  %cmp19 = icmp eq i64 %call18, 4311744768
  br i1 %cmp19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %lor.lhs.false, %for.body
  %22 = load i8, ptr %isModified, align 1
  %tobool21 = icmp ne i8 %22, 0
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then20
  %23 = load i32, ptr %ce32.addr, align 4
  %call23 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %23)
  %modifiedCEs = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [31 x i64], ptr %modifiedCEs, i64 0, i64 %idxprom24
  store i64 %call23, ptr %arrayidx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then20
  br label %if.end43

if.else27:                                        ; preds = %lor.lhs.false
  %25 = load i8, ptr %isModified, align 1
  %tobool28 = icmp ne i8 %25, 0
  br i1 %tobool28, label %if.end39, label %if.then29

if.then29:                                        ; preds = %if.else27
  store i32 0, ptr %j, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.then29
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %26, %27
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %28 = load ptr, ptr %srcCE32s, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %28, i64 %idxprom33
  %30 = load i32, ptr %arrayidx34, align 4
  %call35 = call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %30)
  %modifiedCEs36 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %31 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds [31 x i64], ptr %modifiedCEs36, i64 0, i64 %idxprom37
  store i64 %call35, ptr %arrayidx38, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %32 = load i32, ptr %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond30, !llvm.loop !42

for.end:                                          ; preds = %for.cond30
  store i8 1, ptr %isModified, align 1
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.else27
  %33 = load i64, ptr %ce12, align 8
  %modifiedCEs40 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %34 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds [31 x i64], ptr %modifiedCEs40, i64 0, i64 %idxprom41
  store i64 %33, ptr %arrayidx42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end26
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %35 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %35, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end46:                                        ; preds = %for.cond
  %36 = load i8, ptr %isModified, align 1
  %tobool47 = icmp ne i8 %36, 0
  br i1 %tobool47, label %if.then48, label %if.else55

if.then48:                                        ; preds = %for.end46
  %dest49 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %dest49, align 8
  %modifiedCEs50 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [31 x i64], ptr %modifiedCEs50, i64 0, i64 0
  %38 = load i32, ptr %length, align 4
  %errorCode51 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %vtable52 = load ptr, ptr %37, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 4
  %39 = load ptr, ptr %vfn53, align 8
  %call54 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(640) %37, ptr noundef %arraydecay, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %errorCode51)
  store i32 %call54, ptr %ce32.addr, align 4
  br label %if.end59

if.else55:                                        ; preds = %for.end46
  %dest56 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %dest56, align 8
  %41 = load ptr, ptr %srcCE32s, align 8
  %42 = load i32, ptr %length, align 4
  %errorCode57 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %call58 = call noundef i32 @_ZN6icu_7520CollationDataBuilder17encodeExpansion32EPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %40, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %errorCode57)
  store i32 %call58, ptr %ce32.addr, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then48
  br label %if.end158

if.else60:                                        ; preds = %if.else
  %43 = load i32, ptr %tag, align 4
  %cmp61 = icmp eq i32 %43, 6
  br i1 %cmp61, label %if.then62, label %if.else127

if.then62:                                        ; preds = %if.else60
  %src63 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %src63, align 8
  %ce64s = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %44, i32 0, i32 6
  %call64 = call noundef ptr @_ZNK6icu_759UVector649getBufferEv(ptr noundef nonnull align 8 dereferenceable(32) %ce64s)
  store ptr %call64, ptr %srcCEs, align 8
  %45 = load i32, ptr %ce32.addr, align 4
  %call65 = call noundef i32 @_ZN6icu_759Collation13indexFromCE32Ej(i32 noundef %45)
  %46 = load ptr, ptr %srcCEs, align 8
  %idx.ext66 = sext i32 %call65 to i64
  %add.ptr67 = getelementptr inbounds i64, ptr %46, i64 %idx.ext66
  store ptr %add.ptr67, ptr %srcCEs, align 8
  %47 = load i32, ptr %ce32.addr, align 4
  %call69 = call noundef i32 @_ZN6icu_759Collation14lengthFromCE32Ej(i32 noundef %47)
  store i32 %call69, ptr %length68, align 4
  store i8 0, ptr %isModified70, align 1
  store i32 0, ptr %i71, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc110, %if.then62
  %48 = load i32, ptr %i71, align 4
  %49 = load i32, ptr %length68, align 4
  %cmp73 = icmp slt i32 %48, %49
  br i1 %cmp73, label %for.body74, label %for.end112

for.body74:                                       ; preds = %for.cond72
  %50 = load ptr, ptr %srcCEs, align 8
  %51 = load i32, ptr %i71, align 4
  %idxprom75 = sext i32 %51 to i64
  %arrayidx76 = getelementptr inbounds i64, ptr %50, i64 %idxprom75
  %52 = load i64, ptr %arrayidx76, align 8
  store i64 %52, ptr %srcCE, align 8
  %modifier78 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 2
  %53 = load ptr, ptr %modifier78, align 8
  %54 = load i64, ptr %srcCE, align 8
  %vtable79 = load ptr, ptr %53, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 4
  %55 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %54)
  store i64 %call81, ptr %ce77, align 8
  %56 = load i64, ptr %ce77, align 8
  %cmp82 = icmp eq i64 %56, 4311744768
  br i1 %cmp82, label %if.then83, label %if.else90

if.then83:                                        ; preds = %for.body74
  %57 = load i8, ptr %isModified70, align 1
  %tobool84 = icmp ne i8 %57, 0
  br i1 %tobool84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.then83
  %58 = load i64, ptr %srcCE, align 8
  %modifiedCEs86 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %59 = load i32, ptr %i71, align 4
  %idxprom87 = sext i32 %59 to i64
  %arrayidx88 = getelementptr inbounds [31 x i64], ptr %modifiedCEs86, i64 0, i64 %idxprom87
  store i64 %58, ptr %arrayidx88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %if.then83
  br label %if.end109

if.else90:                                        ; preds = %for.body74
  %60 = load i8, ptr %isModified70, align 1
  %tobool91 = icmp ne i8 %60, 0
  br i1 %tobool91, label %if.end105, label %if.then92

if.then92:                                        ; preds = %if.else90
  store i32 0, ptr %j93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc102, %if.then92
  %61 = load i32, ptr %j93, align 4
  %62 = load i32, ptr %i71, align 4
  %cmp95 = icmp slt i32 %61, %62
  br i1 %cmp95, label %for.body96, label %for.end104

for.body96:                                       ; preds = %for.cond94
  %63 = load ptr, ptr %srcCEs, align 8
  %64 = load i32, ptr %j93, align 4
  %idxprom97 = sext i32 %64 to i64
  %arrayidx98 = getelementptr inbounds i64, ptr %63, i64 %idxprom97
  %65 = load i64, ptr %arrayidx98, align 8
  %modifiedCEs99 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %66 = load i32, ptr %j93, align 4
  %idxprom100 = sext i32 %66 to i64
  %arrayidx101 = getelementptr inbounds [31 x i64], ptr %modifiedCEs99, i64 0, i64 %idxprom100
  store i64 %65, ptr %arrayidx101, align 8
  br label %for.inc102

for.inc102:                                       ; preds = %for.body96
  %67 = load i32, ptr %j93, align 4
  %inc103 = add nsw i32 %67, 1
  store i32 %inc103, ptr %j93, align 4
  br label %for.cond94, !llvm.loop !44

for.end104:                                       ; preds = %for.cond94
  store i8 1, ptr %isModified70, align 1
  br label %if.end105

if.end105:                                        ; preds = %for.end104, %if.else90
  %68 = load i64, ptr %ce77, align 8
  %modifiedCEs106 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %69 = load i32, ptr %i71, align 4
  %idxprom107 = sext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds [31 x i64], ptr %modifiedCEs106, i64 0, i64 %idxprom107
  store i64 %68, ptr %arrayidx108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.end105, %if.end89
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %70 = load i32, ptr %i71, align 4
  %inc111 = add nsw i32 %70, 1
  store i32 %inc111, ptr %i71, align 4
  br label %for.cond72, !llvm.loop !45

for.end112:                                       ; preds = %for.cond72
  %71 = load i8, ptr %isModified70, align 1
  %tobool113 = icmp ne i8 %71, 0
  br i1 %tobool113, label %if.then114, label %if.else122

if.then114:                                       ; preds = %for.end112
  %dest115 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %dest115, align 8
  %modifiedCEs116 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 3
  %arraydecay117 = getelementptr inbounds [31 x i64], ptr %modifiedCEs116, i64 0, i64 0
  %73 = load i32, ptr %length68, align 4
  %errorCode118 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %vtable119 = load ptr, ptr %72, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 4
  %74 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(640) %72, ptr noundef %arraydecay117, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %errorCode118)
  store i32 %call121, ptr %ce32.addr, align 4
  br label %if.end126

if.else122:                                       ; preds = %for.end112
  %dest123 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %75 = load ptr, ptr %dest123, align 8
  %76 = load ptr, ptr %srcCEs, align 8
  %77 = load i32, ptr %length68, align 4
  %errorCode124 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %call125 = call noundef i32 @_ZN6icu_7520CollationDataBuilder15encodeExpansionEPKliR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %75, ptr noundef %76, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %errorCode124)
  store i32 %call125, ptr %ce32.addr, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else122, %if.then114
  br label %if.end157

if.else127:                                       ; preds = %if.else60
  %78 = load i32, ptr %tag, align 4
  %cmp128 = icmp eq i32 %78, 7
  br i1 %cmp128, label %if.then129, label %if.else155

if.then129:                                       ; preds = %if.else127
  %src130 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 0
  %79 = load ptr, ptr %src130, align 8
  %80 = load i32, ptr %ce32.addr, align 4
  %call131 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder25getConditionalCE32ForCE32Ej(ptr noundef nonnull align 8 dereferenceable(640) %79, i32 noundef %80)
  store ptr %call131, ptr %cond, align 8
  %dest132 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %dest132, align 8
  %82 = load ptr, ptr %cond, align 8
  %context = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %cond, align 8
  %ce32133 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %83, i32 0, i32 2
  %84 = load i32, ptr %ce32133, align 8
  %call134 = call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this1, i32 noundef %84)
  %errorCode135 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %call136 = call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %81, ptr noundef nonnull align 8 dereferenceable(64) %context, i32 noundef %call134, ptr noundef nonnull align 4 dereferenceable(4) %errorCode135)
  store i32 %call136, ptr %destIndex, align 4
  %85 = load i32, ptr %destIndex, align 4
  %call137 = call noundef i32 @_ZN6icu_7520CollationDataBuilder22makeBuilderContextCE32Ei(i32 noundef %85)
  store i32 %call137, ptr %ce32.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %if.then129
  %86 = load ptr, ptr %cond, align 8
  %next = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %86, i32 0, i32 6
  %87 = load i32, ptr %next, align 8
  %cmp138 = icmp sge i32 %87, 0
  br i1 %cmp138, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %src139 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 0
  %88 = load ptr, ptr %src139, align 8
  %89 = load ptr, ptr %cond, align 8
  %next140 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %89, i32 0, i32 6
  %90 = load i32, ptr %next140, align 8
  %call141 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %88, i32 noundef %90)
  store ptr %call141, ptr %cond, align 8
  %dest142 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %dest142, align 8
  %92 = load i32, ptr %destIndex, align 4
  %call143 = call noundef ptr @_ZNK6icu_7520CollationDataBuilder18getConditionalCE32Ei(ptr noundef nonnull align 8 dereferenceable(640) %91, i32 noundef %92)
  store ptr %call143, ptr %prevDestCond, align 8
  %dest144 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %93 = load ptr, ptr %dest144, align 8
  %94 = load ptr, ptr %cond, align 8
  %context145 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %cond, align 8
  %ce32146 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %95, i32 0, i32 2
  %96 = load i32, ptr %ce32146, align 8
  %call147 = call noundef i32 @_ZN6icu_7510CopyHelper8copyCE32Ej(ptr noundef nonnull align 8 dereferenceable(276) %this1, i32 noundef %96)
  %errorCode148 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 4
  %call149 = call noundef i32 @_ZN6icu_7520CollationDataBuilder18addConditionalCE32ERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(640) %93, ptr noundef nonnull align 8 dereferenceable(64) %context145, i32 noundef %call147, ptr noundef nonnull align 4 dereferenceable(4) %errorCode148)
  store i32 %call149, ptr %destIndex, align 4
  %97 = load ptr, ptr %cond, align 8
  %call150 = call noundef i32 @_ZNK6icu_7515ConditionalCE3212prefixLengthEv(ptr noundef nonnull align 8 dereferenceable(92) %97)
  %add = add nsw i32 %call150, 1
  store i32 %add, ptr %suffixStart, align 4
  %dest151 = getelementptr inbounds %"class.icu_75::CopyHelper", ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %dest151, align 8
  %unsafeBackwardSet = getelementptr inbounds %"class.icu_75::CollationDataBuilder", ptr %98, i32 0, i32 12
  %99 = load ptr, ptr %cond, align 8
  %context152 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %suffixStart, align 4
  call void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %context152, i32 noundef %100, i32 noundef 2147483647)
  %call153 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %unsafeBackwardSet, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  %101 = load i32, ptr %destIndex, align 4
  %102 = load ptr, ptr %prevDestCond, align 8
  %next154 = getelementptr inbounds %"struct.icu_75::ConditionalCE32", ptr %102, i32 0, i32 6
  store i32 %101, ptr %next154, align 8
  br label %while.cond, !llvm.loop !46

lpad:                                             ; preds = %while.body
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #8
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %if.end156

if.else155:                                       ; preds = %if.else127
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %while.end
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end126
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end59
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end
  %106 = load i32, ptr %ce32.addr, align 4
  ret i32 %106

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val160 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val160
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %ce32.addr = alloca i32, align 4
  %tertiary = alloca i32, align 4
  store i32 %ce32, ptr %ce32.addr, align 4
  %0 = load i32, ptr %ce32.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %tertiary, align 4
  %1 = load i32, ptr %tertiary, align 4
  %cmp = icmp ult i32 %1, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ce32.addr, align 4
  %and1 = and i32 %2, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %ce32.addr, align 4
  %and2 = and i32 %3, 65280
  %shl3 = shl i32 %and2, 16
  %conv4 = zext i32 %shl3 to i64
  %or = or i64 %shl, %conv4
  %4 = load i32, ptr %tertiary, align 4
  %shl5 = shl i32 %4, 8
  %conv6 = zext i32 %shl5 to i64
  %or7 = or i64 %or, %conv6
  store i64 %or7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %tertiary, align 4
  %6 = load i32, ptr %ce32.addr, align 4
  %sub = sub i32 %6, %5
  store i32 %sub, ptr %ce32.addr, align 4
  %7 = load i32, ptr %tertiary, align 4
  %and8 = and i32 %7, 15
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.else
  %8 = load i32, ptr %ce32.addr, align 4
  %conv11 = zext i32 %8 to i64
  %shl12 = shl i64 %conv11, 32
  %or13 = or i64 %shl12, 83887360
  store i64 %or13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else
  %9 = load i32, ptr %ce32.addr, align 4
  %conv15 = zext i32 %9 to i64
  store i64 %conv15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.then10, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #3 comdat align 2 {
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
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %lead) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %lead.addr = alloca i32, align 4
  %bits = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lead, ptr %lead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %smallFCD, align 8
  %1 = load i32, ptr %lead.addr, align 4
  %shr = ashr i32 %1, 8
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  store i8 %2, ptr %bits, align 1
  %3 = load i8, ptr %bits, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %bits, align 1
  %conv2 = zext i8 %4 to i32
  %5 = load i32, ptr %lead.addr, align 4
  %shr3 = ashr i32 %5, 5
  %and = and i32 %shr3, 7
  %shr4 = ashr i32 %conv2, %and
  %and5 = and i32 %shr4, 1
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfERKS0_iiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength, i32 noundef %start, i32 noundef %_length) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %srcText.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i32, ptr %srcStart.addr, align 4
  %5 = load i32, ptr %srcLength.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %7 = load i32, ptr %_length.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_15ConditionalCE32EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{i64 2149778841}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
