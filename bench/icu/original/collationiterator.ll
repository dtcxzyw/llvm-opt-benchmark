target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::SkippedState" = type { [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i32, i32, %"class.icu_77::UCharsTrie::State" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_77::UCharsTrie::State" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer3setEil = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer3getEi = comdat any

$_ZN6icu_7712SkippedStateD2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7712SkippedState5clearEv = comdat any

$_ZN6icu_7717CollationIterator6nextCEER10UErrorCode = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode = comdat any

$_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_779Collation13indexFromCE32Ej = comdat any

$_ZN6icu_779Collation14lengthFromCE32Ej = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer12appendUnsafeEl = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7713CollationData8readCE32EPKDs = comdat any

$_ZN6icu_7712CollationFCD11mayHaveLcccEi = comdat any

$_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi = comdat any

$_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij = comdat any

$_ZN6icu_779Collation25unassignedCEFromCodePointEi = comdat any

$_ZN6icu_779Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UCharsTrie8getValueEv = comdat any

$_ZNK6icu_7712SkippedState7hasNextEv = comdat any

$_ZN6icu_7712SkippedState4nextEv = comdat any

$_ZNK6icu_7712SkippedState7isEmptyEv = comdat any

$_ZN6icu_7712SkippedState9incBeyondEv = comdat any

$_ZN6icu_7712SkippedState21backwardNumCodePointsEi = comdat any

$_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE = comdat any

$_ZNK6icu_7713CollationData8getFCD16Ei = comdat any

$_ZN6icu_7712SkippedStateC2Ev = comdat any

$_ZN6icu_7710UCharsTrie5resetEv = comdat any

$_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE = comdat any

$_ZN6icu_7712SkippedState15setFirstSkippedEi = comdat any

$_ZN6icu_7712SkippedState11recordMatchEv = comdat any

$_ZN6icu_7712SkippedState4skipEi = comdat any

$_ZN6icu_7712SkippedState12replaceMatchEv = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_779Collation13digitFromCE32Ej = comdat any

$_ZN6icu_779Collation10hasCE32TagEji = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN6icu_779Collation6makeCEEj = comdat any

$_ZNK6icu_7713CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_779Collation18isSimpleOrLongCE32Ej = comdat any

$_ZN6icu_779UVector3210addElementEiR10UErrorCode = comdat any

$_ZNK6icu_779UVector324sizeEv = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7710UCharsTrie9readValueEPKDsi = comdat any

$_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7710UCharsTrie9saveStateERNS0_5StateE = comdat any

$_ZNK6icu_7715Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7710UCharsTrie5StateC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7710UCharsTrie12resetToStateERKNS0_5StateE = comdat any

$_ZN6icu_7713UnicodeString5setToEi = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZNK6icu_7713CollationData7isDigitEi = comdat any

$_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EE12releaseArrayEv = comdat any

@_ZTVN6icu_7717CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7717CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CollationIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CollationIteratorE = constant [29 x i8] c"N6icu_7717CollationIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_7712CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external constant [0 x i32], align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7717CollationIterator8CEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationIterator8CEBufferD2Ev
@_ZN6icu_7717CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CollationIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #11
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #12
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationIterator8CEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIlLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %12)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %11, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = add nsw i32 %15, %16
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 1000
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = mul nsw i32 %32, 4
  store i32 %33, ptr %8, align 4, !tbaa !14
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = mul nsw i32 %35, 2
  store i32 %36, ptr %8, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %11, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %28, label %45, !llvm.loop !31

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %11, i32 0, i32 1
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !27
  %50 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %46, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !33
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %54, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %45
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

57:                                               ; preds = %56, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %58 = load i8, ptr %4, align 1
  ret i8 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIlLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIlLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(336) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !34
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(389) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %12, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %19, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %20)
          to label %21 unwind label %53

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !48
  store i32 %25, ptr %22, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !50
  store i32 %30, ptr %27, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 8
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %32, i32 0, i32 8
  %34 = load i8, ptr %33, align 4, !tbaa !51
  store i8 %34, ptr %31, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !52
  store i32 %38, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 3
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = invoke noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %57

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %78

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %86

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %85

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 3
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %64, i32 0, i32 3
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = invoke noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %65, i32 noundef %66)
          to label %68 unwind label %74

68:                                               ; preds = %61
  %69 = invoke noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %62, i32 noundef %63, i64 noundef %67)
          to label %70 unwind label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !14
  br label %48, !llvm.loop !53

74:                                               ; preds = %68, %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %85

78:                                               ; preds = %52
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 3
  %81 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !52
  br label %84

82:                                               ; preds = %45, %21
  %83 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %10, i32 0, i32 4
  store i32 0, ptr %83, align 8, !tbaa !48
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

85:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @_ZN6icu_7717CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %20) #11
  br label %86

86:                                               ; preds = %85, %53
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %9, i64 noundef %11)
  store i64 %8, ptr %12, align 8, !tbaa !18
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %6, i64 noundef %8)
  %10 = load i64, ptr %9, align 8, !tbaa !18
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7712SkippedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7717CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %9) #11
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SkippedStateD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(389) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @__cxa_bad_typeid() #14
  unreachable

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8, !tbaa !39
  %13 = getelementptr inbounds ptr, ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br i1 %19, label %20, label %52

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 8
  %45 = load i8, ptr %44, align 4, !tbaa !51
  %46 = sext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 4, !tbaa !51
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %43, %36, %29, %20, %11
  store i1 false, ptr %3, align 1
  br label %78

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %6, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 3
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %75

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 3
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %62, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %67)
  %69 = icmp ne i64 %64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %75

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !14
  br label %54, !llvm.loop !57

75:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %76 = load i32, ptr %7, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %78

78:                                               ; preds = %77, %75, %52
  %79 = load i1, ptr %3, align 1
  ret i1 %79

80:                                               ; preds = %75
  unreachable
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !62
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %5, align 8, !tbaa !58
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #11
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @_ZN6icu_7712SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i64 %13, 4311744768
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 4
  store i32 %20, ptr %21, align 8, !tbaa !48
  br label %6, !llvm.loop !69

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !52
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !48
  %23 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %21)
  store i64 %23, ptr %3, align 8
  br label %129

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i64 4311744768, ptr %3, align 8
  br label %129

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = and i32 %36, 255
  store i32 %37, ptr %8, align 4, !tbaa !14
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = icmp ult i32 %38, 192
  br i1 %39, label %40, label %59

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !48
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !48
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = and i32 %45, -65536
  %47 = zext i32 %46 to i64
  %48 = shl i64 %47, 32
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = and i32 %49, 65280
  %51 = shl i32 %50, 16
  %52 = zext i32 %51 to i64
  %53 = or i64 %48, %52
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = or i64 %53, %56
  %58 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %41, i32 noundef %43, i64 noundef %57)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %128

59:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 192
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !48
  %70 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %66, i32 noundef %68, i64 noundef 4311744768)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  store ptr %75, ptr %10, align 8, !tbaa !75
  %76 = load ptr, ptr %10, align 8, !tbaa !75
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %76, i32 noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !14
  %79 = load i32, ptr %7, align 4, !tbaa !14
  %80 = and i32 %79, 255
  store i32 %80, ptr %8, align 4, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = icmp ult i32 %81, 192
  br i1 %82, label %83, label %102

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !48
  %88 = load i32, ptr %7, align 4, !tbaa !14
  %89 = and i32 %88, -65536
  %90 = zext i32 %89 to i64
  %91 = shl i64 %90, 32
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 16
  %95 = zext i32 %94 to i64
  %96 = or i64 %91, %95
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = shl i32 %97, 8
  %99 = zext i32 %98 to i64
  %100 = or i64 %96, %99
  %101 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %84, i32 noundef %86, i64 noundef %100)
  store i64 %101, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

102:                                              ; preds = %71
  br label %106

103:                                              ; preds = %59
  %104 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  store ptr %105, ptr %10, align 8, !tbaa !75
  br label %106

106:                                              ; preds = %103, %102
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp eq i32 %107, 193
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 3
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %11, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !48
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !48
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = sub i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = shl i64 %117, 32
  %119 = or i64 %118, 83887360
  %120 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %110, i32 noundef %112, i64 noundef %119)
  store i64 %120, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

121:                                              ; preds = %106
  %122 = load ptr, ptr %10, align 8, !tbaa !75
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = load i32, ptr %7, align 4, !tbaa !14
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = call noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %11, ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef nonnull align 4 dereferenceable(4) %125)
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %121, %109, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %128

128:                                              ; preds = %127, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %129

129:                                              ; preds = %128, %29, %18
  %130 = load i64, ptr %3, align 8
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !39
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %12, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %17
  %25 = phi i32 [ 192, %17 ], [ %23, %18 ]
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !82
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !82
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !14
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !84
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = load i32, ptr %4, align 4, !tbaa !14
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !82
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !82
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !14
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
  %104 = load i32, ptr %103, align 4, !tbaa !14
  ret i32 %104
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 5, ptr %12, align 4, !tbaa !15
  br label %13

13:                                               ; preds = %11, %3
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !75
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !52
  %17 = load ptr, ptr %8, align 8, !tbaa !75
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load i32, ptr %10, align 4, !tbaa !14
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %12, ptr noundef %17, i32 noundef %18, i32 noundef %19, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !48
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !48
  %30 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef %28)
  store i64 %30, ptr %6, align 8
  br label %32

31:                                               ; preds = %5
  store i64 1, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i64, ptr %6, align 8
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !75
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i8 %4, ptr %11, align 1, !tbaa !62
  store ptr %5, ptr %12, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8
  br label %26

26:                                               ; preds = %455, %6
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %456

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %31)
  switch i32 %32, label %455 [
    i32 0, label %33
    i32 3, label %33
    i32 1, label %41
    i32 2, label %46
    i32 4, label %51
    i32 5, label %77
    i32 6, label %105
    i32 7, label %132
    i32 8, label %156
    i32 9, label %177
    i32 10, label %261
    i32 11, label %278
    i32 12, label %296
    i32 13, label %393
    i32 14, label %432
    i32 15, label %439
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 5, ptr %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %38, %33
  br label %461

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = call noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %43)
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %42, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %461

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = call noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %48)
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %47, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  br label %461

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %52, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !52
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = call noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %61)
  %63 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %57, i32 noundef %60, i64 noundef %62)
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = call noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %69)
  %71 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %64, i32 noundef %68, i64 noundef %70)
  %72 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %73 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %73, align 8, !tbaa !52
  br label %76

76:                                               ; preds = %56, %51
  br label %461

77:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store ptr %84, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %85)
  store i32 %86, ptr %14, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %88 = load i32, ptr %14, align 4, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !22
  %90 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %87, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %99, %92
  %94 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %95 = load ptr, ptr %13, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %13, align 8, !tbaa !20
  %97 = load i32, ptr %95, align 4, !tbaa !14
  %98 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %97)
  call void @_ZN6icu_7717CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %94, i64 noundef %98)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %14, align 4, !tbaa !14
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %93, label %103, !llvm.loop !86

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %461

105:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %106 = load ptr, ptr %8, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !87
  %109 = load i32, ptr %10, align 4, !tbaa !14
  %110 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %108, i64 %111
  store ptr %112, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %116 = load i32, ptr %16, align 4, !tbaa !14
  %117 = load ptr, ptr %12, align 8, !tbaa !22
  %118 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %115, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %105
  br label %121

121:                                              ; preds = %126, %120
  %122 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %123 = load ptr, ptr %15, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i64, ptr %123, i32 1
  store ptr %124, ptr %15, align 8, !tbaa !33
  %125 = load i64, ptr %123, align 8, !tbaa !18
  call void @_ZN6icu_7717CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %122, i64 noundef %125)
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %16, align 4, !tbaa !14
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %121, label %130, !llvm.loop !88

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %461

132:                                              ; preds = %30
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = load ptr, ptr %12, align 8, !tbaa !22
  %135 = load ptr, ptr %25, align 8, !tbaa !39
  %136 = getelementptr inbounds ptr, ptr %135, i64 15
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef %133, ptr noundef nonnull align 4 dereferenceable(4) %134)
  store i32 %138, ptr %10, align 4, !tbaa !14
  %139 = load ptr, ptr %12, align 8, !tbaa !22
  %140 = load i32, ptr %139, align 4, !tbaa !15
  %141 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  br label %461

144:                                              ; preds = %132
  %145 = load i32, ptr %10, align 4, !tbaa !14
  %146 = icmp eq i32 %145, 192
  br i1 %146, label %147, label %155

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  store ptr %151, ptr %8, align 8, !tbaa !75
  %152 = load ptr, ptr %8, align 8, !tbaa !75
  %153 = load i32, ptr %9, align 4, !tbaa !14
  %154 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %152, i32 noundef %153)
  store i32 %154, ptr %10, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %147, %144
  br label %455

156:                                              ; preds = %30
  %157 = load i8, ptr %11, align 1, !tbaa !62
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !22
  %161 = load ptr, ptr %25, align 8, !tbaa !39
  %162 = getelementptr inbounds ptr, ptr %161, i64 13
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %160)
  br label %164

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %8, align 8, !tbaa !75
  %166 = load i32, ptr %10, align 4, !tbaa !14
  %167 = load ptr, ptr %12, align 8, !tbaa !22
  %168 = call noundef i32 @_ZN6icu_7717CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef %165, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(4) %167)
  store i32 %168, ptr %10, align 4, !tbaa !14
  %169 = load i8, ptr %11, align 1, !tbaa !62
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %12, align 8, !tbaa !22
  %173 = load ptr, ptr %25, align 8, !tbaa !39
  %174 = getelementptr inbounds ptr, ptr %173, i64 12
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %172)
  br label %176

176:                                              ; preds = %171, %164
  br label %455

177:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %178 = load ptr, ptr %8, align 8, !tbaa !75
  %179 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !89
  %181 = load i32, ptr %10, align 4, !tbaa !14
  %182 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %181)
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %180, i64 %183
  store ptr %184, ptr %17, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %185 = load ptr, ptr %17, align 8, !tbaa !90
  %186 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %185)
  store i32 %186, ptr %18, align 4, !tbaa !14
  %187 = load i8, ptr %11, align 1, !tbaa !62
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %177
  %190 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %190, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %259

191:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %192 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %225

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !50
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8, !tbaa !22
  %201 = load ptr, ptr %25, align 8, !tbaa !39
  %202 = getelementptr inbounds ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %200)
  store i32 %204, ptr %20, align 4, !tbaa !14
  %205 = load i32, ptr %20, align 4, !tbaa !14
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %208, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %258

209:                                              ; preds = %199
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = and i32 %210, 512
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %209
  %214 = load i32, ptr %20, align 4, !tbaa !14
  %215 = call noundef signext i8 @_ZN6icu_7712CollationFCD11mayHaveLcccEi(i32 noundef %214)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %12, align 8, !tbaa !22
  %219 = load ptr, ptr %25, align 8, !tbaa !39
  %220 = getelementptr inbounds ptr, ptr %219, i64 13
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %218)
  %222 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %222, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %258

223:                                              ; preds = %213, %209
  br label %224

224:                                              ; preds = %223
  br label %245

225:                                              ; preds = %195, %191
  %226 = load ptr, ptr %12, align 8, !tbaa !22
  %227 = call noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %226)
  store i32 %227, ptr %20, align 4, !tbaa !14
  %228 = load i32, ptr %20, align 4, !tbaa !14
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %231, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %258

232:                                              ; preds = %225
  %233 = load i32, ptr %10, align 4, !tbaa !14
  %234 = and i32 %233, 512
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %232
  %237 = load i32, ptr %20, align 4, !tbaa !14
  %238 = call noundef signext i8 @_ZN6icu_7712CollationFCD11mayHaveLcccEi(i32 noundef %237)
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %241)
  %242 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %242, ptr %10, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %258

243:                                              ; preds = %236, %232
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %224
  %246 = load ptr, ptr %8, align 8, !tbaa !75
  %247 = load i32, ptr %10, align 4, !tbaa !14
  %248 = load ptr, ptr %17, align 8, !tbaa !90
  %249 = getelementptr inbounds i16, ptr %248, i64 2
  %250 = load i32, ptr %18, align 4, !tbaa !14
  %251 = load i32, ptr %20, align 4, !tbaa !14
  %252 = load ptr, ptr %12, align 8, !tbaa !22
  %253 = call noundef i32 @_ZN6icu_7717CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef %246, i32 noundef %247, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %252)
  store i32 %253, ptr %10, align 4, !tbaa !14
  %254 = load i32, ptr %10, align 4, !tbaa !14
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %245
  store i32 1, ptr %19, align 4
  br label %258

257:                                              ; preds = %245
  store i32 4, ptr %19, align 4
  br label %258

258:                                              ; preds = %257, %256, %240, %230, %217, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %259

259:                                              ; preds = %258, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %260 = load i32, ptr %19, align 4
  switch i32 %260, label %462 [
    i32 4, label %455
    i32 1, label %461
  ]

261:                                              ; preds = %30
  %262 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 8
  %263 = load i8, ptr %262, align 4, !tbaa !51
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i32, ptr %10, align 4, !tbaa !14
  %267 = load i8, ptr %11, align 1, !tbaa !62
  %268 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef %266, i8 noundef signext %267, ptr noundef nonnull align 4 dereferenceable(4) %268)
  br label %461

269:                                              ; preds = %261
  %270 = load ptr, ptr %8, align 8, !tbaa !75
  %271 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !85
  %273 = load i32, ptr %10, align 4, !tbaa !14
  %274 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %273)
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !14
  store i32 %277, ptr %10, align 4, !tbaa !14
  br label %455

278:                                              ; preds = %30
  %279 = load i8, ptr %11, align 1, !tbaa !62
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %25, align 8, !tbaa !39
  %283 = getelementptr inbounds ptr, ptr %282, i64 10
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(389) %25)
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %289 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %288, i64 noundef 4311744768, ptr noundef nonnull align 4 dereferenceable(4) %289)
  br label %461

290:                                              ; preds = %281, %278
  %291 = load ptr, ptr %8, align 8, !tbaa !75
  %292 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !85
  %294 = getelementptr inbounds i32, ptr %293, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !14
  store i32 %295, ptr %10, align 4, !tbaa !14
  br label %455

296:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %297 = load ptr, ptr %8, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !91
  store ptr %299, ptr %21, align 8, !tbaa !20
  %300 = load i32, ptr %9, align 4, !tbaa !14
  %301 = sub nsw i32 %300, 44032
  store i32 %301, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %302 = load i32, ptr %9, align 4, !tbaa !14
  %303 = srem i32 %302, 28
  store i32 %303, ptr %22, align 4, !tbaa !14
  %304 = load i32, ptr %9, align 4, !tbaa !14
  %305 = sdiv i32 %304, 28
  store i32 %305, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %306 = load i32, ptr %9, align 4, !tbaa !14
  %307 = srem i32 %306, 21
  store i32 %307, ptr %23, align 4, !tbaa !14
  %308 = load i32, ptr %9, align 4, !tbaa !14
  %309 = sdiv i32 %308, 21
  store i32 %309, ptr %9, align 4, !tbaa !14
  %310 = load i32, ptr %10, align 4, !tbaa !14
  %311 = and i32 %310, 256
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %363

313:                                              ; preds = %296
  %314 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %315 = load i32, ptr %22, align 4, !tbaa !14
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %316, i32 2, i32 3
  %318 = load ptr, ptr %12, align 8, !tbaa !22
  %319 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %314, i32 noundef %317, ptr noundef nonnull align 4 dereferenceable(4) %318)
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %362

321:                                              ; preds = %313
  %322 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %323 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %324 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !52
  %326 = load ptr, ptr %21, align 8, !tbaa !20
  %327 = load i32, ptr %9, align 4, !tbaa !14
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !14
  %331 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %330)
  %332 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %322, i32 noundef %325, i64 noundef %331)
  %333 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %334 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %335 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !52
  %337 = add nsw i32 %336, 1
  %338 = load ptr, ptr %21, align 8, !tbaa !20
  %339 = load i32, ptr %23, align 4, !tbaa !14
  %340 = add nsw i32 19, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !14
  %344 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %343)
  %345 = call noundef i64 @_ZN6icu_7717CollationIterator8CEBuffer3setEil(ptr noundef nonnull align 8 dereferenceable(344) %333, i32 noundef %337, i64 noundef %344)
  %346 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %347 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !52
  %349 = add nsw i32 %348, 2
  store i32 %349, ptr %347, align 8, !tbaa !52
  %350 = load i32, ptr %22, align 4, !tbaa !14
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %321
  %353 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %354 = load ptr, ptr %21, align 8, !tbaa !20
  %355 = load i32, ptr %22, align 4, !tbaa !14
  %356 = add nsw i32 39, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !14
  %360 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %359)
  call void @_ZN6icu_7717CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %353, i64 noundef %360)
  br label %361

361:                                              ; preds = %352, %321
  br label %362

362:                                              ; preds = %361, %313
  store i32 1, ptr %19, align 4
  br label %391

363:                                              ; preds = %296
  %364 = load ptr, ptr %8, align 8, !tbaa !75
  %365 = load ptr, ptr %21, align 8, !tbaa !20
  %366 = load i32, ptr %9, align 4, !tbaa !14
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !14
  %370 = load i8, ptr %11, align 1, !tbaa !62
  %371 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef %364, i32 noundef -1, i32 noundef %369, i8 noundef signext %370, ptr noundef nonnull align 4 dereferenceable(4) %371)
  %372 = load ptr, ptr %8, align 8, !tbaa !75
  %373 = load ptr, ptr %21, align 8, !tbaa !20
  %374 = load i32, ptr %23, align 4, !tbaa !14
  %375 = add nsw i32 19, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !14
  %379 = load i8, ptr %11, align 1, !tbaa !62
  %380 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef %372, i32 noundef -1, i32 noundef %378, i8 noundef signext %379, ptr noundef nonnull align 4 dereferenceable(4) %380)
  %381 = load i32, ptr %22, align 4, !tbaa !14
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %363
  store i32 1, ptr %19, align 4
  br label %391

384:                                              ; preds = %363
  %385 = load ptr, ptr %21, align 8, !tbaa !20
  %386 = load i32, ptr %22, align 4, !tbaa !14
  %387 = add nsw i32 39, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !14
  store i32 %390, ptr %10, align 4, !tbaa !14
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 4, ptr %19, align 4
  br label %391

391:                                              ; preds = %384, %383, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %392 = load i32, ptr %19, align 4
  switch i32 %392, label %462 [
    i32 1, label %461
    i32 4, label %455
  ]

393:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  %394 = load ptr, ptr %25, align 8, !tbaa !39
  %395 = getelementptr inbounds ptr, ptr %394, i64 9
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef zeroext i16 %396(ptr noundef nonnull align 8 dereferenceable(389) %25)
  store i16 %397, ptr %24, align 2, !tbaa !92
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, -1024
  %400 = icmp eq i32 %399, 56320
  br i1 %400, label %401, label %430

401:                                              ; preds = %393
  %402 = load i32, ptr %9, align 4, !tbaa !14
  %403 = shl i32 %402, 10
  %404 = load i16, ptr %24, align 2, !tbaa !92
  %405 = zext i16 %404 to i32
  %406 = add nsw i32 %403, %405
  %407 = sub nsw i32 %406, 56613888
  store i32 %407, ptr %9, align 4, !tbaa !14
  %408 = load i32, ptr %10, align 4, !tbaa !14
  %409 = and i32 %408, 768
  store i32 %409, ptr %10, align 4, !tbaa !14
  %410 = load i32, ptr %10, align 4, !tbaa !14
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %401
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %429

413:                                              ; preds = %401
  %414 = load i32, ptr %10, align 4, !tbaa !14
  %415 = icmp eq i32 %414, 256
  br i1 %415, label %421, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8, !tbaa !75
  %418 = load i32, ptr %9, align 4, !tbaa !14
  %419 = call noundef i32 @_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %417, i32 noundef %418)
  store i32 %419, ptr %10, align 4, !tbaa !14
  %420 = icmp eq i32 %419, 192
  br i1 %420, label %421, label %428

421:                                              ; preds = %416, %413
  %422 = load ptr, ptr %8, align 8, !tbaa !75
  %423 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %423, align 8, !tbaa !70
  store ptr %424, ptr %8, align 8, !tbaa !75
  %425 = load ptr, ptr %8, align 8, !tbaa !75
  %426 = load i32, ptr %9, align 4, !tbaa !14
  %427 = call noundef i32 @_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %425, i32 noundef %426)
  store i32 %427, ptr %10, align 4, !tbaa !14
  br label %428

428:                                              ; preds = %421, %416
  br label %429

429:                                              ; preds = %428, %412
  br label %431

430:                                              ; preds = %393
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %430, %429
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  br label %455

432:                                              ; preds = %30
  %433 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %434 = load ptr, ptr %8, align 8, !tbaa !75
  %435 = load i32, ptr %9, align 4, !tbaa !14
  %436 = load i32, ptr %10, align 4, !tbaa !14
  %437 = call noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %434, i32 noundef %435, i32 noundef %436)
  %438 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %433, i64 noundef %437, ptr noundef nonnull align 4 dereferenceable(4) %438)
  br label %461

439:                                              ; preds = %30
  %440 = load i32, ptr %9, align 4, !tbaa !14
  %441 = and i32 %440, -2048
  %442 = icmp eq i32 %441, 55296
  br i1 %442, label %443, label %450

443:                                              ; preds = %439
  %444 = load ptr, ptr %25, align 8, !tbaa !39
  %445 = getelementptr inbounds ptr, ptr %444, i64 11
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(389) %25)
  %448 = icmp ne i8 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i32 -195323, ptr %10, align 4, !tbaa !14
  br label %455

450:                                              ; preds = %443, %439
  %451 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %452 = load i32, ptr %9, align 4, !tbaa !14
  %453 = call noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %452)
  %454 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %451, i64 noundef %453, ptr noundef nonnull align 4 dereferenceable(4) %454)
  br label %461

455:                                              ; preds = %30, %449, %431, %391, %290, %269, %259, %176, %155
  br label %26, !llvm.loop !94

456:                                              ; preds = %26
  %457 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 3
  %458 = load i32, ptr %10, align 4, !tbaa !14
  %459 = call noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %458)
  %460 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %457, i64 noundef %459, ptr noundef nonnull align 4 dereferenceable(4) %460)
  br label %461

461:                                              ; preds = %456, %450, %432, %391, %287, %265, %259, %143, %131, %104, %76, %46, %41, %40
  ret void

462:                                              ; preds = %391, %259
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %9, 40
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %3
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !27
  %21 = sext i32 %19 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %17, i64 noundef %21)
  store i64 %16, ptr %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83887360
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -16777216
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83886080
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = and i32 %8, 16711680
  %10 = lshr i32 %9, 8
  %11 = zext i32 %10 to i64
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 65280
  %5 = shl i32 %4, 16
  %6 = or i32 %5, 1280
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 13
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBuffer12appendUnsafeEl(ptr noundef nonnull align 8 dereferenceable(344) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !27
  %11 = sext i32 %9 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %7, i64 noundef %11)
  store i64 %6, ptr %12, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = and i32 %6, 255
  store i32 %7, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp ult i32 %8, 192
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = and i32 %11, -65536
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = shl i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 83887360
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UCharsTrie", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !90
  %26 = load ptr, ptr %9, align 8, !tbaa !90
  %27 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !90
  %29 = getelementptr inbounds i16, ptr %28, i64 2
  store ptr %29, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !90
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30)
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12)
          to label %31 unwind label %42

31:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %32

32:                                               ; preds = %74, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load ptr, ptr %18, align 8, !tbaa !39
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(389) %18, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %38 unwind label %46

38:                                               ; preds = %32
  store i32 %37, ptr %15, align 4, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  br label %72

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %89

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %75

50:                                               ; preds = %38
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %53 = load i32, ptr %15, align 4, !tbaa !14
  %54 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %53)
          to label %55 unwind label %61

55:                                               ; preds = %50
  store i32 %54, ptr %17, align 4, !tbaa !95
  %56 = load i32, ptr %17, align 4, !tbaa !95
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %60 unwind label %61

60:                                               ; preds = %58
  store i32 %59, ptr %7, align 4, !tbaa !14
  br label %65

61:                                               ; preds = %58, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %75

65:                                               ; preds = %60, %55
  %66 = load i32, ptr %17, align 4, !tbaa !95
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 2, ptr %16, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %72

72:                                               ; preds = %71, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %73 = load i32, ptr %16, align 4
  switch i32 %73, label %95 [
    i32 0, label %74
    i32 2, label %76
  ]

74:                                               ; preds = %72
  br label %32, !llvm.loop !97

75:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = load ptr, ptr %18, align 8, !tbaa !39
  %80 = getelementptr inbounds ptr, ptr %79, i64 12
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(389) %18, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %82 unwind label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %83

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %75
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11) #11
  br label %89

89:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %14, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94

95:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds i16, ptr %3, i64 0
  %5 = load i16, ptr %4, align 2, !tbaa !92
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !92
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD11mayHaveLcccEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 768
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %38

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 65535
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, 55232
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %3, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = ashr i32 %18, 5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !62
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = and i32 %30, 31
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %25, %17
  %36 = phi i1 [ false, %17 ], [ %34, %25 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %38

38:                                               ; preds = %35, %7
  %39 = load i8, ptr %2, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call noundef signext i8 @_ZNK6icu_7712SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = call noundef i32 @_ZN6icu_7712SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  store i32 %19, ptr %3, align 4
  br label %58

20:                                               ; preds = %11, %2
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %58

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(389) %7, ptr noundef nonnull align 4 dereferenceable(4) %26)
  store i32 %30, ptr %6, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = call noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  call void @_ZN6icu_7712SkippedState9incBeyondEv(ptr noundef nonnull align 8 dereferenceable(168) %44)
  br label %45

45:                                               ; preds = %42, %39, %34, %25
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %52, %49, %45
  %57 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %57, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %58

58:                                               ; preds = %56, %24, %16
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call noundef i32 @_ZN6icu_7712SkippedState21backwardNumCodePointsEi(ptr noundef nonnull align 8 dereferenceable(168) %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %16, %11, %3
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !39
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(389) %7, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %7, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !50
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UCharsTrie", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !75
  store i32 %2, ptr %11, align 4, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !90
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !22
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %26 = load ptr, ptr %12, align 8, !tbaa !90
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %26)
  invoke void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %19)
          to label %27 unwind label %41

27:                                               ; preds = %7
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  %28 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = invoke noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %33)
          to label %35 unwind label %45

35:                                               ; preds = %31
  %36 = icmp ne i8 %34, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  invoke void @_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %40 unwind label %45

40:                                               ; preds = %37
  br label %49

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %20, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %21, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %166

45:                                               ; preds = %37, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %20, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %21, align 4
  br label %165

49:                                               ; preds = %40, %35, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %50 = load i32, ptr %14, align 4, !tbaa !14
  %51 = invoke noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %50)
          to label %52 unwind label %69

52:                                               ; preds = %49
  store i32 %51, ptr %22, align 4, !tbaa !95
  br label %53

53:                                               ; preds = %156, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %54 = load i32, ptr %22, align 4, !tbaa !95
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %92

56:                                               ; preds = %53
  %57 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %58 unwind label %73

58:                                               ; preds = %56
  store i32 %57, ptr %13, align 4, !tbaa !14
  %59 = load i32, ptr %22, align 4, !tbaa !95
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !22
  %64 = invoke noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %73

65:                                               ; preds = %62
  store i32 %64, ptr %14, align 4, !tbaa !14
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %65, %58
  %68 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %68, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %154

69:                                               ; preds = %157, %49
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %20, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %21, align 4
  br label %164

73:                                               ; preds = %148, %133, %126, %118, %115, %95, %87, %81, %62, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %20, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %164

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = invoke noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %83)
          to label %85 unwind label %73

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %25, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  invoke void @_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %89, ptr noundef nonnull align 8 dereferenceable(28) %18)
          to label %90 unwind label %73

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %85, %77
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %148

92:                                               ; preds = %53
  %93 = load i32, ptr %22, align 4, !tbaa !95
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = invoke noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %73

98:                                               ; preds = %95
  store i32 %97, ptr %23, align 4, !tbaa !14
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %98, %92
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = and i32 %101, 1024
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = and i32 %105, 256
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4, !tbaa !14
  %110 = load i32, ptr %16, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %108, %104
  %113 = load i32, ptr %17, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %73

118:                                              ; preds = %115
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = invoke noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %121 unwind label %73

121:                                              ; preds = %118
  store i32 %120, ptr %14, align 4, !tbaa !14
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = sub nsw i32 %122, 1
  %124 = load i32, ptr %16, align 4, !tbaa !14
  %125 = sub nsw i32 %124, %123
  store i32 %125, ptr %16, align 4, !tbaa !14
  store i32 1, ptr %17, align 4, !tbaa !14
  br label %126

126:                                              ; preds = %121, %112
  %127 = load ptr, ptr %10, align 8, !tbaa !75
  %128 = load i32, ptr %14, align 4, !tbaa !14
  %129 = invoke noundef zeroext i16 @_ZNK6icu_7713CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %127, i32 noundef %128)
          to label %130 unwind label %73

130:                                              ; preds = %126
  %131 = zext i16 %129 to i32
  %132 = icmp sgt i32 %131, 255
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !75
  %135 = load i32, ptr %13, align 4, !tbaa !14
  %136 = load i32, ptr %16, align 4, !tbaa !14
  %137 = load i32, ptr %14, align 4, !tbaa !14
  %138 = load ptr, ptr %15, align 8, !tbaa !22
  %139 = invoke noundef i32 @_ZN6icu_7717CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %73

140:                                              ; preds = %133
  store i32 %139, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %154

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %108, %100
  store i32 2, ptr %24, align 4
  br label %154

143:                                              ; preds = %98
  %144 = load i32, ptr %23, align 4, !tbaa !14
  store i32 %144, ptr %14, align 4, !tbaa !14
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %17, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147, %91
  %149 = load i32, ptr %16, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !14
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = invoke noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %18, i32 noundef %151)
          to label %153 unwind label %73

153:                                              ; preds = %148
  store i32 %152, ptr %22, align 4, !tbaa !95
  store i32 0, ptr %24, align 4
  br label %154

154:                                              ; preds = %153, %142, %140, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %155 = load i32, ptr %24, align 4
  switch i32 %155, label %162 [
    i32 0, label %156
    i32 2, label %157
  ]

156:                                              ; preds = %154
  br label %53, !llvm.loop !98

157:                                              ; preds = %154
  %158 = load i32, ptr %17, align 4, !tbaa !14
  %159 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %25, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %69

160:                                              ; preds = %157
  %161 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %161, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %162

162:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %163 = load i32, ptr %8, align 4
  ret i32 %163

164:                                              ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %165

165:                                              ; preds = %164, %45
  call void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #11
  br label %166

166:                                              ; preds = %165, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %21, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
  %23 = load i8, ptr %7, align 1, !tbaa !62
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %98

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %95, %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = invoke noundef signext i8 @_ZN6icu_779Collation13digitFromCE32Ej(i32 noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %26
  store i8 %28, ptr %10, align 1, !tbaa !62
  %30 = load i8, ptr %10, align 1, !tbaa !62
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  br label %93

38:                                               ; preds = %29, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %96

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load ptr, ptr %22, align 8, !tbaa !39
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(389) %22, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %48 unwind label %52

48:                                               ; preds = %42
  store i32 %47, ptr %14, align 4, !tbaa !14
  %49 = load i32, ptr %14, align 4, !tbaa !14
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  store i32 2, ptr %13, align 4
  br label %92

52:                                               ; preds = %77, %72, %64, %56, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %96

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %14, align 4, !tbaa !14
  %60 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %58, i32 noundef %59)
          to label %61 unwind label %52

61:                                               ; preds = %56
  store i32 %60, ptr %6, align 4, !tbaa !14
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 192
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load i32, ptr %14, align 4, !tbaa !14
  %70 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %68, i32 noundef %69)
          to label %71 unwind label %52

71:                                               ; preds = %64
  store i32 %70, ptr %6, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %71, %61
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = invoke noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %73, i32 noundef 10)
          to label %75 unwind label %52

75:                                               ; preds = %72
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8, !tbaa !22
  %79 = load ptr, ptr %22, align 8, !tbaa !39
  %80 = getelementptr inbounds ptr, ptr %79, i64 13
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(389) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %82 unwind label %52

82:                                               ; preds = %77
  store i32 2, ptr %13, align 4
  br label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %87, %83
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %82, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %93

93:                                               ; preds = %92, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %271 [
    i32 0, label %95
    i32 2, label %97
  ]

95:                                               ; preds = %93
  br label %26, !llvm.loop !99

96:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %265

97:                                               ; preds = %93
  br label %189

98:                                               ; preds = %4
  br label %99

99:                                               ; preds = %154, %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %100 = load i32, ptr %6, align 4, !tbaa !14
  %101 = invoke noundef signext i8 @_ZN6icu_779Collation13digitFromCE32Ej(i32 noundef %100)
          to label %102 unwind label %116

102:                                              ; preds = %99
  store i8 %101, ptr %15, align 1, !tbaa !62
  %103 = load i8, ptr %15, align 1, !tbaa !62
  %104 = load ptr, ptr %8, align 8, !tbaa !22
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %106 unwind label %116

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = load ptr, ptr %22, align 8, !tbaa !39
  %109 = getelementptr inbounds ptr, ptr %108, i64 7
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(389) %22, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %112 unwind label %120

112:                                              ; preds = %106
  store i32 %111, ptr %16, align 4, !tbaa !14
  %113 = load i32, ptr %16, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  store i32 4, ptr %13, align 4
  br label %152

116:                                              ; preds = %102, %99
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %155

120:                                              ; preds = %145, %140, %132, %124, %106
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %155

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %126, i32 noundef %127)
          to label %129 unwind label %120

129:                                              ; preds = %124
  store i32 %128, ptr %6, align 4, !tbaa !14
  %130 = load i32, ptr %6, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 192
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %22, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = load i32, ptr %16, align 4, !tbaa !14
  %138 = invoke noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %136, i32 noundef %137)
          to label %139 unwind label %120

139:                                              ; preds = %132
  store i32 %138, ptr %6, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %139, %129
  %141 = load i32, ptr %6, align 4, !tbaa !14
  %142 = invoke noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %141, i32 noundef 10)
          to label %143 unwind label %120

143:                                              ; preds = %140
  %144 = icmp ne i8 %142, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !22
  %147 = load ptr, ptr %22, align 8, !tbaa !39
  %148 = getelementptr inbounds ptr, ptr %147, i64 12
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(389) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %146)
          to label %150 unwind label %120

150:                                              ; preds = %145
  store i32 4, ptr %13, align 4
  br label %152

151:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %150, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %271 [
    i32 0, label %154
    i32 4, label %156
  ]

154:                                              ; preds = %152
  br label %99, !llvm.loop !100

155:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %265

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %157 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %158 unwind label %179

158:                                              ; preds = %156
  store ptr %157, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %159 = load ptr, ptr %17, align 8, !tbaa !17
  %160 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %161 unwind label %183

161:                                              ; preds = %158
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %18, align 8, !tbaa !17
  br label %165

165:                                              ; preds = %169, %161
  %166 = load ptr, ptr %17, align 8, !tbaa !17
  %167 = load ptr, ptr %18, align 8, !tbaa !17
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %170 = load ptr, ptr %17, align 8, !tbaa !17
  %171 = load i8, ptr %170, align 1, !tbaa !62
  store i8 %171, ptr %19, align 1, !tbaa !62
  %172 = load ptr, ptr %18, align 8, !tbaa !17
  %173 = load i8, ptr %172, align 1, !tbaa !62
  %174 = load ptr, ptr %17, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %17, align 8, !tbaa !17
  store i8 %173, ptr %174, align 1, !tbaa !62
  %176 = load i8, ptr %19, align 1, !tbaa !62
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %177, i32 -1
  store ptr %178, ptr %18, align 8, !tbaa !17
  store i8 %176, ptr %177, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %165, !llvm.loop !101

179:                                              ; preds = %156
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %11, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %12, align 4
  br label %188

183:                                              ; preds = %158
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %11, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %188

187:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %189

188:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %265

189:                                              ; preds = %187, %97
  %190 = load ptr, ptr %8, align 8, !tbaa !22
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %191)
          to label %193 unwind label %196

193:                                              ; preds = %189
  %194 = icmp ne i8 %192, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  store i32 1, ptr %13, align 4
  br label %261

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %265

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %258, %200
  br label %202

202:                                              ; preds = %216, %201
  %203 = load i32, ptr %20, align 4, !tbaa !14
  %204 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %205 unwind label %219

205:                                              ; preds = %202
  %206 = sub nsw i32 %204, 1
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %20, align 4, !tbaa !14
  %210 = invoke noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %9, i32 noundef %209)
          to label %211 unwind label %219

211:                                              ; preds = %208
  %212 = sext i8 %210 to i32
  %213 = icmp eq i32 %212, 0
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi i1 [ false, %205 ], [ %213, %211 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load i32, ptr %20, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4, !tbaa !14
  br label %202, !llvm.loop !102

219:                                              ; preds = %253, %247, %208, %202
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %11, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %12, align 4
  br label %264

223:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %224 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %225 unwind label %231

225:                                              ; preds = %223
  %226 = load i32, ptr %20, align 4, !tbaa !14
  %227 = sub nsw i32 %224, %226
  store i32 %227, ptr %21, align 4, !tbaa !14
  %228 = load i32, ptr %21, align 4, !tbaa !14
  %229 = icmp sgt i32 %228, 254
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  store i32 254, ptr %21, align 4, !tbaa !14
  br label %235

231:                                              ; preds = %237, %235, %223
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %11, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %264

235:                                              ; preds = %230, %225
  %236 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %237 unwind label %231

237:                                              ; preds = %235
  %238 = load i32, ptr %20, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i32, ptr %21, align 4, !tbaa !14
  %242 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_7717CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %22, ptr noundef %240, i32 noundef %241, ptr noundef nonnull align 4 dereferenceable(4) %242)
          to label %243 unwind label %231

243:                                              ; preds = %237
  %244 = load i32, ptr %21, align 4, !tbaa !14
  %245 = load i32, ptr %20, align 4, !tbaa !14
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8, !tbaa !22
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %249)
          to label %251 unwind label %219

251:                                              ; preds = %247
  %252 = icmp ne i8 %250, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = load i32, ptr %20, align 4, !tbaa !14
  %255 = invoke noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %256 unwind label %219

256:                                              ; preds = %253
  %257 = icmp slt i32 %254, %255
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i1 [ false, %251 ], [ %257, %256 ]
  br i1 %259, label %201, label %260, !llvm.loop !103

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  store i32 0, ptr %13, align 4
  br label %261

261:                                              ; preds = %260, %195
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %262 = load i32, ptr %13, align 4
  switch i32 %262, label %271 [
    i32 0, label %263
    i32 1, label %263
  ]

263:                                              ; preds = %261, %261
  ret void

264:                                              ; preds = %231, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %265

265:                                              ; preds = %264, %196, %188, %155, %96
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %12, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %261, %152, %93
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.UTrie2, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = icmp sge i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.UTrie2, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !84
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw %struct.UTrie2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.UTrie2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = ashr i32 %30, 11
  %32 = add nsw i32 2080, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = ashr i32 %37, 5
  %39 = and i32 %38, 63
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %25, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !82
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 2
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = and i32 %46, 31
  %48 = add nsw i32 %45, %47
  br label %49

49:                                               ; preds = %21, %16
  %50 = phi i32 [ %20, %16 ], [ %48, %21 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7713CollationData19getCEFromOffsetCE32Eij(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %15, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %16, i64 noundef %17)
  %19 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation25unassignedCEFromCodePointEi(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef %3)
  %5 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, -65536
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = or i64 %6, %10
  %12 = load i32, ptr %2, align 4, !tbaa !14
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %7, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrieC2ENS_14ConstChar16PtrE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %8, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %9, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !115
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !108
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i16, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !90
  %10 = load i16, ptr %8, align 2, !tbaa !92
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = and i32 %12, 32768
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = and i32 %17, 32767
  %19 = call noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %16, i32 noundef %18)
  br label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i32 [ %19, %15 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %25
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp slt i32 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7712SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %4, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp ule i32 %9, 65535
  %11 = select i1 %10, i32 1, i32 2
  %12 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %4, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = add nsw i32 %13, %11
  store i32 %14, ptr %12, align 8, !tbaa !63
  %15 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 1
  %5 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState9incBeyondEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7712SkippedState21backwardNumCodePointsEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 1
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %7, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = sub nsw i32 %25, %23
  store i32 %26, ptr %24, align 8, !tbaa !63
  %27 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sub nsw i32 %31, %32
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %30, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 3
  store i32 %34, ptr %35, align 8, !tbaa !63
  %36 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !63
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = sub nsw i32 0, %41
  %43 = call noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %40, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %9, i32 0, i32 3
  store i32 %43, ptr %44, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7710UCharsTrie9saveStateERNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

declare noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  ret i16 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !75
  store ptr %2, ptr %11, align 8, !tbaa !108
  store i32 %3, ptr %12, align 4, !tbaa !14
  store i32 %4, ptr %13, align 4, !tbaa !14
  store i32 %5, ptr %14, align 4, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %255

34:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %35 = load ptr, ptr %10, align 8, !tbaa !75
  %36 = load i32, ptr %14, align 4, !tbaa !14
  %37 = call noundef zeroext i16 @_ZNK6icu_7713CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %35, i32 noundef %36)
  store i16 %37, ptr %16, align 2, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = call noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 %39, ptr %17, align 4, !tbaa !14
  %40 = load i32, ptr %17, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %254

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %48 = load i16, ptr %16, align 2, !tbaa !82
  %49 = trunc i16 %48 to i8
  store i8 %49, ptr %19, align 1, !tbaa !62
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = load i32, ptr %17, align 4, !tbaa !14
  %52 = call noundef zeroext i16 @_ZNK6icu_7713CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %50, i32 noundef %51)
  store i16 %52, ptr %16, align 2, !tbaa !82
  %53 = load i16, ptr %16, align 2, !tbaa !82
  %54 = zext i16 %53 to i32
  %55 = icmp sle i32 %54, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %253

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !49
  %66 = call noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %137

68:                                               ; preds = %63, %59
  %69 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #11
  %74 = icmp eq ptr %73, null
  store i1 false, ptr %21, align 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store ptr %73, ptr %20, align 8
  store i1 true, ptr %21, align 1
  invoke void @_ZN6icu_7712SkippedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %73)
          to label %76 unwind label %85

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %73, %76 ], [ null, %72 ]
  %79 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  store ptr %78, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 7, ptr %84, align 4, !tbaa !15
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %253

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %22, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %23, align 4
  %89 = load i1, ptr %21, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #11
  br label %92

92:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %257

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93, %68
  %95 = load ptr, ptr %11, align 8, !tbaa !108
  %96 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %95)
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %133

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = load ptr, ptr %15, align 8, !tbaa !22
  %102 = load ptr, ptr %28, align 8, !tbaa !39
  %103 = getelementptr inbounds ptr, ptr %102, i64 13
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
  %105 = load ptr, ptr %11, align 8, !tbaa !108
  %106 = load ptr, ptr %15, align 8, !tbaa !22
  %107 = load ptr, ptr %28, align 8, !tbaa !39
  %108 = getelementptr inbounds ptr, ptr %107, i64 6
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef nonnull align 4 dereferenceable(4) %106)
  %111 = call noundef i32 @_ZN6icu_7710UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %105, i32 noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 3, ptr %24, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %125, %99
  %113 = load i32, ptr %24, align 4, !tbaa !14
  %114 = load i32, ptr %13, align 4, !tbaa !14
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %128

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !108
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = load ptr, ptr %28, align 8, !tbaa !39
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %124 = call noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %118, i32 noundef %123)
  br label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %24, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4, !tbaa !14
  br label %112, !llvm.loop !117

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8, !tbaa !22
  %130 = load ptr, ptr %28, align 8, !tbaa !39
  %131 = getelementptr inbounds ptr, ptr %130, i64 12
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %129)
  br label %133

133:                                              ; preds = %128, %94
  %134 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %11, align 8, !tbaa !108
  call void @_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %135, ptr noundef nonnull align 8 dereferenceable(28) %136)
  br label %141

137:                                              ; preds = %63
  %138 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %11, align 8, !tbaa !108
  call void @_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %139, ptr noundef nonnull align 8 dereferenceable(28) %140)
  br label %141

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_7712SkippedState15setFirstSkippedEi(ptr noundef nonnull align 8 dereferenceable(168) %143, i32 noundef %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 2, ptr %25, align 4, !tbaa !14
  %145 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %145, ptr %14, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %198, %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %147 = load i8, ptr %19, align 1, !tbaa !62
  %148 = zext i8 %147 to i32
  %149 = load i16, ptr %16, align 2, !tbaa !82
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8, !tbaa !108
  %155 = load i32, ptr %14, align 4, !tbaa !14
  %156 = call noundef i32 @_ZN6icu_7710UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %154, i32 noundef %155)
  store i32 %156, ptr %26, align 4, !tbaa !95
  %157 = icmp sge i32 %156, 2
  br i1 %157, label %158, label %171

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8, !tbaa !108
  %160 = call noundef i32 @_ZNK6icu_7710UCharsTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %159)
  store i32 %160, ptr %12, align 4, !tbaa !14
  store i32 0, ptr %25, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  call void @_ZN6icu_7712SkippedState11recordMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %162)
  %163 = load i32, ptr %26, align 4, !tbaa !95
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  store i32 5, ptr %18, align 4
  br label %196

167:                                              ; preds = %158
  %168 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %11, align 8, !tbaa !108
  call void @_ZN6icu_7712SkippedState13saveTrieStateERKNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %169, ptr noundef nonnull align 8 dereferenceable(28) %170)
  br label %180

171:                                              ; preds = %153, %146
  %172 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = load i32, ptr %14, align 4, !tbaa !14
  call void @_ZN6icu_7712SkippedState4skipEi(ptr noundef nonnull align 8 dereferenceable(168) %173, i32 noundef %174)
  %175 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = load ptr, ptr %11, align 8, !tbaa !108
  call void @_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %176, ptr noundef nonnull align 8 dereferenceable(28) %177)
  %178 = load i16, ptr %16, align 2, !tbaa !82
  %179 = trunc i16 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !62
  br label %180

180:                                              ; preds = %171, %167
  %181 = load ptr, ptr %15, align 8, !tbaa !22
  %182 = call noundef i32 @_ZN6icu_7717CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef nonnull align 4 dereferenceable(4) %181)
  store i32 %182, ptr %14, align 4, !tbaa !14
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 5, ptr %18, align 4
  br label %196

185:                                              ; preds = %180
  %186 = load i32, ptr %25, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4, !tbaa !14
  %188 = load ptr, ptr %10, align 8, !tbaa !75
  %189 = load i32, ptr %14, align 4, !tbaa !14
  %190 = call noundef zeroext i16 @_ZNK6icu_7713CollationData8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(140) %188, i32 noundef %189)
  store i16 %190, ptr %16, align 2, !tbaa !82
  %191 = load i16, ptr %16, align 2, !tbaa !82
  %192 = zext i16 %191 to i32
  %193 = icmp sle i32 %192, 255
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  store i32 5, ptr %18, align 4
  br label %196

195:                                              ; preds = %185
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %194, %184, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %262 [
    i32 0, label %198
    i32 5, label %199
  ]

198:                                              ; preds = %196
  br label %146, !llvm.loop !118

199:                                              ; preds = %196
  %200 = load i32, ptr %25, align 4, !tbaa !14
  %201 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef %200, ptr noundef nonnull align 4 dereferenceable(4) %201)
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %202 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = call noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %203)
  store i8 %204, ptr %27, align 1, !tbaa !62
  %205 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !49
  call void @_ZN6icu_7712SkippedState12replaceMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %206)
  %207 = load i8, ptr %27, align 1, !tbaa !62
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %251

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = call noundef signext i8 @_ZNK6icu_7712SkippedState7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(168) %211)
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %251, label %214

214:                                              ; preds = %209
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %215

215:                                              ; preds = %247, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !75
  %217 = load i32, ptr %14, align 4, !tbaa !14
  %218 = load i32, ptr %12, align 4, !tbaa !14
  %219 = load ptr, ptr %15, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %28, ptr noundef %216, i32 noundef %217, i32 noundef %218, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %219)
  %220 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = call noundef signext i8 @_ZNK6icu_7712SkippedState7hasNextEv(ptr noundef nonnull align 8 dereferenceable(168) %221)
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %215
  br label %248

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = call noundef i32 @_ZN6icu_7712SkippedState4nextEv(ptr noundef nonnull align 8 dereferenceable(168) %227)
  store i32 %228, ptr %14, align 4, !tbaa !14
  %229 = load i32, ptr %14, align 4, !tbaa !14
  %230 = load ptr, ptr %28, align 8, !tbaa !39
  %231 = getelementptr inbounds ptr, ptr %230, i64 14
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(389) %28, i32 noundef %229)
  store i32 %233, ptr %12, align 4, !tbaa !14
  %234 = load i32, ptr %12, align 4, !tbaa !14
  %235 = icmp eq i32 %234, 192
  br i1 %235, label %236, label %244

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  store ptr %240, ptr %10, align 8, !tbaa !75
  %241 = load ptr, ptr %10, align 8, !tbaa !75
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %241, i32 noundef %242)
  store i32 %243, ptr %12, align 4, !tbaa !14
  br label %247

244:                                              ; preds = %225
  %245 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  store ptr %246, ptr %10, align 8, !tbaa !75
  br label %247

247:                                              ; preds = %244, %236
  br label %215, !llvm.loop !119

248:                                              ; preds = %224
  %249 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %28, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !49
  call void @_ZN6icu_7712SkippedState5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %250)
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %248, %209, %199
  %252 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %252, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %253

253:                                              ; preds = %251, %83, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %254

254:                                              ; preds = %253, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %255

255:                                              ; preds = %254, %33
  %256 = load i32, ptr %8, align 4
  ret i32 %256

257:                                              ; preds = %92
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr %23, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261

262:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedStateC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !120
  %11 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %12 unwind label %17

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie5resetEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %3, i32 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712SkippedState16resetToTrieStateERNS_10UCharsTrieE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 5
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie12resetToStateERKNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState15setFirstSkippedEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState11recordMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 4
  store i32 %5, ptr %6, align 4, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState4skipEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SkippedState12replaceMatchEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::SkippedState", ptr %3, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13digitFromCE32Ej(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !123
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !62
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !125
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp sle i32 %28, 7
  br i1 %29, label %30, label %140

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !62
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %50, %30
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %53

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = mul nsw i32 %41, 10
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !62
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %42, %48
  store i32 %49, ptr %10, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !14
  br label %35, !llvm.loop !126

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 2, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 74, ptr %13, align 4, !tbaa !14
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = load i32, ptr %10, align 4, !tbaa !14
  %61 = add nsw i32 %59, %60
  %62 = shl i32 %61, 16
  %63 = or i32 %58, %62
  store i32 %63, ptr %14, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 3
  %65 = load i32, ptr %14, align 4, !tbaa !14
  %66 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %64, i64 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %137

68:                                               ; preds = %53
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %10, align 4, !tbaa !14
  %72 = load i32, ptr %13, align 4, !tbaa !14
  %73 = load i32, ptr %12, align 4, !tbaa !14
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %12, align 4, !tbaa !14
  store i32 40, ptr %13, align 4, !tbaa !14
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = load i32, ptr %13, align 4, !tbaa !14
  %77 = mul nsw i32 %76, 254
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %96

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %80 = load i32, ptr %9, align 4, !tbaa !14
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = sdiv i32 %82, 254
  %84 = add nsw i32 %81, %83
  %85 = shl i32 %84, 16
  %86 = or i32 %80, %85
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = srem i32 %87, 254
  %89 = add nsw i32 2, %88
  %90 = shl i32 %89, 8
  %91 = or i32 %86, %90
  store i32 %91, ptr %16, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 3
  %93 = load i32, ptr %16, align 4, !tbaa !14
  %94 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %92, i64 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %137

96:                                               ; preds = %68
  %97 = load i32, ptr %13, align 4, !tbaa !14
  %98 = mul nsw i32 %97, 254
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %10, align 4, !tbaa !14
  %101 = load i32, ptr %13, align 4, !tbaa !14
  %102 = load i32, ptr %12, align 4, !tbaa !14
  %103 = add nsw i32 %102, %101
  store i32 %103, ptr %12, align 4, !tbaa !14
  store i32 16, ptr %13, align 4, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = mul nsw i32 %105, 254
  %107 = mul nsw i32 %106, 254
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %136

109:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = srem i32 %111, 254
  %113 = add nsw i32 2, %112
  %114 = or i32 %110, %113
  store i32 %114, ptr %17, align 4, !tbaa !14
  %115 = load i32, ptr %10, align 4, !tbaa !14
  %116 = sdiv i32 %115, 254
  store i32 %116, ptr %10, align 4, !tbaa !14
  %117 = load i32, ptr %10, align 4, !tbaa !14
  %118 = srem i32 %117, 254
  %119 = add nsw i32 2, %118
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = or i32 %121, %120
  store i32 %122, ptr %17, align 4, !tbaa !14
  %123 = load i32, ptr %10, align 4, !tbaa !14
  %124 = sdiv i32 %123, 254
  store i32 %124, ptr %10, align 4, !tbaa !14
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = srem i32 %126, 254
  %128 = add nsw i32 %125, %127
  %129 = shl i32 %128, 16
  %130 = load i32, ptr %17, align 4, !tbaa !14
  %131 = or i32 %130, %129
  store i32 %131, ptr %17, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 3
  %133 = load i32, ptr %17, align 4, !tbaa !14
  %134 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %132, i64 noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %137

136:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %109, %79, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %251 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %141 = load i32, ptr %7, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  %143 = sdiv i32 %142, 2
  store i32 %143, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %144 = load i32, ptr %9, align 4, !tbaa !14
  %145 = load i32, ptr %18, align 4, !tbaa !14
  %146 = add nsw i32 128, %145
  %147 = shl i32 %146, 16
  %148 = or i32 %144, %147
  store i32 %148, ptr %19, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %169, %140
  %150 = load ptr, ptr %6, align 8, !tbaa !17
  %151 = load i32, ptr %7, align 4, !tbaa !14
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !62
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !17
  %160 = load i32, ptr %7, align 4, !tbaa !14
  %161 = sub nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !62
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %158, %149
  %168 = phi i1 [ false, %149 ], [ %166, %158 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load i32, ptr %7, align 4, !tbaa !14
  %171 = sub nsw i32 %170, 2
  store i32 %171, ptr %7, align 4, !tbaa !14
  br label %149, !llvm.loop !127

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %173 = load i32, ptr %7, align 4, !tbaa !14
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1, !tbaa !62
  %180 = sext i8 %179 to i32
  store i32 %180, ptr %20, align 4, !tbaa !14
  store i32 1, ptr %21, align 4, !tbaa !14
  br label %192

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1, !tbaa !62
  %185 = sext i8 %184 to i32
  %186 = mul nsw i32 %185, 10
  %187 = load ptr, ptr %6, align 8, !tbaa !17
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !62
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %186, %190
  store i32 %191, ptr %20, align 4, !tbaa !14
  store i32 2, ptr %21, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %181, %176
  %193 = load i32, ptr %20, align 4, !tbaa !14
  %194 = mul i32 2, %193
  %195 = add i32 11, %194
  store i32 %195, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 8, ptr %22, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %220, %192
  %197 = load i32, ptr %21, align 4, !tbaa !14
  %198 = load i32, ptr %7, align 4, !tbaa !14
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %240

200:                                              ; preds = %196
  %201 = load i32, ptr %22, align 4, !tbaa !14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i32, ptr %20, align 4, !tbaa !14
  %205 = load i32, ptr %19, align 4, !tbaa !14
  %206 = or i32 %205, %204
  store i32 %206, ptr %19, align 4, !tbaa !14
  %207 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 3
  %208 = load i32, ptr %19, align 4, !tbaa !14
  %209 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %208)
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %207, i64 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %210)
  %211 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %211, ptr %19, align 4, !tbaa !14
  store i32 16, ptr %22, align 4, !tbaa !14
  br label %220

212:                                              ; preds = %200
  %213 = load i32, ptr %20, align 4, !tbaa !14
  %214 = load i32, ptr %22, align 4, !tbaa !14
  %215 = shl i32 %213, %214
  %216 = load i32, ptr %19, align 4, !tbaa !14
  %217 = or i32 %216, %215
  store i32 %217, ptr %19, align 4, !tbaa !14
  %218 = load i32, ptr %22, align 4, !tbaa !14
  %219 = sub nsw i32 %218, 8
  store i32 %219, ptr %22, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %212, %203
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = load i32, ptr %21, align 4, !tbaa !14
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !62
  %226 = sext i8 %225 to i32
  %227 = mul nsw i32 %226, 10
  %228 = load ptr, ptr %6, align 8, !tbaa !17
  %229 = load i32, ptr %21, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !62
  %234 = sext i8 %233 to i32
  %235 = add nsw i32 %227, %234
  %236 = mul nsw i32 2, %235
  %237 = add nsw i32 11, %236
  store i32 %237, ptr %20, align 4, !tbaa !14
  %238 = load i32, ptr %21, align 4, !tbaa !14
  %239 = add nsw i32 %238, 2
  store i32 %239, ptr %21, align 4, !tbaa !14
  br label %196, !llvm.loop !128

240:                                              ; preds = %196
  %241 = load i32, ptr %20, align 4, !tbaa !14
  %242 = sub i32 %241, 1
  %243 = load i32, ptr %22, align 4, !tbaa !14
  %244 = shl i32 %242, %243
  %245 = load i32, ptr %19, align 4, !tbaa !14
  %246 = or i32 %245, %244
  store i32 %246, ptr %19, align 4, !tbaa !14
  %247 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %23, i32 0, i32 3
  %248 = load i32, ptr %19, align 4, !tbaa !14
  %249 = call noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %248)
  %250 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator8CEBuffer6appendElR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %247, i64 noundef %249, ptr noundef nonnull align 4 dereferenceable(4) %250)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %240, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %252 = load i32, ptr %15, align 4
  switch i32 %252, label %254 [
    i32 0, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %251, %251
  ret void

254:                                              ; preds = %251
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation6makeCEEj(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = shl i64 %4, 32
  %6 = or i64 %5, 83887360
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !52
  %24 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %120

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %13, align 8, !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(389) %13)
  store i32 %30, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !39
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %35, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  store i64 4311744768, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 8
  %44 = load i8, ptr %43, align 4, !tbaa !51
  %45 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %41, i32 noundef %42, i8 noundef signext %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = load ptr, ptr %6, align 8, !tbaa !129
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = call noundef i64 @_ZN6icu_7717CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %53 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %54, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %57 = load i32, ptr %11, align 4, !tbaa !14
  %58 = icmp eq i32 %57, 192
  br i1 %58, label %59, label %67

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  store ptr %63, ptr %12, align 8, !tbaa !75
  %64 = load ptr, ptr %12, align 8, !tbaa !75
  %65 = load i32, ptr %9, align 4, !tbaa !14
  %66 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !14
  br label %70

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  store ptr %69, ptr %12, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %67, %59
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = call noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %75)
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

77:                                               ; preds = %70
  %78 = load ptr, ptr %12, align 8, !tbaa !75
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = load i32, ptr %11, align 4, !tbaa !14
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7717CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %78, i32 noundef %79, i32 noundef %80, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !52
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !129
  %93 = load ptr, ptr %13, align 8, !tbaa !39
  %94 = getelementptr inbounds ptr, ptr %93, i64 5
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(389) %13)
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
  br label %98

98:                                               ; preds = %105, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !129
  %100 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %99)
  %101 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %102 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %6, align 8, !tbaa !129
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(4) %108)
  br label %98, !llvm.loop !131

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %86
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %112 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %113 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !52
  %116 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %111, i32 noundef %115)
  store i64 %116, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %77
  store i64 1, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %110, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %119

119:                                              ; preds = %118, %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %120

120:                                              ; preds = %119, %18
  %121 = load i64, ptr %4, align 8
  ret i64 %121
}

declare void @_ZN6icu_779UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !tbaa !62
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7713CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i1 [ true, %3 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7717CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %32, %4
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %13, align 8, !tbaa !39
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load i32, ptr %10, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 8
  %28 = load i8, ptr %27, align 4, !tbaa !51
  %29 = call noundef signext i8 @_ZNK6icu_7713CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %25, i32 noundef %26, i8 noundef signext %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %33

32:                                               ; preds = %21
  br label %14, !llvm.loop !133

33:                                               ; preds = %31, %14
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 7
  store i32 %34, ptr %35, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 4
  store i32 0, ptr %36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = load ptr, ptr %13, align 8, !tbaa !39
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(389) %13)
  store i32 %40, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %73, %33
  %42 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !50
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !50
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = call noundef i64 @_ZN6icu_7717CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %52 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 4
  store i32 %53, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %8, align 8, !tbaa !129
  %56 = load i32, ptr %11, align 4, !tbaa !14
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load ptr, ptr %13, align 8, !tbaa !39
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(389) %13)
  store i32 %61, ptr %11, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %69, %45
  %63 = load ptr, ptr %8, align 8, !tbaa !129
  %64 = call noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
  %65 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !52
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8, !tbaa !129
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %62, !llvm.loop !134

73:                                               ; preds = %62
  br label %41, !llvm.loop !135

74:                                               ; preds = %41
  %75 = load ptr, ptr %8, align 8, !tbaa !129
  %76 = load i32, ptr %11, align 4, !tbaa !14
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 7
  store i32 -1, ptr %78, align 8, !tbaa !50
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = load ptr, ptr %9, align 8, !tbaa !22
  %81 = load ptr, ptr %13, align 8, !tbaa !39
  %82 = getelementptr inbounds ptr, ptr %81, i64 13
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(389) %13, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %84 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 4
  store i32 0, ptr %84, align 8, !tbaa !48
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %91 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %13, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !52
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !52
  %95 = call noundef i64 @_ZNK6icu_7717CollationIterator8CEBuffer3getEi(ptr noundef nonnull align 8 dereferenceable(344) %90, i32 noundef %94)
  store i64 %95, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

96:                                               ; preds = %74
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %98 = load i64, ptr %5, align 8
  ret i64 %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation18isSimpleOrLongCE32Ej(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %11)
  %13 = icmp eq i32 %12, 2
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !136
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !136
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !136
  br label %25

25:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector324sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(336) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !62
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !62
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !62
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer9incLengthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %8, 40
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZN6icu_7717CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !27
  store i8 1, ptr %3, align 1
  br label %19

18:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #8

declare noundef i32 @_ZN6icu_779Collation30unassignedPrimaryFromCodePointEi(i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie9readValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16384
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 32767
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sub nsw i32 %14, 16384
  %16 = shl i32 %15, 16
  %17 = load ptr, ptr %3, align 8, !tbaa !90
  %18 = load i16, ptr %17, align 2, !tbaa !92
  %19 = zext i16 %18 to i32
  %20 = or i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %32

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !92
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !90
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !92
  %30 = zext i16 %29 to i32
  %31 = or i32 %26, %30
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %21, %13
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7710UCharsTrie13readNodeValueEPKDsi(ptr noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 16448
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = ashr i32 %9, 6
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !14
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = icmp slt i32 %13, 32704
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = and i32 %16, 32704
  %18 = sub nsw i32 %17, 16448
  %19 = shl i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !90
  %21 = load i16, ptr %20, align 2, !tbaa !92
  %22 = zext i16 %21 to i32
  %23 = or i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !14
  br label %35

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds i16, ptr %25, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !92
  %28 = zext i16 %27 to i32
  %29 = shl i32 %28, 16
  %30 = load ptr, ptr %3, align 8, !tbaa !90
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !92
  %33 = zext i16 %32 to i32
  %34 = or i32 %29, %33
  store i32 %34, ptr %5, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %24, %15
  br label %36

36:                                               ; preds = %35, %8
  %37 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !62
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !62
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !62
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !62
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZNK6icu_7710UCharsTrie9saveStateERNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !147
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 65535
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
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
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %24)
  store i16 %25, ptr %3, align 2
  br label %26

26:                                               ; preds = %23, %20, %12
  %27 = load i16, ptr %3, align 2
  ret i16 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !62
  store i8 %15, ptr %6, align 1, !tbaa !62
  %16 = load i8, ptr %6, align 1, !tbaa !62
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !62
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %5, align 4, !tbaa !14
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

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710UCharsTrie5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7710UCharsTrie12resetToStateERKNS0_5StateE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !113
  %21 = load ptr, ptr %4, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::State", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie", ptr %5, i32 0, i32 3
  store i32 %23, ptr %24, align 8, !tbaa !114
  br label %25

25:                                               ; preds = %16, %12, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !139
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !139
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !139
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %12, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713CollationData7isDigitEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 1632
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp sle i32 48, %12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  br label %22

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %18)
  %20 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %19, i32 noundef 10)
  %21 = sext i8 %20 to i32
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %17 ]
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %8, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !157
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  br label %21

17:                                               ; preds = %11, %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !36
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !29, i64 8}
!29 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !30, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!30 = !{!"p1 long", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!30, !30, i64 0}
!34 = !{!29, !11, i64 8}
!35 = !{!29, !30, i64 0}
!36 = !{!29, !6, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN6icu_7717CollationIteratorE", !43, i64 0, !44, i64 8, !45, i64 16, !28, i64 24, !11, i64 368, !46, i64 376, !11, i64 384, !6, i64 388}
!43 = !{!"_ZTSN6icu_777UObjectE"}
!44 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!46 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!47 = !{!42, !45, i64 16}
!48 = !{!42, !11, i64 368}
!49 = !{!42, !46, i64 376}
!50 = !{!42, !11, i64 384}
!51 = !{!42, !6, i64 388}
!52 = !{!42, !11, i64 24}
!53 = distinct !{!53, !32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!56 = !{!46, !46, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!60 = !{!61, !10, i64 8}
!61 = !{!"_ZTSSt9type_info", !10, i64 8}
!62 = !{!6, !6, i64 0}
!63 = !{!64, !11, i64 136}
!64 = !{!"_ZTSN6icu_7712SkippedStateE", !65, i64 8, !65, i64 72, !11, i64 136, !11, i64 140, !67, i64 144}
!65 = !{!"_ZTSN6icu_7713UnicodeStringE", !66, i64 0, !6, i64 8}
!66 = !{!"_ZTSN6icu_7711ReplaceableE", !43, i64 0}
!67 = !{!"_ZTSN6icu_7710UCharsTrie5StateE", !68, i64 0, !68, i64 8, !11, i64 16}
!68 = !{!"p1 char16_t", !5, i64 0}
!69 = distinct !{!69, !32}
!70 = !{!71, !45, i64 32}
!71 = !{!"_ZTSN6icu_7713CollationDataE", !44, i64 0, !21, i64 8, !30, i64 16, !68, i64 24, !45, i64 32, !21, i64 40, !72, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !73, i64 80, !74, i64 88, !11, i64 96, !11, i64 100, !74, i64 104, !74, i64 112, !11, i64 120, !21, i64 128, !11, i64 136}
!72 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!73 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!74 = !{!"p1 short", !5, i64 0}
!75 = !{!45, !45, i64 0}
!76 = !{!71, !44, i64 0}
!77 = !{!78, !21, i64 16}
!78 = !{!"_ZTS6UTrie2", !74, i64 0, !74, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !79, i64 32, !79, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !79, i64 70, !80, i64 72}
!79 = !{!"short", !6, i64 0}
!80 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!81 = !{!78, !74, i64 0}
!82 = !{!79, !79, i64 0}
!83 = !{!78, !11, i64 44}
!84 = !{!78, !11, i64 48}
!85 = !{!71, !21, i64 8}
!86 = distinct !{!86, !32}
!87 = !{!71, !30, i64 16}
!88 = distinct !{!88, !32}
!89 = !{!71, !68, i64 24}
!90 = !{!68, !68, i64 0}
!91 = !{!71, !21, i64 40}
!92 = !{!93, !93, i64 0}
!93 = !{!"char16_t", !6, i64 0}
!94 = distinct !{!94, !32}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS17UStringTrieResult", !6, i64 0}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!106 = !{!107, !68, i64 0}
!107 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !68, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6icu_7710UCharsTrieE", !5, i64 0}
!110 = !{!111, !68, i64 0}
!111 = !{!"_ZTSN6icu_7710UCharsTrieE", !68, i64 0, !68, i64 8, !68, i64 16, !11, i64 24}
!112 = !{!111, !68, i64 8}
!113 = !{!111, !68, i64 16}
!114 = !{!111, !11, i64 24}
!115 = !{i64 2148894215}
!116 = !{!71, !72, i64 48}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!64, !11, i64 140}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!123 = !{!124, !11, i64 56}
!124 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!125 = !{!71, !11, i64 56}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!131 = distinct !{!131, !32}
!132 = !{!71, !73, i64 80}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = !{!137, !11, i64 8}
!137 = !{!"_ZTSN6icu_779UVector32E", !43, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !21, i64 24}
!138 = !{!137, !21, i64 24}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_7710UCharsTrie5StateE", !5, i64 0}
!143 = !{!67, !68, i64 0}
!144 = !{!67, !68, i64 8}
!145 = !{!67, !11, i64 16}
!146 = !{!72, !72, i64 0}
!147 = !{!148, !93, i64 8}
!148 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !43, i64 0, !93, i64 8, !93, i64 10, !93, i64 12, !79, i64 14, !79, i64 16, !79, i64 18, !79, i64 20, !79, i64 22, !79, i64 24, !79, i64 26, !79, i64 28, !79, i64 30, !79, i64 32, !79, i64 34, !149, i64 40, !74, i64 48, !10, i64 56, !150, i64 64, !153, i64 72}
!149 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!150 = !{!"_ZTSN6icu_779UInitOnceE", !151, i64 0, !16, i64 4}
!151 = !{!"_ZTSSt6atomicIiE", !152, i64 0}
!152 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!153 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!154 = !{!148, !10, i64 56}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!157 = !{!137, !11, i64 12}
