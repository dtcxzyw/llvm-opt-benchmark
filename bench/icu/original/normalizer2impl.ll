target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ReorderingBuffer" = type { ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UCPTrie = type { ptr, %union.UCPTrieData, i32, i32, i32, i16, i8, i8, i32, i16, i16, i32, i32 }
%union.UCPTrieData = type { ptr }
%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::CanonIterData" = type { ptr, ptr, %"class.icu_77::UVector" }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7716ReorderingBuffer11setIteratorEv = comdat any

$_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt = comdat any

$_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei = comdat any

$_ZNK6icu_7715Normalizer2Impl5getCCEt = comdat any

$_ZNK6icu_7715Normalizer2Impl9getNorm16Ei = comdat any

$_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode = comdat any

$_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi = comdat any

$_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi = comdat any

$_ZNK6icu_7715Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7715Normalizer2Impl17isAlgorithmicNoNoEt = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE = comdat any

$_ZN6icu_7716ReorderingBufferD2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl24isMostDecompYesAndZeroCCEt = comdat any

$_ZNK6icu_7715Normalizer2Impl11isDecompYesEt = comdat any

$_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt = comdat any

$_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta = comdat any

$_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt = comdat any

$_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit = comdat any

$_ZNK6icu_7715Normalizer2Impl10isHangulLVEt = comdat any

$_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt = comdat any

$_ZN6icu_776Hangul9decomposeEiPDs = comdat any

$_ZNK6icu_7715Normalizer2Impl7getDataEt = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7716ReorderingBuffer9getLastCCEv = comdat any

$_ZN6icu_7716ReorderingBuffer8getStartEv = comdat any

$_ZNK6icu_7716ReorderingBuffer6lengthEv = comdat any

$_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt = comdat any

$_ZN6icu_776Hangul19getRawDecompositionEiPDs = comdat any

$_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

$_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt = comdat any

$_ZNK6icu_7715Normalizer2Impl31getCompositionsListForCompositeEt = comdat any

$_ZN6icu_7716ReorderingBuffer8getLimitEv = comdat any

$_ZNK6icu_7715Normalizer2Impl7isMaybeEt = comdat any

$_ZN6icu_7715Normalizer2Impl8isJamoVTEt = comdat any

$_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt = comdat any

$_ZN6icu_7716ReorderingBuffer18setReorderingLimitEPDs = comdat any

$_ZN6icu_7715Normalizer2Impl7isInertEt = comdat any

$_ZN6icu_7715Normalizer2Impl7isJamoLEt = comdat any

$_ZNK6icu_7715Normalizer2Impl15getDataForMaybeEt = comdat any

$_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia = comdat any

$_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt = comdat any

$_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode = comdat any

$_ZN6icu_776Hangul10isHangulLVEi = comdat any

$_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt = comdat any

$_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt = comdat any

$_ZNK6icu_7716ReorderingBuffer7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl19getAlgorithmicDeltaEt = comdat any

$_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE = comdat any

$_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZNK6icu_777UVectorixEi = comdat any

$_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7715Normalizer2Impl13getCCFromNoNoEt = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt = comdat any

$_ZNK6icu_7715Normalizer2Impl9hangulLVTEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

@_ZTVN6icu_7715Normalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715Normalizer2ImplE, ptr @_ZN6icu_7715Normalizer2ImplD1Ev, ptr @_ZN6icu_7715Normalizer2ImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"unorm2_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as Normalizer2 data\0A\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"unorm2_swap(): too few bytes (%d after header) for Normalizer2 data\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"unorm2_swap(): too few bytes (%d after header) for all of Normalizer2 data\0A\00", align 1
@_ZTIN6icu_7715Normalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715Normalizer2ImplE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715Normalizer2ImplE = constant [27 x i8] c"N6icu_7715Normalizer2ImplE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7715Normalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715Normalizer2ImplD2Ev
@_ZN6icu_7713CanonIterDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713CanonIterDataC2ER10UErrorCode
@_ZN6icu_7713CanonIterDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713CanonIterDataD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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
  call void @__clang_call_terminate(ptr %7) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(ptr %48) #14
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
  call void @__clang_call_terminate(ptr %49) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 8)
  store ptr %17, ptr %14, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 3
  %19 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  store ptr %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 4
  %22 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %21, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store i32 %27, ptr %24, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 6
  store i8 0, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 7, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %32, %4
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !37
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %23, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  store i32 %35, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 3
  store ptr %38, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  store i8 0, ptr %46, align 4, !tbaa !36
  br label %65

47:                                               ; preds = %24
  call void @_ZN6icu_7716ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %48 = call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %49 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  store i8 %48, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  %51 = load i8, ptr %50, align 4, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %59, %54
  %56 = call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %55, !llvm.loop !38

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %47
  %62 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 3
  store ptr %63, ptr %64, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %61, %45
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %67 = load i8, ptr %4, align 1
  ret i8 %67
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 8
  store ptr %8, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp uge ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %54

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !41
  %20 = load i16, ptr %19, align 2, !tbaa !42
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = and i32 %22, -1024
  %24 = icmp eq i32 %23, 56320
  br i1 %24, label %25, label %49

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds i16, ptr %33, i64 -1
  %35 = load i16, ptr %34, align 2, !tbaa !42
  store i16 %35, ptr %5, align 2, !tbaa !42
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, -1024
  %38 = icmp eq i32 %37, 55296
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds i16, ptr %41, i32 -1
  store ptr %42, ptr %40, align 8, !tbaa !41
  %43 = load i16, ptr %5, align 2, !tbaa !42
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 10
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 56613888
  store i32 %48, ptr %4, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %39, %31, %25, %16
  %50 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = load i32, ptr %4, align 4, !tbaa !14
  %53 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi(ptr noundef nonnull align 8 dereferenceable(80) %51, i32 noundef %52)
  store i8 %53, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %54

54:                                               ; preds = %49, %15
  %55 = load i8, ptr %2, align 1
  ret i8 %55
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !45
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = call i32 @u_memcmp_77(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 0, %32
  br label %34

34:                                               ; preds = %27, %3
  %35 = phi i1 [ false, %3 ], [ %33, %27 ]
  %36 = zext i1 %35 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i8 %36
}

declare i32 @u_memcmp_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %15, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = sdiv i32 %35, 3
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %188

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %186, %40
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = icmp sge i32 %46, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

50:                                               ; preds = %41
  %51 = load i32, ptr %12, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %187

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %15, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !14
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !42
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %13, align 4, !tbaa !14
  %66 = load i32, ptr %13, align 4, !tbaa !14
  %67 = and i32 %66, -1024
  %68 = icmp eq i32 %67, 55296
  br i1 %68, label %69, label %82

69:                                               ; preds = %57
  %70 = load i32, ptr %13, align 4, !tbaa !14
  %71 = shl i32 %70, 10
  %72 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %15, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !14
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !42
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %71, %79
  %81 = sub nsw i32 %80, 56613888
  store i32 %81, ptr %13, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %69, %57
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load i32, ptr %12, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !14
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %14, align 4, !tbaa !14
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = and i32 %93, 128
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %176, label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 224
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4, !tbaa !14
  %101 = and i32 %100, 31
  %102 = shl i32 %101, 6
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !14
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = or i32 %102, %110
  store i32 %111, ptr %14, align 4, !tbaa !14
  br label %175

112:                                              ; preds = %96
  %113 = load i32, ptr %14, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 240
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load i32, ptr %14, align 4, !tbaa !14
  %117 = shl i32 %116, 12
  %118 = load ptr, ptr %6, align 8, !tbaa !17
  %119 = load i32, ptr %12, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 63
  %125 = shl i32 %124, 6
  %126 = or i32 %117, %125
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = load i32, ptr %12, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !37
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = or i32 %126, %134
  %136 = trunc i32 %135 to i16
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %14, align 4, !tbaa !14
  %138 = load i32, ptr %12, align 4, !tbaa !14
  %139 = add nsw i32 %138, 2
  store i32 %139, ptr %12, align 4, !tbaa !14
  br label %174

140:                                              ; preds = %112
  %141 = load i32, ptr %14, align 4, !tbaa !14
  %142 = and i32 %141, 7
  %143 = shl i32 %142, 18
  %144 = load ptr, ptr %6, align 8, !tbaa !17
  %145 = load i32, ptr %12, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !37
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 63
  %151 = shl i32 %150, 12
  %152 = or i32 %143, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = load i32, ptr %12, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !37
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 6
  %162 = or i32 %152, %161
  %163 = load ptr, ptr %6, align 8, !tbaa !17
  %164 = load i32, ptr %12, align 4, !tbaa !14
  %165 = add nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 63
  %171 = or i32 %162, %170
  store i32 %171, ptr %14, align 4, !tbaa !14
  %172 = load i32, ptr %12, align 4, !tbaa !14
  %173 = add nsw i32 %172, 3
  store i32 %173, ptr %12, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %140, %115
  br label %175

175:                                              ; preds = %174, %99
  br label %176

176:                                              ; preds = %175, %85
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !14
  %180 = load i32, ptr %14, align 4, !tbaa !14
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %184

183:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %185 = load i32, ptr %10, align 4
  switch i32 %185, label %187 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %41, !llvm.loop !46

187:                                              ; preds = %184, %54, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %188

188:                                              ; preds = %187, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %189 = load i8, ptr %4, align 1
  ret i8 %189
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i8 %2, ptr %8, align 1, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %65

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !36
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %8, align 1, !tbaa !37
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %26, %19
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = ashr i32 %31, 10
  %33 = add nsw i32 %32, 55232
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds i16, ptr %36, i64 0
  store i16 %34, ptr %37, align 2, !tbaa !42
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = and i32 %38, 1023
  %40 = or i32 %39, 56320
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  store i16 %41, ptr %44, align 2, !tbaa !42
  %45 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds i16, ptr %46, i64 2
  store ptr %47, ptr %45, align 8, !tbaa !34
  %48 = load i8, ptr %8, align 1, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  store i8 %48, ptr %49, align 4, !tbaa !36
  %50 = load i8, ptr %8, align 1, !tbaa !37
  %51 = zext i8 %50 to i32
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 3
  store ptr %55, ptr %56, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %53, %30
  br label %61

58:                                               ; preds = %26
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = load i8, ptr %8, align 1, !tbaa !37
  call void @_ZN6icu_7716ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %59, i8 noundef zeroext %60)
  br label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = sub nsw i32 %63, 2
  store i32 %64, ptr %62, align 8, !tbaa !35
  store i8 1, ptr %5, align 1
  br label %65

65:                                               ; preds = %61, %18
  %66 = load i8, ptr %5, align 1
  ret i8 %66
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = load i32, ptr %9, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %38 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = mul nsw i32 2, %40
  store i32 %41, ptr %11, align 4, !tbaa !14
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load i32, ptr %11, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %46, ptr %10, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %45, %3
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = icmp slt i32 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 256, ptr %10, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = call noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 7, ptr %61, align 4, !tbaa !15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %81

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 3
  store ptr %67, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = load i32, ptr %9, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 4
  store ptr %73, ptr %74, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %76)
  %78 = load i32, ptr %9, align 4, !tbaa !14
  %79 = sub nsw i32 %77, %78
  %80 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %13, i32 0, i32 5
  store i32 %79, ptr %80, align 8, !tbaa !35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %82 = load i8, ptr %4, align 1
  ret i8 %82
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7716ReorderingBuffer11setIteratorEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  call void @_ZN6icu_7716ReorderingBuffer12skipPreviousEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i8 @_ZN6icu_7716ReorderingBuffer10previousCCEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %6, align 1, !tbaa !37
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %10, !llvm.loop !47

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp ule i32 %20, 65535
  %22 = select i1 %21, i32 1, i32 2
  %23 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i16, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !34
  store ptr %26, ptr %8, align 8, !tbaa !45
  br label %27

27:                                               ; preds = %33, %17
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds i16, ptr %28, i32 -1
  store ptr %29, ptr %7, align 8, !tbaa !45
  %30 = load i16, ptr %29, align 2, !tbaa !42
  %31 = load ptr, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds i16, ptr %31, i32 -1
  store ptr %32, ptr %8, align 8, !tbaa !45
  store i16 %30, ptr %32, align 2, !tbaa !42
  br label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %7, align 8, !tbaa !45
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %27, label %38, !llvm.loop !48

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi(ptr noundef %39, i32 noundef %40)
  %41 = load i8, ptr %6, align 1, !tbaa !37
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %9, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !23
  store ptr %1, ptr %10, align 8, !tbaa !45
  store i32 %2, ptr %11, align 4, !tbaa !14
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store i8 %5, ptr %14, align 1, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i8 1, ptr %8, align 1
  br label %203

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i8 0, ptr %8, align 1
  br label %203

36:                                               ; preds = %30, %25
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = sub nsw i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %13, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %36
  %48 = load i8, ptr %13, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %47, %36
  %52 = load i8, ptr %14, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 3
  store ptr %60, ptr %61, align 8, !tbaa !33
  br label %72

62:                                               ; preds = %51
  %63 = load i8, ptr %13, align 1, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %66, %62
  br label %72

72:                                               ; preds = %71, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !45
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !45
  br label %77

77:                                               ; preds = %84, %72
  %78 = load ptr, ptr %10, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %10, align 8, !tbaa !45
  %80 = load i16, ptr %78, align 2, !tbaa !42
  %81 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %81, align 8, !tbaa !34
  store i16 %80, ptr %82, align 2, !tbaa !42
  br label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !45
  %86 = load ptr, ptr %16, align 8, !tbaa !45
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %77, label %88, !llvm.loop !49

88:                                               ; preds = %84
  %89 = load i8, ptr %14, align 1, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 6
  store i8 %89, ptr %90, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %202

91:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8, !tbaa !45
  %94 = load i32, ptr %17, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %17, align 4, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !42
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %18, align 4, !tbaa !14
  %100 = load i32, ptr %18, align 4, !tbaa !14
  %101 = and i32 %100, -1024
  %102 = icmp eq i32 %101, 55296
  br i1 %102, label %103, label %126

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %104 = load i32, ptr %17, align 4, !tbaa !14
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8, !tbaa !45
  %109 = load i32, ptr %17, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !42
  store i16 %112, ptr %19, align 2, !tbaa !50
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, -1024
  %115 = icmp eq i32 %114, 56320
  br i1 %115, label %116, label %125

116:                                              ; preds = %107
  %117 = load i32, ptr %17, align 4, !tbaa !14
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !14
  %119 = load i32, ptr %18, align 4, !tbaa !14
  %120 = shl i32 %119, 10
  %121 = load i16, ptr %19, align 2, !tbaa !50
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 56613888
  store i32 %124, ptr %18, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %116, %107, %103
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  br label %126

126:                                              ; preds = %125, %92
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = load i8, ptr %13, align 1, !tbaa !37
  call void @_ZN6icu_7716ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %129, i8 noundef zeroext %130)
  br label %131

131:                                              ; preds = %196, %128
  %132 = load i32, ptr %17, align 4, !tbaa !14
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %201

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !45
  %138 = load i32, ptr %17, align 4, !tbaa !14
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !14
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !42
  %143 = zext i16 %142 to i32
  store i32 %143, ptr %18, align 4, !tbaa !14
  %144 = load i32, ptr %18, align 4, !tbaa !14
  %145 = and i32 %144, -1024
  %146 = icmp eq i32 %145, 55296
  br i1 %146, label %147, label %170

147:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = load i32, ptr %11, align 4, !tbaa !14
  %150 = icmp ne i32 %148, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %10, align 8, !tbaa !45
  %153 = load i32, ptr %17, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !42
  store i16 %156, ptr %20, align 2, !tbaa !50
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, -1024
  %159 = icmp eq i32 %158, 56320
  br i1 %159, label %160, label %169

160:                                              ; preds = %151
  %161 = load i32, ptr %17, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !14
  %163 = load i32, ptr %18, align 4, !tbaa !14
  %164 = shl i32 %163, 10
  %165 = load i16, ptr %20, align 2, !tbaa !50
  %166 = zext i16 %165 to i32
  %167 = add nsw i32 %164, %166
  %168 = sub nsw i32 %167, 56613888
  store i32 %168, ptr %18, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %160, %151, %147
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4, !tbaa !14
  %174 = load i32, ptr %11, align 4, !tbaa !14
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load i8, ptr %12, align 1, !tbaa !37
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %18, align 4, !tbaa !14
  %183 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %181, i32 noundef %182)
  %184 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %183)
  store i8 %184, ptr %13, align 1, !tbaa !37
  br label %193

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %21, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = load i32, ptr %18, align 4, !tbaa !14
  %191 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %189, i32 noundef %190)
  %192 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %187, i16 noundef zeroext %191)
  store i8 %192, ptr %13, align 1, !tbaa !37
  br label %193

193:                                              ; preds = %185, %179
  br label %196

194:                                              ; preds = %172
  %195 = load i8, ptr %14, align 1, !tbaa !37
  store i8 %195, ptr %13, align 1, !tbaa !37
  br label %196

196:                                              ; preds = %194, %193
  %197 = load i32, ptr %18, align 4, !tbaa !14
  %198 = load i8, ptr %13, align 1, !tbaa !37
  %199 = load ptr, ptr %15, align 8, !tbaa !22
  %200 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %197, i8 noundef zeroext %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  br label %131, !llvm.loop !52

201:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %202

202:                                              ; preds = %201, %88
  store i8 1, ptr %8, align 1
  br label %203

203:                                              ; preds = %202, %35, %24
  %204 = load i8, ptr %8, align 1
  ret i8 %204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = icmp sge i32 %4, 64512
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !50
  %8 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %7)
  %9 = zext i8 %8 to i32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ %9, %6 ], [ 0, %10 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.UCPTrie, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp ule i32 %10, 65535
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.UCPTrie, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = and i32 %23, 63
  %25 = add nsw i32 %22, %24
  br label %57

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = icmp ule i32 %27, 1114111
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.UCPTrie, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = icmp sge i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.UCPTrie, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = sub nsw i32 %40, 2
  br label %47

42:                                               ; preds = %29
  %43 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i32 [ %41, %36 ], [ %46, %42 ]
  br label %55

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.UCPTrie, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !65
  %54 = sub nsw i32 %53, 1
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i32 [ %48, %47 ], [ %54, %49 ]
  br label %57

57:                                               ; preds = %55, %12
  %58 = phi i32 [ %25, %12 ], [ %56, %55 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %9, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !50
  ret i16 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !50
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 64512
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !50
  %12 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %11)
  store i8 %12, ptr %3, align 1
  br label %31

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 6
  %17 = load i16, ptr %16, align 2, !tbaa !66
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !67
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %5, align 2, !tbaa !50
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %13
  store i8 0, ptr %3, align 1
  br label %31

28:                                               ; preds = %20
  %29 = load i16, ptr %5, align 2, !tbaa !50
  %30 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl13getCCFromNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext %29)
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %28, %27, %10
  %32 = load i8, ptr %3, align 1
  ret i8 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = and i32 %6, -1024
  %8 = icmp eq i32 %7, 55296
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %67

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.UCPTrie, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = icmp ule i32 %15, 65535
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.UCPTrie, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = ashr i32 %22, 6
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %21, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !50
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = and i32 %28, 63
  %30 = add nsw i32 %27, %29
  br label %62

31:                                               ; preds = %10
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = icmp ule i32 %32, 1114111
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.UCPTrie, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !64
  %40 = icmp sge i32 %35, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.UCPTrie, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %46 = sub nsw i32 %45, 2
  br label %52

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  br label %60

54:                                               ; preds = %31
  %55 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.UCPTrie, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !65
  %59 = sub nsw i32 %58, 1
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i32 [ %53, %52 ], [ %59, %54 ]
  br label %62

62:                                               ; preds = %60, %17
  %63 = phi i32 [ %30, %17 ], [ %61, %60 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %14, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !50
  br label %67

67:                                               ; preds = %62, %9
  %68 = phi i16 [ 1, %9 ], [ %66, %62 ]
  ret i16 %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i8 %2, ptr %7, align 1, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sle i32 %10, 65535
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = trunc i32 %13 to i16
  %15 = load i8, ptr %7, align 1, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, i16 noundef zeroext %14, i8 noundef zeroext %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = load i8, ptr %7, align 1, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer19appendSupplementaryEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %19, i8 noundef zeroext %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i8 [ %17, %12 ], [ %22, %18 ]
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ule i32 %11, 65535
  %13 = select i1 %12, i32 1, i32 2
  store i32 %13, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

24:                                               ; preds = %18, %3
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i16, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !34
  store i16 %33, ptr %35, align 2, !tbaa !42
  br label %55

37:                                               ; preds = %24
  %38 = load i32, ptr %6, align 4, !tbaa !14
  %39 = ashr i32 %38, 10
  %40 = add nsw i32 %39, 55232
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds i16, ptr %43, i64 0
  store i16 %41, ptr %44, align 2, !tbaa !42
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = and i32 %45, 1023
  %47 = or i32 %46, 56320
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds i16, ptr %50, i64 1
  store i16 %48, ptr %51, align 2, !tbaa !42
  %52 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds i16, ptr %53, i64 2
  store ptr %54, ptr %52, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %37, %31
  %56 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  store i8 0, ptr %56, align 4, !tbaa !36
  %57 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 3
  store ptr %58, ptr %59, align 8, !tbaa !33
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i8, ptr %4, align 1
  ret i8 %61
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %8, align 8, !tbaa !45
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %5, align 1
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

35:                                               ; preds = %29, %17
  %36 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = call ptr @u_memcpy_77(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8, !tbaa !34
  %46 = load i32, ptr %10, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !35
  %49 = sub nsw i32 %48, %46
  store i32 %49, ptr %47, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 6
  store i8 0, ptr %50, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %12, i32 0, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !33
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %55

55:                                               ; preds = %54, %16
  %56 = load i8, ptr %5, align 1
  ret i8 %56
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ReorderingBuffer6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 5
  store i32 %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 6
  store i8 0, ptr %12, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 2
  %16 = icmp slt i64 %7, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = sext i32 %18 to i64
  %22 = sub i64 0, %21
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  store ptr %23, ptr %19, align 8, !tbaa !34
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !35
  br label %36

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %28, %17
  %37 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 6
  store i8 0, ptr %37, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !33
  ret void
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716ReorderingBuffer12skipPreviousEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #12
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %10, ptr %8, align 8, !tbaa !41
  %11 = load i16, ptr %10, align 2, !tbaa !42
  store i16 %11, ptr %3, align 2, !tbaa !42
  %12 = load i16, ptr %3, align 2, !tbaa !42
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, -1024
  %15 = icmp eq i32 %14, 56320
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp ult ptr %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds i16, ptr %24, i64 -1
  %26 = load i16, ptr %25, align 2, !tbaa !42
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, -1024
  %29 = icmp eq i32 %28, 55296
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %4, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i16, ptr %32, i32 -1
  store ptr %33, ptr %31, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %30, %22, %16, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl24getCCFromYesOrMaybeYesCPEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !68
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %14)
  %16 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %15)
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i8, ptr %3, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBuffer14writeCodePointEPDsi(ptr noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sle i32 %5, 65535
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  store i16 %9, ptr %10, align 2, !tbaa !42
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, 55232
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds i16, ptr %16, i64 0
  store i16 %15, ptr %17, align 2, !tbaa !42
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = and i32 %18, 1023
  %20 = or i32 %19, 56320
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %21, ptr %23, align 2, !tbaa !42
  br label %24

24:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715Normalizer2ImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7713CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715Normalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715Normalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !73
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = trunc i32 %14 to i16
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 1
  store i16 %15, ptr %16, align 8, !tbaa !74
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i32, ptr %17, i64 9
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 2
  store i16 %20, ptr %21, align 2, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 18
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 3
  store i16 %25, ptr %26, align 4, !tbaa !75
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 10
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 4
  store i16 %30, ptr %31, align 2, !tbaa !76
  %32 = load ptr, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 14
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 5
  store i16 %35, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 11
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 6
  store i16 %40, ptr %41, align 2, !tbaa !66
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 15
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = trunc i32 %44 to i16
  %46 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 7
  store i16 %45, ptr %46, align 4, !tbaa !78
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 8
  store i16 %50, ptr %51, align 2, !tbaa !79
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 17
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 9
  store i16 %55, ptr %56, align 8, !tbaa !80
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 10
  store i16 %60, ptr %61, align 2, !tbaa !67
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 12
  store i16 %65, ptr %66, align 2, !tbaa !81
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 21
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 13
  store i16 %70, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 13
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = trunc i32 %74 to i16
  %76 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 14
  store i16 %75, ptr %76, align 2, !tbaa !83
  %77 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 12
  %78 = load i16, ptr %77, align 2, !tbaa !81
  %79 = zext i16 %78 to i32
  %80 = ashr i32 %79, 3
  %81 = sub nsw i32 %80, 64
  %82 = sub nsw i32 %81, 1
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 11
  store i16 %83, ptr %84, align 4, !tbaa !84
  %85 = load ptr, ptr %8, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 15
  store ptr %85, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %9, align 8, !tbaa !73
  %88 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 16
  store ptr %87, ptr %88, align 8, !tbaa !85
  %89 = load ptr, ptr %10, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 17
  store ptr %89, ptr %90, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl12addLcccCharsERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  br label %10

10:                                               ; preds = %52, %2
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i32 @ucptrie_getRange_77(ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %7)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp ugt i32 %17, 64512
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 65024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !87
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef %24, i32 noundef %25)
  br label %52

27:                                               ; preds = %19, %16
  %28 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 8
  %29 = load i16, ptr %28, align 2, !tbaa !79
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 10
  %36 = load i16, ptr %35, align 2, !tbaa !67
  %37 = zext i16 %36 to i32
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %40)
  store i16 %41, ptr %8, align 2, !tbaa !50
  %42 = load i16, ptr %8, align 2, !tbaa !50
  %43 = zext i16 %42 to i32
  %44 = icmp sgt i32 %43, 255
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !87
  %47 = load i32, ptr %5, align 4, !tbaa !14
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %46, i32 noundef %47, i32 noundef %48)
  br label %50

50:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  br label %51

51:                                               ; preds = %50, %33, %27
  br label %52

52:                                               ; preds = %51, %22
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !14
  br label %10, !llvm.loop !89

55:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare i32 @ucptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !74
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

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl17addPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %14

14:                                               ; preds = %67, %3
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call i32 @ucptrie_getRange_77(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.USetAdder, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %5, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.USetAdder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %7, align 4, !tbaa !14
  call void %23(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %20
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = trunc i32 %32 to i16
  %34 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %13, i16 noundef zeroext %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = and i32 %37, 6
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %41)
  store i16 %42, ptr %10, align 2, !tbaa !50
  br label %43

43:                                               ; preds = %65, %40
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %49)
  store i16 %50, ptr %11, align 2, !tbaa !50
  %51 = load i16, ptr %11, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %10, align 2, !tbaa !50
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.USetAdder, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %5, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw %struct.USetAdder, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load i32, ptr %7, align 4, !tbaa !14
  call void %59(ptr noundef %62, i32 noundef %63)
  %64 = load i16, ptr %11, align 2, !tbaa !50
  store i16 %64, ptr %10, align 2, !tbaa !50
  br label %65

65:                                               ; preds = %56, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  br label %43, !llvm.loop !96

66:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  br label %67

67:                                               ; preds = %66, %36, %31, %20
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !14
  br label %14, !llvm.loop !97

70:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  store i16 -21504, ptr %12, align 2, !tbaa !42
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i16, ptr %12, align 2, !tbaa !42
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %73, 55204
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %99

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.USetAdder, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load ptr, ptr %5, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw %struct.USetAdder, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = load i16, ptr %12, align 2, !tbaa !42
  %84 = zext i16 %83 to i32
  call void %79(ptr noundef %82, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.USetAdder, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = load ptr, ptr %5, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw %struct.USetAdder, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load i16, ptr %12, align 2, !tbaa !42
  %92 = zext i16 %91 to i32
  %93 = add nsw i32 %92, 1
  call void %87(ptr noundef %90, i32 noundef %93)
  br label %94

94:                                               ; preds = %76
  %95 = load i16, ptr %12, align 2, !tbaa !42
  %96 = zext i16 %95 to i32
  %97 = add nsw i32 %96, 28
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2, !tbaa !42
  br label %71, !llvm.loop !98

99:                                               ; preds = %75
  %100 = load ptr, ptr %5, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.USetAdder, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !92
  %103 = load ptr, ptr %5, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.USetAdder, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  call void %102(ptr noundef %105, i32 noundef 55204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !67
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %16 = load i16, ptr %15, align 2, !tbaa !81
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl26addCanonIterPropertyStartsEPK9USetAdderR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %16

16:                                               ; preds = %24, %15
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %10, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call i32 @ucptrie_getRange_77(ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef @_ZN6icu_77L20segmentStarterMapperEPKvj, ptr noundef null, ptr noundef %9)
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.USetAdder, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.USetAdder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !95
  %31 = load i32, ptr %7, align 4, !tbaa !14
  call void %27(ptr noundef %30, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !14
  br label %16, !llvm.loop !104

34:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef @_ZN6icu_77L17initCanonIterDataEPNS_15Normalizer2ImplER10UErrorCode, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L20segmentStarterMapperEPKvj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = and i32 %5, -2147483648
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %13, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  br label %14

14:                                               ; preds = %27, %5
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i16, ptr %15, i32 1
  store ptr %16, ptr %7, align 8, !tbaa !45
  %17 = load i16, ptr %15, align 2, !tbaa !42
  store i16 %17, ptr %12, align 2, !tbaa !42
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i16, ptr %12, align 2, !tbaa !42
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %21, %14
  %26 = phi i1 [ false, %14 ], [ %24, %21 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %14, !llvm.loop !105

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds i16, ptr %29, i32 -1
  store ptr %30, ptr %7, align 8, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !45
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !45
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %19, ptr %5, align 8
  br label %46

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %10, align 8, !tbaa !45
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !45
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !45
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %34, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %46

46:                                               ; preds = %45, %17
  %47 = load ptr, ptr %5, align 8
  ret ptr %47
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !37
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
  %15 = load i16, ptr %14, align 8, !tbaa !37
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
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ReorderingBuffer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !45
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %22, %19, %6
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(64) %33)
  %34 = load i32, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %12, align 8, !tbaa !22
  %36 = invoke noundef signext i8 @_ZN6icu_7716ReorderingBuffer4initEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %45

37:                                               ; preds = %30
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %40, ptr noundef %41, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %44 unwind label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %39, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %50

49:                                               ; preds = %44, %37
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferC2ERKNS_15Normalizer2ImplERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 5
  store i32 0, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %7, i32 0, i32 6
  store i8 0, ptr %16, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8, !tbaa !74
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !14
  %25 = load ptr, ptr %9, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %5
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %32, ptr %8, align 8, !tbaa !45
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %225

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !45
  %41 = call ptr @u_strchr_77(ptr noundef %40, i16 noundef zeroext 0)
  store ptr %41, ptr %9, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  store i16 0, ptr %16, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %43, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !37
  br label %44

44:                                               ; preds = %221, %216, %42
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %45, ptr %14, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %148, %44
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = load ptr, ptr %9, align 8, !tbaa !45
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %149

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = load i16, ptr %51, align 2, !tbaa !42
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %15, align 4, !tbaa !14
  %54 = load i32, ptr %12, align 4, !tbaa !14
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.UCPTrie, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.UCPTrie, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = load i32, ptr %15, align 4, !tbaa !14
  %66 = ashr i32 %65, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !50
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %15, align 4, !tbaa !14
  %72 = and i32 %71, 63
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %60, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !50
  store i16 %76, ptr %16, align 2, !tbaa !50
  %77 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %56, %50
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !45
  br label %148

82:                                               ; preds = %56
  %83 = load i32, ptr %15, align 4, !tbaa !14
  %84 = and i32 %83, -1024
  %85 = icmp eq i32 %84, 55296
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %149

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !45
  %89 = getelementptr inbounds i16, ptr %88, i64 1
  %90 = load ptr, ptr %9, align 8, !tbaa !45
  %91 = icmp ne ptr %89, %90
  br i1 %91, label %92, label %140

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !42
  store i16 %95, ptr %19, align 2, !tbaa !42
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, -1024
  %98 = icmp eq i32 %97, 56320
  br i1 %98, label %99, label %140

99:                                               ; preds = %92
  %100 = load i32, ptr %15, align 4, !tbaa !14
  %101 = shl i32 %100, 10
  %102 = load i16, ptr %19, align 2, !tbaa !42
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %104, 56613888
  store i32 %105, ptr %15, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.UCPTrie, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.UCPTrie, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8, !tbaa !64
  %115 = icmp sge i32 %110, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %99
  %117 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.UCPTrie, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !65
  %121 = sub nsw i32 %120, 2
  br label %127

122:                                              ; preds = %99
  %123 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = load i32, ptr %15, align 4, !tbaa !14
  %126 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %124, i32 noundef %125)
  br label %127

127:                                              ; preds = %122, %116
  %128 = phi i32 [ %121, %116 ], [ %126, %122 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %109, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !50
  store i16 %131, ptr %16, align 2, !tbaa !50
  %132 = load i16, ptr %16, align 2, !tbaa !50
  %133 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8, !tbaa !45
  %137 = getelementptr inbounds i16, ptr %136, i64 2
  store ptr %137, ptr %8, align 8, !tbaa !45
  br label %139

138:                                              ; preds = %127
  store i32 4, ptr %13, align 4
  br label %144

139:                                              ; preds = %135
  br label %143

140:                                              ; preds = %92, %87
  %141 = load ptr, ptr %8, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i16, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %140, %139
  store i32 0, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  %145 = load i32, ptr %13, align 4
  switch i32 %145, label %227 [
    i32 0, label %146
    i32 4, label %149
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %79
  br label %46, !llvm.loop !106

149:                                              ; preds = %144, %86, %46
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  %151 = load ptr, ptr %14, align 8, !tbaa !45
  %152 = icmp ne ptr %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8, !tbaa !23
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !23
  %158 = load ptr, ptr %14, align 8, !tbaa !45
  %159 = load ptr, ptr %8, align 8, !tbaa !45
  %160 = load ptr, ptr %11, align 8, !tbaa !22
  %161 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 4 dereferenceable(4) %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  br label %222

164:                                              ; preds = %156
  br label %167

165:                                              ; preds = %153
  store i8 0, ptr %18, align 1, !tbaa !37
  %166 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %166, ptr %17, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %165, %164
  br label %168

168:                                              ; preds = %167, %149
  %169 = load ptr, ptr %8, align 8, !tbaa !45
  %170 = load ptr, ptr %9, align 8, !tbaa !45
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  br label %222

173:                                              ; preds = %168
  %174 = load i32, ptr %15, align 4, !tbaa !14
  %175 = icmp ule i32 %174, 65535
  %176 = select i1 %175, i32 1, i32 2
  %177 = load ptr, ptr %8, align 8, !tbaa !45
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  store ptr %179, ptr %8, align 8, !tbaa !45
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %191

182:                                              ; preds = %173
  %183 = load i32, ptr %15, align 4, !tbaa !14
  %184 = load i16, ptr %16, align 2, !tbaa !50
  %185 = load ptr, ptr %10, align 8, !tbaa !23
  %186 = load ptr, ptr %11, align 8, !tbaa !22
  %187 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %183, i16 noundef zeroext %184, ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  br label %222

190:                                              ; preds = %182
  br label %221

191:                                              ; preds = %173
  %192 = load i16, ptr %16, align 2, !tbaa !50
  %193 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %21, i16 noundef zeroext %192)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %196 = load i16, ptr %16, align 2, !tbaa !50
  %197 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %196)
  store i8 %197, ptr %20, align 1, !tbaa !37
  %198 = load i8, ptr %18, align 1, !tbaa !37
  %199 = zext i8 %198 to i32
  %200 = load i8, ptr %20, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = icmp sle i32 %199, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %195
  %204 = load i8, ptr %20, align 1, !tbaa !37
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %203, %195
  %208 = load i8, ptr %20, align 1, !tbaa !37
  store i8 %208, ptr %18, align 1, !tbaa !37
  %209 = load i8, ptr %20, align 1, !tbaa !37
  %210 = zext i8 %209 to i32
  %211 = icmp sle i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %213, ptr %17, align 8, !tbaa !45
  br label %214

214:                                              ; preds = %212, %207
  store i32 3, ptr %13, align 4
  br label %216, !llvm.loop !107

215:                                              ; preds = %203
  store i32 0, ptr %13, align 4
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  %217 = load i32, ptr %13, align 4
  switch i32 %217, label %227 [
    i32 0, label %218
    i32 3, label %44
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %191
  %220 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %220, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

221:                                              ; preds = %190
  br label %44, !llvm.loop !107

222:                                              ; preds = %189, %172, %163
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %223, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %224

224:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %225

225:                                              ; preds = %224, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %226 = load ptr, ptr %6, align 8
  ret ptr %226

227:                                              ; preds = %216, %144
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19, %1
  ret void

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

declare ptr @u_strchr_77(ptr noundef, i16 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64512
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %4, align 2, !tbaa !50
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 65024
  br label %20

20:                                               ; preds = %16, %12, %2
  %21 = phi i1 [ true, %12 ], [ true, %2 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

declare i32 @ucptrie_internalSmallIndex_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i16], align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i16 %2, ptr %9, align 2, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %7, align 8
  %19 = load i16, ptr %9, align 2, !tbaa !50
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %18, i32 0, i32 10
  %22 = load i16, ptr %21, align 2, !tbaa !67
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %5
  %26 = load i16, ptr %9, align 2, !tbaa !50
  %27 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %18, i16 noundef zeroext %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load i16, ptr %9, align 2, !tbaa !50
  %33 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31, i8 noundef zeroext %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i8 %35, ptr %6, align 1
  br label %116

36:                                               ; preds = %25
  %37 = load i16, ptr %9, align 2, !tbaa !50
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %18, i32 0, i32 12
  %40 = load i16, ptr %39, align 2, !tbaa !81
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = load i16, ptr %9, align 2, !tbaa !50
  %46 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %44, i16 noundef zeroext %45)
  store i32 %46, ptr %8, align 4, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !14
  %48 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef %47)
  store i16 %48, ptr %9, align 2, !tbaa !50
  br label %49

49:                                               ; preds = %43, %36
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %5
  %52 = load i16, ptr %9, align 2, !tbaa !50
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %18, i32 0, i32 4
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %60, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %61)
  store i8 %62, ptr %6, align 1
  br label %116

63:                                               ; preds = %51
  %64 = load i16, ptr %9, align 2, !tbaa !50
  %65 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %18, i16 noundef zeroext %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i16, ptr %9, align 2, !tbaa !50
  %69 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %18, i16 noundef zeroext %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 6, ptr %12) #12
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %74 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = getelementptr inbounds [3 x i16], ptr %12, i64 0, i64 0
  %77 = call noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %75, ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef %73, ptr noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  store i8 %81, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr %12) #12
  br label %116

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %84 = load i16, ptr %9, align 2, !tbaa !50
  %85 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %18, i16 noundef zeroext %84)
  store ptr %85, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %86 = load ptr, ptr %13, align 8, !tbaa !73
  %87 = load i16, ptr %86, align 2, !tbaa !50
  store i16 %87, ptr %14, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %88 = load i16, ptr %14, align 2, !tbaa !50
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 31
  store i32 %90, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %91 = load i16, ptr %14, align 2, !tbaa !50
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %92, 8
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %17, align 1, !tbaa !37
  %95 = load i16, ptr %14, align 2, !tbaa !50
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %83
  %100 = load ptr, ptr %13, align 8, !tbaa !73
  %101 = getelementptr inbounds i16, ptr %100, i64 -1
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = zext i16 %102 to i32
  %104 = ashr i32 %103, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %16, align 1, !tbaa !37
  br label %107

106:                                              ; preds = %83
  store i8 0, ptr %16, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %106, %99
  %108 = load ptr, ptr %10, align 8, !tbaa !23
  %109 = load ptr, ptr %13, align 8, !tbaa !73
  %110 = getelementptr inbounds i16, ptr %109, i64 1
  %111 = load i32, ptr %15, align 4, !tbaa !14
  %112 = load i8, ptr %16, align 1, !tbaa !37
  %113 = load i8, ptr %17, align 1, !tbaa !37
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  %115 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef %110, i32 noundef %111, i8 noundef signext 1, i8 noundef zeroext %112, i8 noundef zeroext %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
  store i8 %115, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %116

116:                                              ; preds = %107, %71, %58, %29
  %117 = load i8, ptr %6, align 1
  ret i8 %117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 14
  %14 = load i16, ptr %13, align 2, !tbaa !83
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %4, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %162

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %159, %28
  %30 = load ptr, ptr %10, align 8, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !45
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %160

33:                                               ; preds = %29
  %34 = load i8, ptr %12, align 1, !tbaa !37
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !45
  %38 = load i16, ptr %37, align 2, !tbaa !42
  %39 = zext i16 %38 to i32
  %40 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 2
  %41 = load i16, ptr %40, align 2, !tbaa !68
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %45, ptr %8, align 8
  br label %162

46:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %47, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  br label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %10, align 8, !tbaa !45
  %51 = load i16, ptr %49, align 2, !tbaa !42
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %53 = load i32, ptr %17, align 4, !tbaa !14
  %54 = and i32 %53, -2048
  %55 = icmp eq i32 %54, 55296
  br i1 %55, label %70, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.UCPTrie, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load i32, ptr %17, align 4, !tbaa !14
  %62 = ashr i32 %61, 6
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !50
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %17, align 4, !tbaa !14
  %68 = and i32 %67, 63
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %19, align 4, !tbaa !14
  br label %119

70:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = and i32 %71, 1024
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !45
  %76 = load ptr, ptr %11, align 8, !tbaa !45
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %112

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !45
  %80 = load i16, ptr %79, align 2, !tbaa !42
  store i16 %80, ptr %20, align 2, !tbaa !50
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -1024
  %83 = icmp eq i32 %82, 56320
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %10, align 8, !tbaa !45
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = shl i32 %87, 10
  %89 = load i16, ptr %20, align 2, !tbaa !50
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = sub nsw i32 %91, 56613888
  store i32 %92, ptr %17, align 4, !tbaa !14
  %93 = load i32, ptr %17, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.UCPTrie, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !64
  %98 = icmp sge i32 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.UCPTrie, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !65
  %104 = sub nsw i32 %103, 2
  br label %110

105:                                              ; preds = %84
  %106 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %105, %99
  %111 = phi i32 [ %104, %99 ], [ %109, %105 ]
  store i32 %111, ptr %19, align 4, !tbaa !14
  br label %118

112:                                              ; preds = %78, %74, %70
  %113 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.UCPTrie, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %117 = sub nsw i32 %116, 1
  store i32 %117, ptr %19, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %119

119:                                              ; preds = %118, %56
  %120 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %22, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.UCPTrie, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = load i32, ptr %19, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !50
  store i16 %127, ptr %18, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load i8, ptr %12, align 1, !tbaa !37
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i16, ptr %18, align 2, !tbaa !50
  %134 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %22, i16 noundef zeroext %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %137, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %157

138:                                              ; preds = %132, %129
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = load i16, ptr %18, align 2, !tbaa !50
  %141 = load ptr, ptr %14, align 8, !tbaa !23
  %142 = load ptr, ptr %15, align 8, !tbaa !22
  %143 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl9decomposeEitRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %139, i16 noundef zeroext %140, ptr noundef nonnull align 8 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %157

146:                                              ; preds = %138
  %147 = load i8, ptr %12, align 1, !tbaa !37
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load i16, ptr %18, align 2, !tbaa !50
  %151 = load i8, ptr %13, align 1, !tbaa !37
  %152 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %22, i16 noundef zeroext %150, i8 noundef signext %151)
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %155, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %157

156:                                              ; preds = %149, %146
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %154, %145, %136
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %164 [
    i32 0, label %159
    i32 1, label %162
  ]

159:                                              ; preds = %157
  br label %29, !llvm.loop !108

160:                                              ; preds = %29
  %161 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %161, ptr %8, align 8
  br label %162

162:                                              ; preds = %160, %157, %44, %27
  %163 = load ptr, ptr %8, align 8
  ret ptr %163

164:                                              ; preds = %157
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 8
  %9 = load i16, ptr %8, align 2, !tbaa !79
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl17isAlgorithmicNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %13)
  %15 = icmp ne i8 %14, 0
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %5, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !37
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i16, ptr %5, align 2, !tbaa !50
  %17 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %16)
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ true, %12 ], [ %18, %15 ]
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi i1 [ false, %3 ], [ %20, %19 ]
  %23 = zext i1 %22 to i8
  ret i8 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 14
  %9 = load i16, ptr %8, align 2, !tbaa !83
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %7, %10
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i16, ptr %6, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = ashr i32 %10, 3
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %7, i32 0, i32 11
  %14 = load i16, ptr %13, align 4, !tbaa !84
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %12, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 4
  %9 = load i16, ptr %8, align 2, !tbaa !76
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9hangulLVTEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 44032
  store i32 %9, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = srem i32 %10, 28
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sdiv i32 %12, 28
  store i32 %13, ptr %4, align 4, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sdiv i32 %14, 21
  %16 = add nsw i32 4352, %15
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 %17, ptr %19, align 2, !tbaa !42
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = srem i32 %20, 21
  %22 = add nsw i32 4449, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !42
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = add nsw i32 4519, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %5, align 8, !tbaa !45
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !42
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %9 = load i16, ptr %8, align 2, !tbaa !81
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %16 = load i16, ptr %15, align 2, !tbaa !81
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %14, %17
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 10
  %20 = load i16, ptr %19, align 2, !tbaa !67
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %4, align 2, !tbaa !50
  br label %24

24:                                               ; preds = %12, %2
  %25 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load i16, ptr %4, align 2, !tbaa !50
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl13decomposeUTF8EjPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca %"class.icu_77::ReorderingBuffer", align 8
  store ptr %0, ptr %9, align 8, !tbaa !25
  store i32 %1, ptr %10, align 4, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !17
  store ptr %3, ptr %12, align 8, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !109
  store ptr %5, ptr %14, align 8, !tbaa !111
  store ptr %6, ptr %15, align 8, !tbaa !22
  %32 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8, !tbaa !74
  %35 = zext i16 %34 to i32
  %36 = invoke noundef zeroext i8 @_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi(i32 noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %7
  store i8 %36, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %38, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !37
  br label %39

39:                                               ; preds = %462, %460, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %40, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  store i16 0, ptr %24, align 2, !tbaa !50
  br label %41

41:                                               ; preds = %275, %39
  %42 = load ptr, ptr %11, align 8, !tbaa !17
  %43 = load ptr, ptr %12, align 8, !tbaa !17
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load ptr, ptr %20, align 8, !tbaa !17
  %47 = load ptr, ptr %12, align 8, !tbaa !17
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8, !tbaa !109
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  %53 = load ptr, ptr %20, align 8, !tbaa !17
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = load ptr, ptr %13, align 8, !tbaa !109
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = load ptr, ptr %14, align 8, !tbaa !111
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56, ptr noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %52
  br label %69

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %18, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %19, align 4
  br label %469

65:                                               ; preds = %358, %353, %296, %283, %268, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %18, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %19, align 4
  br label %464

69:                                               ; preds = %60, %49, %45
  %70 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %460

71:                                               ; preds = %41
  %72 = load ptr, ptr %11, align 8, !tbaa !17
  %73 = load i8, ptr %72, align 1, !tbaa !37
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %17, align 1, !tbaa !37
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !17
  br label %275

81:                                               ; preds = %71
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %82, ptr %23, align 8, !tbaa !17
  br label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %84 = load ptr, ptr %11, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !17
  %86 = load i8, ptr %84, align 1, !tbaa !37
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %26, align 4, !tbaa !14
  %88 = load i32, ptr %26, align 4, !tbaa !14
  %89 = and i32 %88, 128
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %258, label %91

91:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %92 = load ptr, ptr %11, align 8, !tbaa !17
  %93 = load ptr, ptr %12, align 8, !tbaa !17
  %94 = icmp ne ptr %92, %93
  br i1 %94, label %95, label %251

95:                                               ; preds = %91
  %96 = load i32, ptr %26, align 4, !tbaa !14
  %97 = icmp sge i32 %96, 224
  br i1 %97, label %98, label %219

98:                                               ; preds = %95
  %99 = load i32, ptr %26, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 240
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load i32, ptr %26, align 4, !tbaa !14
  %103 = and i32 %102, 15
  store i32 %103, ptr %26, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !37
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %11, align 8, !tbaa !17
  %109 = load i8, ptr %108, align 1, !tbaa !37
  store i8 %109, ptr %27, align 1, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 5
  %112 = shl i32 1, %111
  %113 = and i32 %107, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %251

115:                                              ; preds = %101
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !17
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %251

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load i8, ptr %121, align 1, !tbaa !37
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 128
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %28, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = icmp sle i32 %126, 63
  br i1 %127, label %128, label %251

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.UCPTrie, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !62
  %133 = load i32, ptr %26, align 4, !tbaa !14
  %134 = shl i32 %133, 6
  %135 = load i8, ptr %27, align 1, !tbaa !37
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = add nsw i32 %134, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %132, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !50
  %142 = zext i16 %141 to i32
  %143 = load i8, ptr %28, align 1, !tbaa !37
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %142, %144
  store i32 %145, ptr %26, align 4, !tbaa !14
  br i1 true, label %244, label %251

146:                                              ; preds = %98
  %147 = load i32, ptr %26, align 4, !tbaa !14
  %148 = sub nsw i32 %147, 240
  store i32 %148, ptr %26, align 4, !tbaa !14
  %149 = icmp sle i32 %148, 4
  br i1 %149, label %150, label %251

150:                                              ; preds = %146
  %151 = load ptr, ptr %11, align 8, !tbaa !17
  %152 = load i8, ptr %151, align 1, !tbaa !37
  store i8 %152, ptr %27, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = ashr i32 %153, 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !37
  %158 = sext i8 %157 to i32
  %159 = load i32, ptr %26, align 4, !tbaa !14
  %160 = shl i32 1, %159
  %161 = and i32 %158, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %251

163:                                              ; preds = %150
  %164 = load i32, ptr %26, align 4, !tbaa !14
  %165 = shl i32 %164, 6
  %166 = load i8, ptr %27, align 1, !tbaa !37
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = or i32 %165, %168
  store i32 %169, ptr %26, align 4, !tbaa !14
  %170 = load ptr, ptr %11, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %11, align 8, !tbaa !17
  %172 = load ptr, ptr %12, align 8, !tbaa !17
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %251

174:                                              ; preds = %163
  %175 = load ptr, ptr %11, align 8, !tbaa !17
  %176 = load i8, ptr %175, align 1, !tbaa !37
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 128
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %28, align 1, !tbaa !37
  %180 = zext i8 %179 to i32
  %181 = icmp sle i32 %180, 63
  br i1 %181, label %182, label %251

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %11, align 8, !tbaa !17
  %185 = load ptr, ptr %12, align 8, !tbaa !17
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %251

187:                                              ; preds = %182
  %188 = load ptr, ptr %11, align 8, !tbaa !17
  %189 = load i8, ptr %188, align 1, !tbaa !37
  %190 = zext i8 %189 to i32
  %191 = sub nsw i32 %190, 128
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %29, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  %194 = icmp sle i32 %193, 63
  br i1 %194, label %195, label %251

195:                                              ; preds = %187
  %196 = load i32, ptr %26, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw %struct.UCPTrie, ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 4, !tbaa !113
  %201 = zext i16 %200 to i32
  %202 = icmp sge i32 %196, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.UCPTrie, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !65
  %208 = sub nsw i32 %207, 2
  br label %217

209:                                              ; preds = %195
  %210 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = load i32, ptr %26, align 4, !tbaa !14
  %213 = load i8, ptr %28, align 1, !tbaa !37
  %214 = load i8, ptr %29, align 1, !tbaa !37
  %215 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef %211, i32 noundef %212, i8 noundef zeroext %213, i8 noundef zeroext %214)
          to label %216 unwind label %247

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216, %203
  %218 = phi i32 [ %208, %203 ], [ %215, %216 ]
  store i32 %218, ptr %26, align 4, !tbaa !14
  br i1 true, label %244, label %251

219:                                              ; preds = %95
  %220 = load i32, ptr %26, align 4, !tbaa !14
  %221 = icmp sge i32 %220, 194
  br i1 %221, label %222, label %251

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8, !tbaa !17
  %224 = load i8, ptr %223, align 1, !tbaa !37
  %225 = zext i8 %224 to i32
  %226 = sub nsw i32 %225, 128
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %27, align 1, !tbaa !37
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 63
  br i1 %229, label %230, label %251

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.UCPTrie, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !62
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = and i32 %235, 31
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  %239 = load i16, ptr %238, align 2, !tbaa !50
  %240 = zext i16 %239 to i32
  %241 = load i8, ptr %27, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %240, %242
  store i32 %243, ptr %26, align 4, !tbaa !14
  br i1 true, label %244, label %251

244:                                              ; preds = %230, %217, %128
  %245 = load ptr, ptr %11, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %11, align 8, !tbaa !17
  br label %257

247:                                              ; preds = %209
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %18, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %464

251:                                              ; preds = %230, %222, %219, %217, %187, %182, %174, %163, %150, %146, %128, %120, %115, %101, %91
  %252 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %253 = load ptr, ptr %252, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.UCPTrie, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !65
  %256 = sub nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %251, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  br label %258

258:                                              ; preds = %257, %83
  %259 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %32, i32 0, i32 15
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.UCPTrie, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !37
  %263 = load i32, ptr %26, align 4, !tbaa !14
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %262, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !50
  store i16 %266, ptr %24, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %267

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  %269 = load i16, ptr %24, align 2, !tbaa !50
  %270 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl24isMostDecompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %32, i16 noundef zeroext %269)
          to label %271 unwind label %65

271:                                              ; preds = %268
  %272 = icmp ne i8 %270, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  br label %276

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274, %78
  br label %41, !llvm.loop !114

276:                                              ; preds = %273
  %277 = load ptr, ptr %23, align 8, !tbaa !17
  %278 = load ptr, ptr %22, align 8, !tbaa !17
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8, !tbaa !109
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = load ptr, ptr %20, align 8, !tbaa !17
  %285 = load ptr, ptr %23, align 8, !tbaa !17
  %286 = load ptr, ptr %13, align 8, !tbaa !109
  %287 = load i32, ptr %10, align 4, !tbaa !14
  %288 = load ptr, ptr %14, align 8, !tbaa !111
  %289 = load ptr, ptr %15, align 8, !tbaa !22
  %290 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %284, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %287, ptr noundef %288, ptr noundef nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %65

291:                                              ; preds = %283
  %292 = icmp ne i8 %290, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  store i32 2, ptr %25, align 4
  br label %460

294:                                              ; preds = %291, %280
  %295 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %295, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %21, align 1, !tbaa !37
  br label %296

296:                                              ; preds = %294, %276
  %297 = load i16, ptr %24, align 2, !tbaa !50
  %298 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %32, i16 noundef zeroext %297)
          to label %299 unwind label %65

299:                                              ; preds = %296
  %300 = icmp ne i8 %298, 0
  br i1 %300, label %301, label %344

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %302 = load i16, ptr %24, align 2, !tbaa !50
  %303 = invoke noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %302)
          to label %304 unwind label %333

304:                                              ; preds = %301
  store i8 %303, ptr %30, align 1, !tbaa !37
  %305 = load i8, ptr %21, align 1, !tbaa !37
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %30, align 1, !tbaa !37
  %308 = zext i8 %307 to i32
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %314, label %310

310:                                              ; preds = %304
  %311 = load i8, ptr %30, align 1, !tbaa !37
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %340

314:                                              ; preds = %310, %304
  %315 = load i8, ptr %30, align 1, !tbaa !37
  store i8 %315, ptr %21, align 1, !tbaa !37
  %316 = load i8, ptr %30, align 1, !tbaa !37
  %317 = zext i8 %316 to i32
  %318 = icmp sle i32 %317, 1
  br i1 %318, label %319, label %339

319:                                              ; preds = %314
  %320 = load ptr, ptr %13, align 8, !tbaa !109
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %337

322:                                              ; preds = %319
  %323 = load ptr, ptr %20, align 8, !tbaa !17
  %324 = load ptr, ptr %11, align 8, !tbaa !17
  %325 = load ptr, ptr %13, align 8, !tbaa !109
  %326 = load i32, ptr %10, align 4, !tbaa !14
  %327 = load ptr, ptr %14, align 8, !tbaa !111
  %328 = load ptr, ptr %15, align 8, !tbaa !22
  %329 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %323, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %326, ptr noundef %327, ptr noundef nonnull align 4 dereferenceable(4) %328)
          to label %330 unwind label %333

330:                                              ; preds = %322
  %331 = icmp ne i8 %329, 0
  br i1 %331, label %337, label %332

332:                                              ; preds = %330
  store i32 2, ptr %25, align 4
  br label %341

333:                                              ; preds = %322, %301
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %18, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  br label %464

337:                                              ; preds = %330, %319
  %338 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %338, ptr %20, align 8, !tbaa !17
  br label %339

339:                                              ; preds = %337, %314
  store i32 3, ptr %25, align 4
  br label %341, !llvm.loop !115

340:                                              ; preds = %310
  store i32 0, ptr %25, align 4
  br label %341

341:                                              ; preds = %340, %339, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  %342 = load i32, ptr %25, align 4
  switch i32 %342, label %460 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %299
  %345 = load ptr, ptr %13, align 8, !tbaa !109
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %348, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %460

349:                                              ; preds = %344
  %350 = load ptr, ptr %20, align 8, !tbaa !17
  %351 = load ptr, ptr %23, align 8, !tbaa !17
  %352 = icmp ne ptr %350, %351
  br i1 %352, label %353, label %371

353:                                              ; preds = %349
  %354 = load i16, ptr %24, align 2, !tbaa !50
  %355 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %32, i16 noundef zeroext %354)
          to label %356 unwind label %65

356:                                              ; preds = %353
  %357 = icmp ne i8 %355, 0
  br i1 %357, label %358, label %371

358:                                              ; preds = %356
  %359 = load ptr, ptr %20, align 8, !tbaa !17
  %360 = load ptr, ptr %23, align 8, !tbaa !17
  %361 = load ptr, ptr %13, align 8, !tbaa !109
  %362 = load i32, ptr %10, align 4, !tbaa !14
  %363 = load ptr, ptr %14, align 8, !tbaa !111
  %364 = load ptr, ptr %15, align 8, !tbaa !22
  %365 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %359, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %362, ptr noundef %363, ptr noundef nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %65

366:                                              ; preds = %358
  %367 = icmp ne i8 %365, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %366
  store i32 2, ptr %25, align 4
  br label %460

369:                                              ; preds = %366
  %370 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %370, ptr %20, align 8, !tbaa !17
  br label %371

371:                                              ; preds = %369, %356, %349
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #12
  %372 = load ptr, ptr %15, align 8, !tbaa !22
  invoke void @_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %372)
          to label %373 unwind label %380

373:                                              ; preds = %371
  %374 = load ptr, ptr %15, align 8, !tbaa !22
  %375 = load i32, ptr %374, align 4, !tbaa !15
  %376 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %375)
          to label %377 unwind label %384

377:                                              ; preds = %373
  %378 = icmp ne i8 %376, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %377
  store i32 2, ptr %25, align 4
  br label %459

380:                                              ; preds = %371
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %18, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %19, align 4
  br label %463

384:                                              ; preds = %448, %446, %442, %430, %420, %404, %398, %393, %388, %373
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %18, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %19, align 4
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  br label %463

388:                                              ; preds = %377
  %389 = load ptr, ptr %20, align 8, !tbaa !17
  %390 = load ptr, ptr %11, align 8, !tbaa !17
  %391 = load ptr, ptr %15, align 8, !tbaa !22
  %392 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %389, ptr noundef %390, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %384

393:                                              ; preds = %388
  %394 = invoke noundef zeroext i8 @_ZNK6icu_7716ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %395 unwind label %384

395:                                              ; preds = %393
  %396 = zext i8 %394 to i32
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %404

398:                                              ; preds = %395
  %399 = load ptr, ptr %11, align 8, !tbaa !17
  %400 = load ptr, ptr %12, align 8, !tbaa !17
  %401 = load ptr, ptr %15, align 8, !tbaa !22
  %402 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef %399, ptr noundef %400, i32 noundef 1, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(4) %401)
          to label %403 unwind label %384

403:                                              ; preds = %398
  store ptr %402, ptr %11, align 8, !tbaa !17
  br label %404

404:                                              ; preds = %403, %395
  %405 = load ptr, ptr %15, align 8, !tbaa !22
  %406 = load i32, ptr %405, align 4, !tbaa !15
  %407 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %406)
          to label %408 unwind label %384

408:                                              ; preds = %404
  %409 = icmp ne i8 %407, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %408
  store i32 2, ptr %25, align 4
  br label %459

411:                                              ; preds = %408
  %412 = load ptr, ptr %11, align 8, !tbaa !17
  %413 = load ptr, ptr %23, align 8, !tbaa !17
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp sgt i64 %416, 2147483647
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 8, ptr %419, align 4, !tbaa !15
  store i32 2, ptr %25, align 4
  br label %459

420:                                              ; preds = %411
  %421 = load i16, ptr %24, align 2, !tbaa !50
  %422 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %32, i16 noundef zeroext %421)
          to label %423 unwind label %384

423:                                              ; preds = %420
  %424 = icmp ne i8 %422, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %423
  %426 = load ptr, ptr %20, align 8, !tbaa !17
  %427 = load ptr, ptr %11, align 8, !tbaa !17
  %428 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %425
  %431 = load ptr, ptr %20, align 8, !tbaa !17
  %432 = load ptr, ptr %11, align 8, !tbaa !17
  %433 = load ptr, ptr %13, align 8, !tbaa !109
  %434 = load i32, ptr %10, align 4, !tbaa !14
  %435 = load ptr, ptr %14, align 8, !tbaa !111
  %436 = load ptr, ptr %15, align 8, !tbaa !22
  %437 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %431, ptr noundef %432, ptr noundef nonnull align 8 dereferenceable(8) %433, i32 noundef %434, ptr noundef %435, ptr noundef nonnull align 4 dereferenceable(4) %436)
          to label %438 unwind label %384

438:                                              ; preds = %430
  %439 = icmp ne i8 %437, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  store i32 2, ptr %25, align 4
  br label %459

441:                                              ; preds = %438
  br label %457

442:                                              ; preds = %425, %423
  %443 = load ptr, ptr %20, align 8, !tbaa !17
  %444 = load ptr, ptr %11, align 8, !tbaa !17
  %445 = invoke noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %446 unwind label %384

446:                                              ; preds = %442
  %447 = invoke noundef i32 @_ZNK6icu_7716ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %448 unwind label %384

448:                                              ; preds = %446
  %449 = load ptr, ptr %13, align 8, !tbaa !109
  %450 = load ptr, ptr %14, align 8, !tbaa !111
  %451 = load ptr, ptr %15, align 8, !tbaa !22
  %452 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %443, ptr noundef %444, ptr noundef %445, i32 noundef %447, ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450, ptr noundef nonnull align 4 dereferenceable(4) %451)
          to label %453 unwind label %384

453:                                              ; preds = %448
  %454 = icmp ne i8 %452, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  store i32 2, ptr %25, align 4
  br label %459

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456, %441
  %458 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %458, ptr %20, align 8, !tbaa !17
  store i8 0, ptr %21, align 1, !tbaa !37
  store i32 0, ptr %25, align 4
  br label %459

459:                                              ; preds = %457, %455, %440, %418, %410, %379
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %460

460:                                              ; preds = %459, %368, %347, %341, %293, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %461 = load i32, ptr %25, align 4
  switch i32 %461, label %467 [
    i32 0, label %462
    i32 2, label %465
    i32 3, label %39
  ]

462:                                              ; preds = %460
  br label %39, !llvm.loop !115

463:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #12
  br label %464

464:                                              ; preds = %463, %333, %247, %65
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %469

465:                                              ; preds = %460
  %466 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %466, ptr %8, align 8
  store i32 1, ptr %25, align 4
  br label %467

467:                                              ; preds = %465, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  %468 = load ptr, ptr %8, align 8
  ret ptr %468

469:                                              ; preds = %464, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #12
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %18, align 8
  %472 = load i32, ptr %19, align 4
  %473 = insertvalue { ptr, i32 } poison, ptr %471, 0
  %474 = insertvalue { ptr, i32 } %473, i32 %472, 1
  resume { ptr, i32 } %474
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi(i32 noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp sle i32 %4, 127
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = icmp sle i32 %10, 2047
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = ashr i32 %13, 6
  %15 = add nsw i32 192, %14
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %2, align 1
  br label %18

17:                                               ; preds = %9
  store i8 -32, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %12, %6
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare i32 @ucptrie_internalSmallU8Index_77(ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 8
  %12 = load i16, ptr %11, align 2, !tbaa !79
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %53

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2, !tbaa !50
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 10
  %20 = load i16, ptr %19, align 2, !tbaa !67
  %21 = zext i16 %20 to i32
  %22 = icmp sge i32 %18, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = load i16, ptr %5, align 2, !tbaa !50
  %25 = zext i16 %24 to i32
  %26 = icmp sle i32 %25, 64512
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %5, align 2, !tbaa !50
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 65024
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %53

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load i16, ptr %5, align 2, !tbaa !50
  %36 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %8, i16 noundef zeroext %35)
  store ptr %36, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = load i16, ptr %37, align 2, !tbaa !50
  store i16 %38, ptr %7, align 2, !tbaa !50
  %39 = load i16, ptr %7, align 2, !tbaa !50
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !73
  %45 = getelementptr inbounds i16, ptr %44, i64 -1
  %46 = load i16, ptr %45, align 2, !tbaa !50
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 65280
  %49 = icmp eq i32 %48, 0
  br label %50

50:                                               ; preds = %43, %34
  %51 = phi i1 [ true, %34 ], [ %49, %43 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %53

53:                                               ; preds = %50, %31, %15
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca [3 x i16], align 2
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !116
  store i8 %4, ptr %13, align 1, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !22
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %432

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %429, %427, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %430

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %43, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %45 = load ptr, ptr %10, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !17
  %47 = load i8, ptr %45, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %18, align 4, !tbaa !14
  %49 = load i32, ptr %18, align 4, !tbaa !14
  %50 = and i32 %49, 128
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %214, label %52

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %207

56:                                               ; preds = %52
  %57 = load i32, ptr %18, align 4, !tbaa !14
  %58 = icmp sge i32 %57, 224
  br i1 %58, label %59, label %179

59:                                               ; preds = %56
  %60 = load i32, ptr %18, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 240
  br i1 %61, label %62, label %107

62:                                               ; preds = %59
  %63 = load i32, ptr %18, align 4, !tbaa !14
  %64 = and i32 %63, 15
  store i32 %64, ptr %18, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = load i8, ptr %69, align 1, !tbaa !37
  store i8 %70, ptr %19, align 1, !tbaa !37
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %71, 5
  %73 = shl i32 1, %72
  %74 = and i32 %68, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %207

76:                                               ; preds = %62
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !17
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %207

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %84, 128
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %20, align 1, !tbaa !37
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 63
  br i1 %88, label %89, label %207

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.UCPTrie, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !62
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = shl i32 %94, 6
  %96 = load i8, ptr %19, align 1, !tbaa !37
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 63
  %99 = add nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %93, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = zext i16 %102 to i32
  %104 = load i8, ptr %20, align 1, !tbaa !37
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %103, %105
  store i32 %106, ptr %18, align 4, !tbaa !14
  br i1 true, label %204, label %207

107:                                              ; preds = %59
  %108 = load i32, ptr %18, align 4, !tbaa !14
  %109 = sub nsw i32 %108, 240
  store i32 %109, ptr %18, align 4, !tbaa !14
  %110 = icmp sle i32 %109, 4
  br i1 %110, label %111, label %207

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  %113 = load i8, ptr %112, align 1, !tbaa !37
  store i8 %113, ptr %19, align 1, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !37
  %119 = sext i8 %118 to i32
  %120 = load i32, ptr %18, align 4, !tbaa !14
  %121 = shl i32 1, %120
  %122 = and i32 %119, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %207

124:                                              ; preds = %111
  %125 = load i32, ptr %18, align 4, !tbaa !14
  %126 = shl i32 %125, 6
  %127 = load i8, ptr %19, align 1, !tbaa !37
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 63
  %130 = or i32 %126, %129
  store i32 %130, ptr %18, align 4, !tbaa !14
  %131 = load ptr, ptr %10, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8, !tbaa !17
  %133 = load ptr, ptr %11, align 8, !tbaa !17
  %134 = icmp ne ptr %132, %133
  br i1 %134, label %135, label %207

135:                                              ; preds = %124
  %136 = load ptr, ptr %10, align 8, !tbaa !17
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 128
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %20, align 1, !tbaa !37
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 63
  br i1 %142, label %143, label %207

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %10, align 8, !tbaa !17
  %146 = load ptr, ptr %11, align 8, !tbaa !17
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %207

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %150 = load i8, ptr %149, align 1, !tbaa !37
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %151, 128
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !37
  %154 = zext i8 %153 to i32
  %155 = icmp sle i32 %154, 63
  br i1 %155, label %156, label %207

156:                                              ; preds = %148
  %157 = load i32, ptr %18, align 4, !tbaa !14
  %158 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.UCPTrie, ptr %159, i32 0, i32 5
  %161 = load i16, ptr %160, align 4, !tbaa !113
  %162 = zext i16 %161 to i32
  %163 = icmp sge i32 %157, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.UCPTrie, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !65
  %169 = sub nsw i32 %168, 2
  br label %177

170:                                              ; preds = %156
  %171 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = load i32, ptr %18, align 4, !tbaa !14
  %174 = load i8, ptr %20, align 1, !tbaa !37
  %175 = load i8, ptr %21, align 1, !tbaa !37
  %176 = call i32 @ucptrie_internalSmallU8Index_77(ptr noundef %172, i32 noundef %173, i8 noundef zeroext %174, i8 noundef zeroext %175)
  br label %177

177:                                              ; preds = %170, %164
  %178 = phi i32 [ %169, %164 ], [ %176, %170 ]
  store i32 %178, ptr %18, align 4, !tbaa !14
  br i1 true, label %204, label %207

179:                                              ; preds = %56
  %180 = load i32, ptr %18, align 4, !tbaa !14
  %181 = icmp sge i32 %180, 194
  br i1 %181, label %182, label %207

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !17
  %184 = load i8, ptr %183, align 1, !tbaa !37
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %185, 128
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %19, align 1, !tbaa !37
  %188 = zext i8 %187 to i32
  %189 = icmp sle i32 %188, 63
  br i1 %189, label %190, label %207

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.UCPTrie, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !62
  %195 = load i32, ptr %18, align 4, !tbaa !14
  %196 = and i32 %195, 31
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !50
  %200 = zext i16 %199 to i32
  %201 = load i8, ptr %19, align 1, !tbaa !37
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %200, %202
  store i32 %203, ptr %18, align 4, !tbaa !14
  br i1 true, label %204, label %207

204:                                              ; preds = %190, %177, %89
  %205 = load ptr, ptr %10, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %10, align 8, !tbaa !17
  br label %213

207:                                              ; preds = %190, %182, %179, %177, %148, %143, %135, %124, %111, %107, %89, %81, %76, %62, %52
  %208 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.UCPTrie, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %18, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  br label %214

214:                                              ; preds = %213, %44
  %215 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.UCPTrie, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !37
  %219 = load i32, ptr %18, align 4, !tbaa !14
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !50
  store i16 %222, ptr %17, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %223

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !14
  %225 = load i16, ptr %17, align 2, !tbaa !50
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 10
  %228 = load i16, ptr %227, align 2, !tbaa !67
  %229 = zext i16 %228 to i32
  %230 = icmp sge i32 %226, %229
  br i1 %230, label %231, label %292

231:                                              ; preds = %224
  %232 = load i16, ptr %17, align 2, !tbaa !50
  %233 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %232)
  %234 = icmp ne i8 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %236 = load i16, ptr %17, align 2, !tbaa !50
  %237 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %236)
  store i8 %237, ptr %23, align 1, !tbaa !37
  %238 = load i8, ptr %23, align 1, !tbaa !37
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = load i32, ptr %12, align 4, !tbaa !116
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %268

246:                                              ; preds = %241, %235
  %247 = load ptr, ptr %16, align 8, !tbaa !17
  %248 = load ptr, ptr %10, align 8, !tbaa !17
  %249 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %22, align 4, !tbaa !14
  %250 = load ptr, ptr %14, align 8, !tbaa !23
  %251 = load i32, ptr %22, align 4, !tbaa !14
  %252 = load i8, ptr %23, align 1, !tbaa !37
  %253 = load ptr, ptr %15, align 8, !tbaa !22
  %254 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %250, i32 noundef %251, i8 noundef zeroext %252, ptr noundef nonnull align 4 dereferenceable(4) %253)
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %246
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %268

257:                                              ; preds = %246
  %258 = load i32, ptr %12, align 4, !tbaa !116
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8, !tbaa !23
  %262 = call noundef zeroext i8 @_ZNK6icu_7716ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %261)
  %263 = zext i8 %262 to i32
  %264 = icmp sle i32 %263, 1
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %266, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %268

267:                                              ; preds = %260, %257
  store i32 2, ptr %24, align 4
  br label %268, !llvm.loop !118

268:                                              ; preds = %267, %265, %256, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %427

269:                                              ; preds = %231
  %270 = load i16, ptr %17, align 2, !tbaa !50
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 12
  %273 = load i16, ptr %272, align 2, !tbaa !81
  %274 = zext i16 %273 to i32
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %269
  %277 = load i32, ptr %12, align 4, !tbaa !116
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %280, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %427

281:                                              ; preds = %276
  %282 = load ptr, ptr %16, align 8, !tbaa !17
  %283 = load ptr, ptr %10, align 8, !tbaa !17
  %284 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %22, align 4, !tbaa !14
  %285 = load i32, ptr %22, align 4, !tbaa !14
  %286 = load i16, ptr %17, align 2, !tbaa !50
  %287 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %285, i16 noundef zeroext %286)
  store i32 %287, ptr %22, align 4, !tbaa !14
  %288 = load i32, ptr %22, align 4, !tbaa !14
  %289 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %288)
  store i16 %289, ptr %17, align 2, !tbaa !50
  br label %290

290:                                              ; preds = %281, %269
  br label %291

291:                                              ; preds = %290
  br label %305

292:                                              ; preds = %224
  %293 = load i32, ptr %12, align 4, !tbaa !116
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load i16, ptr %17, align 2, !tbaa !50
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 8
  %299 = load i16, ptr %298, align 2, !tbaa !79
  %300 = zext i16 %299 to i32
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %295
  %303 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %303, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %427

304:                                              ; preds = %295, %292
  br label %305

305:                                              ; preds = %304, %291
  %306 = load i16, ptr %17, align 2, !tbaa !50
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 4
  %309 = load i16, ptr %308, align 2, !tbaa !76
  %310 = zext i16 %309 to i32
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %305
  %313 = load i32, ptr %22, align 4, !tbaa !14
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load ptr, ptr %16, align 8, !tbaa !17
  %317 = load ptr, ptr %10, align 8, !tbaa !17
  %318 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %22, align 4, !tbaa !14
  br label %319

319:                                              ; preds = %315, %312
  %320 = load ptr, ptr %14, align 8, !tbaa !23
  %321 = load i32, ptr %22, align 4, !tbaa !14
  %322 = load ptr, ptr %15, align 8, !tbaa !22
  %323 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %320, i32 noundef %321, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %322)
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %326, label %325

325:                                              ; preds = %319
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %427

326:                                              ; preds = %319
  br label %408

327:                                              ; preds = %305
  %328 = load i16, ptr %17, align 2, !tbaa !50
  %329 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %328)
  %330 = icmp ne i8 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %327
  %332 = load i16, ptr %17, align 2, !tbaa !50
  %333 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %332)
  %334 = icmp ne i8 %333, 0
  br i1 %334, label %335, label %359

335:                                              ; preds = %331, %327
  %336 = load i32, ptr %22, align 4, !tbaa !14
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8, !tbaa !17
  %340 = load ptr, ptr %10, align 8, !tbaa !17
  %341 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %22, align 4, !tbaa !14
  br label %342

342:                                              ; preds = %338, %335
  call void @llvm.lifetime.start.p0(i64 6, ptr %25) #12
  %343 = load ptr, ptr %14, align 8, !tbaa !23
  %344 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %345 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %346 = load i32, ptr %22, align 4, !tbaa !14
  %347 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %348 = call noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %346, ptr noundef %347)
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %345, i64 %349
  %351 = load ptr, ptr %15, align 8, !tbaa !22
  %352 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %343, ptr noundef %344, ptr noundef %350, ptr noundef nonnull align 4 dereferenceable(4) %351)
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %355, label %354

354:                                              ; preds = %342
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %356

355:                                              ; preds = %342
  store i32 0, ptr %24, align 4
  br label %356

356:                                              ; preds = %355, %354
  call void @llvm.lifetime.end.p0(i64 6, ptr %25) #12
  %357 = load i32, ptr %24, align 4
  switch i32 %357, label %427 [
    i32 0, label %358
  ]

358:                                              ; preds = %356
  br label %407

359:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %360 = load i16, ptr %17, align 2, !tbaa !50
  %361 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %360)
  store ptr %361, ptr %26, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  %362 = load ptr, ptr %26, align 8, !tbaa !73
  %363 = load i16, ptr %362, align 2, !tbaa !50
  store i16 %363, ptr %27, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %364 = load i16, ptr %27, align 2, !tbaa !50
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 31
  store i32 %366, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %367 = load i16, ptr %27, align 2, !tbaa !50
  %368 = zext i16 %367 to i32
  %369 = ashr i32 %368, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %29, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %371 = load i16, ptr %27, align 2, !tbaa !50
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 128
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %359
  %376 = load ptr, ptr %26, align 8, !tbaa !73
  %377 = getelementptr inbounds i16, ptr %376, i64 -1
  %378 = load i16, ptr %377, align 2, !tbaa !50
  %379 = zext i16 %378 to i32
  %380 = ashr i32 %379, 8
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %30, align 1, !tbaa !37
  br label %383

382:                                              ; preds = %359
  store i8 0, ptr %30, align 1, !tbaa !37
  br label %383

383:                                              ; preds = %382, %375
  %384 = load i8, ptr %30, align 1, !tbaa !37
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = load i32, ptr %12, align 4, !tbaa !116
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %391, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %404

392:                                              ; preds = %387, %383
  %393 = load ptr, ptr %14, align 8, !tbaa !23
  %394 = load ptr, ptr %26, align 8, !tbaa !73
  %395 = getelementptr inbounds i16, ptr %394, i64 1
  %396 = load i32, ptr %28, align 4, !tbaa !14
  %397 = load i8, ptr %30, align 1, !tbaa !37
  %398 = load i8, ptr %29, align 1, !tbaa !37
  %399 = load ptr, ptr %15, align 8, !tbaa !22
  %400 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %393, ptr noundef %395, i32 noundef %396, i8 noundef signext 1, i8 noundef zeroext %397, i8 noundef zeroext %398, ptr noundef nonnull align 4 dereferenceable(4) %399)
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %392
  store ptr null, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %404

403:                                              ; preds = %392
  store i32 0, ptr %24, align 4
  br label %404

404:                                              ; preds = %403, %402, %390
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %405 = load i32, ptr %24, align 4
  switch i32 %405, label %427 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %358
  br label %408

408:                                              ; preds = %407, %326
  %409 = load i32, ptr %12, align 4, !tbaa !116
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load i16, ptr %17, align 2, !tbaa !50
  %413 = load i8, ptr %13, align 1, !tbaa !37
  %414 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %412, i8 noundef signext %413)
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %424, label %416

416:                                              ; preds = %411, %408
  %417 = load i32, ptr %12, align 4, !tbaa !116
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %14, align 8, !tbaa !23
  %421 = call noundef zeroext i8 @_ZNK6icu_7716ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %420)
  %422 = zext i8 %421 to i32
  %423 = icmp sle i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %419, %411
  %425 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %425, ptr %8, align 8
  store i32 1, ptr %24, align 4
  br label %427

426:                                              ; preds = %419, %416
  store i32 0, ptr %24, align 4
  br label %427

427:                                              ; preds = %426, %424, %404, %356, %325, %302, %279, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %428 = load i32, ptr %24, align 4
  switch i32 %428, label %434 [
    i32 0, label %429
    i32 1, label %432
    i32 2, label %38
  ]

429:                                              ; preds = %427
  br label %38, !llvm.loop !118

430:                                              ; preds = %38
  %431 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %431, ptr %8, align 8
  br label %432

432:                                              ; preds = %430, %427, %36
  %433 = load ptr, ptr %8, align 8
  ret ptr %433

434:                                              ; preds = %427
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7716ReorderingBuffer9getLastCCEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !36
  ret i8 %5
}

declare noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i8, ptr %8, align 1, !tbaa !37
  store i8 %9, ptr %6, align 1, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  switch i64 %14, label %73 [
    i64 1, label %15
    i64 2, label %18
    i64 3, label %29
    i64 4, label %48
  ]

15:                                               ; preds = %2
  %16 = load i8, ptr %6, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 1, !tbaa !37
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 31
  %22 = shl i32 %21, 6
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 63
  %28 = or i32 %22, %27
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 12
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 63
  %38 = shl i32 %37, 6
  %39 = or i32 %32, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = or i32 %39, %44
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

48:                                               ; preds = %2
  %49 = load i8, ptr %6, align 1, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 7
  %52 = shl i32 %51, 18
  %53 = load ptr, ptr %4, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 63
  %58 = shl i32 %57, 12
  %59 = or i32 %52, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = shl i32 %64, 6
  %66 = or i32 %59, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !37
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = or i32 %66, %71
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %2
  call void @abort() #14
  unreachable

74:                                               ; preds = %48, %29, %18, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl16getDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !74
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %21)
  store i16 %22, ptr %10, align 2, !tbaa !50
  %23 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %109

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !45
  %27 = load i16, ptr %10, align 2, !tbaa !50
  %28 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i16, ptr %10, align 2, !tbaa !50
  %33 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %31, i16 noundef zeroext %32)
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %34, ptr %12, align 8, !tbaa !45
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !14
  %38 = icmp ule i32 %37, 65535
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !14
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  store i16 %41, ptr %47, align 2, !tbaa !42
  br label %69

48:                                               ; preds = %36
  %49 = load i32, ptr %7, align 4, !tbaa !14
  %50 = ashr i32 %49, 10
  %51 = add nsw i32 %50, 55232
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !14
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  store i16 %52, ptr %58, align 2, !tbaa !42
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = and i32 %59, 1023
  %61 = or i32 %60, 56320
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = load i32, ptr %64, align 4, !tbaa !14
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !14
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  store i16 %62, ptr %68, align 2, !tbaa !42
  br label %69

69:                                               ; preds = %48, %39
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !14
  %73 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %72)
  store i16 %73, ptr %10, align 2, !tbaa !50
  br label %74

74:                                               ; preds = %71, %26
  %75 = load i16, ptr %10, align 2, !tbaa !50
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 4
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

83:                                               ; preds = %74
  %84 = load i16, ptr %10, align 2, !tbaa !50
  %85 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %84)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i16, ptr %10, align 2, !tbaa !50
  %89 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = load ptr, ptr %8, align 8, !tbaa !45
  %94 = call noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %94, ptr %95, align 4, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %96, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %108

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %99 = load i16, ptr %10, align 2, !tbaa !50
  %100 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %99)
  store ptr %100, ptr %13, align 8, !tbaa !73
  %101 = load ptr, ptr %13, align 8, !tbaa !73
  %102 = load i16, ptr %101, align 2, !tbaa !50
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 31
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %104, ptr %105, align 4, !tbaa !14
  %106 = load ptr, ptr %13, align 8, !tbaa !73
  %107 = getelementptr inbounds i16, ptr %106, i64 1
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %108

108:                                              ; preds = %98, %91, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %109

109:                                              ; preds = %108, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 2, !tbaa !67
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %16 = load i16, ptr %15, align 2, !tbaa !81
  %17 = zext i16 %16 to i32
  %18 = icmp slt i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl19getRawDecompositionEiPDsRi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %17, i32 0, i32 1
  %20 = load i16, ptr %19, align 8, !tbaa !74
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %24)
  store i16 %25, ptr %10, align 2, !tbaa !50
  %26 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

29:                                               ; preds = %23
  %30 = load i16, ptr %10, align 2, !tbaa !50
  %31 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i16, ptr %10, align 2, !tbaa !50
  %35 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN6icu_776Hangul19getRawDecompositionEiPDs(i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 2, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

42:                                               ; preds = %33
  %43 = load i16, ptr %10, align 2, !tbaa !50
  %44 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = load i16, ptr %10, align 2, !tbaa !50
  %49 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %17, i32 noundef %47, i16 noundef zeroext %48)
  store i32 %49, ptr %7, align 4, !tbaa !14
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %50, align 4, !tbaa !14
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp ule i32 %52, 65535
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %8, align 8, !tbaa !45
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !14
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !42
  br label %84

63:                                               ; preds = %51
  %64 = load i32, ptr %7, align 4, !tbaa !14
  %65 = ashr i32 %64, 10
  %66 = add nsw i32 %65, 55232
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !14
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  store i16 %67, ptr %73, align 2, !tbaa !42
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = and i32 %74, 1023
  %76 = or i32 %75, 56320
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = load ptr, ptr %9, align 8, !tbaa !20
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !14
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !42
  br label %84

84:                                               ; preds = %63, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %150

88:                                               ; preds = %42
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %91 = load i16, ptr %10, align 2, !tbaa !50
  %92 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %17, i16 noundef zeroext %91)
  store ptr %92, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %93 = load ptr, ptr %12, align 8, !tbaa !73
  %94 = load i16, ptr %93, align 2, !tbaa !50
  store i16 %94, ptr %13, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %95 = load i16, ptr %13, align 2, !tbaa !50
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 31
  store i32 %97, ptr %14, align 4, !tbaa !14
  %98 = load i16, ptr %13, align 2, !tbaa !50
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %144

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %103 = load ptr, ptr %12, align 8, !tbaa !73
  %104 = load i16, ptr %13, align 2, !tbaa !50
  %105 = zext i16 %104 to i32
  %106 = ashr i32 %105, 7
  %107 = and i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = getelementptr inbounds i16, ptr %103, i64 %109
  %111 = getelementptr inbounds i16, ptr %110, i64 -1
  store ptr %111, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  %112 = load ptr, ptr %15, align 8, !tbaa !73
  %113 = load i16, ptr %112, align 2, !tbaa !50
  store i16 %113, ptr %16, align 2, !tbaa !50
  %114 = load i16, ptr %16, align 2, !tbaa !50
  %115 = zext i16 %114 to i32
  %116 = icmp sle i32 %115, 31
  br i1 %116, label %117, label %127

117:                                              ; preds = %102
  %118 = load i16, ptr %16, align 2, !tbaa !50
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %119, ptr %120, align 4, !tbaa !14
  %121 = load ptr, ptr %15, align 8, !tbaa !73
  %122 = load i16, ptr %16, align 2, !tbaa !50
  %123 = zext i16 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i16, ptr %121, i64 %125
  store ptr %126, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %143

127:                                              ; preds = %102
  %128 = load i16, ptr %16, align 2, !tbaa !50
  %129 = load ptr, ptr %8, align 8, !tbaa !45
  %130 = getelementptr inbounds i16, ptr %129, i64 0
  store i16 %128, ptr %130, align 2, !tbaa !42
  %131 = load ptr, ptr %8, align 8, !tbaa !45
  %132 = getelementptr inbounds i16, ptr %131, i64 1
  %133 = load ptr, ptr %12, align 8, !tbaa !73
  %134 = getelementptr inbounds i16, ptr %133, i64 1
  %135 = getelementptr inbounds i16, ptr %134, i64 2
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = sub nsw i32 %136, 2
  %138 = call ptr @u_memcpy_77(ptr noundef %132, ptr noundef %135, i32 noundef %137)
  %139 = load i32, ptr %14, align 4, !tbaa !14
  %140 = sub nsw i32 %139, 1
  %141 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %140, ptr %141, align 4, !tbaa !14
  %142 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %143

143:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %149

144:                                              ; preds = %90
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %145, ptr %146, align 4, !tbaa !14
  %147 = load ptr, ptr %12, align 8, !tbaa !73
  %148 = getelementptr inbounds i16, ptr %147, i64 1
  store ptr %148, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %149

149:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %150

150:                                              ; preds = %149, %86, %37, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776Hangul19getRawDecompositionEiPDs(i32 noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 44032
  store i32 %9, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load i32, ptr %3, align 4, !tbaa !14
  %11 = srem i32 %10, 28
  store i32 %11, ptr %6, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sdiv i32 %15, 28
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = sdiv i32 %17, 21
  %19 = add nsw i32 4352, %18
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = getelementptr inbounds i16, ptr %21, i64 0
  store i16 %20, ptr %22, align 2, !tbaa !42
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = srem i32 %23, 21
  %25 = add nsw i32 4449, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8, !tbaa !45
  %28 = getelementptr inbounds i16, ptr %27, i64 1
  store i16 %26, ptr %28, align 2, !tbaa !42
  br label %41

29:                                               ; preds = %2
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = sub nsw i32 %30, %31
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %4, align 8, !tbaa !45
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  store i16 %33, ptr %35, align 2, !tbaa !42
  %36 = load i32, ptr %6, align 4, !tbaa !14
  %37 = add nsw i32 4519, %36
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds i16, ptr %39, i64 1
  store i16 %38, ptr %40, align 2, !tbaa !42
  br label %41

41:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl18decomposeAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i8 %3, ptr %11, align 1, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %13, align 8, !tbaa !23
  %28 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %28)
  %29 = load i8, ptr %11, align 1, !tbaa !37
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  %33 = load ptr, ptr %10, align 8, !tbaa !45
  %34 = load ptr, ptr %13, align 8, !tbaa !23
  %35 = load ptr, ptr %14, align 8, !tbaa !22
  %36 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl9decomposeEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %171

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 1, ptr %15, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %38, ptr %19, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %142, %37
  %40 = load ptr, ptr %19, align 8, !tbaa !45
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %44 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %44, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %19, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %19, align 8, !tbaa !45
  %48 = load i16, ptr %46, align 2, !tbaa !42
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %50 = load i32, ptr %21, align 4, !tbaa !14
  %51 = and i32 %50, -2048
  %52 = icmp eq i32 %51, 55296
  br i1 %52, label %67, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.UCPTrie, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  %58 = load i32, ptr %21, align 4, !tbaa !14
  %59 = ashr i32 %58, 6
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !50
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %21, align 4, !tbaa !14
  %65 = and i32 %64, 63
  %66 = add nsw i32 %63, %65
  store i32 %66, ptr %23, align 4, !tbaa !14
  br label %116

67:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %68 = load i32, ptr %21, align 4, !tbaa !14
  %69 = and i32 %68, 1024
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %67
  %72 = load ptr, ptr %19, align 8, !tbaa !45
  %73 = load ptr, ptr %10, align 8, !tbaa !45
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8, !tbaa !45
  %77 = load i16, ptr %76, align 2, !tbaa !42
  store i16 %77, ptr %24, align 2, !tbaa !50
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, -1024
  %80 = icmp eq i32 %79, 56320
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load ptr, ptr %19, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %19, align 8, !tbaa !45
  %84 = load i32, ptr %21, align 4, !tbaa !14
  %85 = shl i32 %84, 10
  %86 = load i16, ptr %24, align 2, !tbaa !50
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %85, %87
  %89 = sub nsw i32 %88, 56613888
  store i32 %89, ptr %21, align 4, !tbaa !14
  %90 = load i32, ptr %21, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.UCPTrie, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !64
  %95 = icmp sge i32 %90, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.UCPTrie, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = sub nsw i32 %100, 2
  br label %107

102:                                              ; preds = %81
  %103 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  %105 = load i32, ptr %21, align 4, !tbaa !14
  %106 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %104, i32 noundef %105)
  br label %107

107:                                              ; preds = %102, %96
  %108 = phi i32 [ %101, %96 ], [ %106, %102 ]
  store i32 %108, ptr %23, align 4, !tbaa !14
  br label %115

109:                                              ; preds = %75, %71, %67
  %110 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.UCPTrie, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !65
  %114 = sub nsw i32 %113, 1
  store i32 %114, ptr %23, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %116

116:                                              ; preds = %115, %53
  %117 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %26, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.UCPTrie, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load i32, ptr %23, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %120, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !50
  store i16 %124, ptr %22, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %125

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load i16, ptr %22, align 2, !tbaa !50
  %128 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl5getCCEt(ptr noundef nonnull align 8 dereferenceable(80) %26, i16 noundef zeroext %127)
  store i8 %128, ptr %18, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %132, ptr %19, align 8, !tbaa !45
  store i32 3, ptr %25, align 4
  br label %140

133:                                              ; preds = %126
  %134 = load i8, ptr %15, align 1, !tbaa !119, !range !121, !noundef !122
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i8, ptr %18, align 1, !tbaa !37
  store i8 %137, ptr %16, align 1, !tbaa !37
  store i8 0, ptr %15, align 1, !tbaa !119
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i8, ptr %18, align 1, !tbaa !37
  store i8 %139, ptr %17, align 1, !tbaa !37
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %172 [
    i32 0, label %142
    i32 3, label %143
  ]

142:                                              ; preds = %140
  br label %39, !llvm.loop !123

143:                                              ; preds = %140, %39
  %144 = load ptr, ptr %10, align 8, !tbaa !45
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !45
  %148 = call ptr @u_strchr_77(ptr noundef %147, i16 noundef zeroext 0)
  store ptr %148, ptr %10, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  %152 = load ptr, ptr %19, align 8, !tbaa !45
  %153 = load ptr, ptr %9, align 8, !tbaa !45
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = load i8, ptr %16, align 1, !tbaa !37
  %160 = load i8, ptr %17, align 1, !tbaa !37
  %161 = load ptr, ptr %14, align 8, !tbaa !22
  %162 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEPKDsiahhR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %150, ptr noundef %151, i32 noundef %158, i8 noundef signext 0, i8 noundef zeroext %159, i8 noundef zeroext %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %149
  %165 = load ptr, ptr %13, align 8, !tbaa !23
  %166 = load ptr, ptr %19, align 8, !tbaa !45
  %167 = load ptr, ptr %10, align 8, !tbaa !45
  %168 = load ptr, ptr %14, align 8, !tbaa !22
  %169 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %165, ptr noundef %166, ptr noundef %167, ptr noundef nonnull align 4 dereferenceable(4) %168)
  br label %170

170:                                              ; preds = %164, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  br label %171

171:                                              ; preds = %170, %31
  ret void

172:                                              ; preds = %140
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7716ReorderingBuffer23copyReorderableSuffixToERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %13 unwind label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %8, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %12, i32 noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %13
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

25:                                               ; preds = %13, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl23hasDecompBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 3
  %8 = load i16, ptr %7, align 4, !tbaa !75
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = icmp sle i32 %12, 65535
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14, %11
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %19)
  %21 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %20)
  %22 = icmp ne i8 %21, 0
  br label %23

23:                                               ; preds = %18, %14, %2
  %24 = phi i1 [ true, %14 ], [ true, %2 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  ret i8 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  store i8 %15, ptr %6, align 1, !tbaa !37
  %16 = load i8, ptr %6, align 1, !tbaa !37
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i16, ptr %4, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = ashr i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl22hasDecompBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !74
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp sle i32 %14, 65535
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %25

21:                                               ; preds = %16, %13
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %22)
  %24 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext %23)
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %20, %12
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %5, align 2, !tbaa !50
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 4
  %13 = load i16, ptr %12, align 2, !tbaa !76
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i16, ptr %5, align 2, !tbaa !50
  %18 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %2
  store i8 1, ptr %3, align 1
  br label %88

21:                                               ; preds = %16
  %22 = load i16, ptr %5, align 2, !tbaa !50
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 10
  %25 = load i16, ptr %24, align 2, !tbaa !67
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %21
  %29 = load i16, ptr %5, align 2, !tbaa !50
  %30 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i16, ptr %5, align 2, !tbaa !50
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %34, 64512
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i16, ptr %5, align 2, !tbaa !50
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 65024
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %3, align 1
  br label %88

43:                                               ; preds = %28
  %44 = load i16, ptr %5, align 2, !tbaa !50
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %9, i32 0, i32 12
  %47 = load i16, ptr %46, align 2, !tbaa !81
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load i16, ptr %5, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 6
  %54 = icmp sle i32 %53, 2
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %3, align 1
  br label %88

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %59 = load i16, ptr %5, align 2, !tbaa !50
  %60 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %9, i16 noundef zeroext %59)
  store ptr %60, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = load i16, ptr %61, align 2, !tbaa !50
  store i16 %62, ptr %7, align 2, !tbaa !50
  %63 = load i16, ptr %7, align 2, !tbaa !50
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %64, 511
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

67:                                               ; preds = %58
  %68 = load i16, ptr %7, align 2, !tbaa !50
  %69 = zext i16 %68 to i32
  %70 = icmp sle i32 %69, 255
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

72:                                               ; preds = %67
  %73 = load i16, ptr %7, align 2, !tbaa !50
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = getelementptr inbounds i16, ptr %78, i64 -1
  %80 = load i16, ptr %79, align 2, !tbaa !50
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 65280
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i1 [ true, %72 ], [ %83, %77 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %87

87:                                               ; preds = %84, %71, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %88

88:                                               ; preds = %87, %50, %40, %20
  %89 = load i8, ptr %3, align 1
  ret i8 %89
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7715Normalizer2Impl7combineEPKti(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 13312
  br i1 %12, label %13, label %61

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = shl i32 %14, 1
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %6, align 2, !tbaa !50
  br label %17

17:                                               ; preds = %24, %13
  %18 = load i16, ptr %6, align 2, !tbaa !50
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = load i16, ptr %20, align 2, !tbaa !50
  store i16 %21, ptr %7, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load i16, ptr %7, align 2, !tbaa !50
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1
  %28 = add nsw i32 2, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !73
  br label %17, !llvm.loop !124

32:                                               ; preds = %17
  %33 = load i16, ptr %6, align 2, !tbaa !50
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %7, align 2, !tbaa !50
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 32766
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  %40 = load i16, ptr %7, align 2, !tbaa !50
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds i16, ptr %45, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !50
  %48 = zext i16 %47 to i32
  %49 = shl i32 %48, 16
  %50 = load ptr, ptr %4, align 8, !tbaa !73
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !50
  %53 = zext i16 %52 to i32
  %54 = or i32 %49, %53
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8, !tbaa !73
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !50
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

60:                                               ; preds = %32
  br label %136

61:                                               ; preds = %2
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = ashr i32 %62, 9
  %64 = and i32 %63, -2
  %65 = add nsw i32 13312, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %6, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = shl i32 %67, 6
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %9, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  br label %70

70:                                               ; preds = %131, %61
  %71 = load i16, ptr %6, align 2, !tbaa !50
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !73
  %74 = load i16, ptr %73, align 2, !tbaa !50
  store i16 %74, ptr %7, align 2, !tbaa !50
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load i16, ptr %7, align 2, !tbaa !50
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 1
  %81 = add nsw i32 2, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !73
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  store ptr %84, ptr %4, align 8, !tbaa !73
  br label %131

85:                                               ; preds = %70
  %86 = load i16, ptr %6, align 2, !tbaa !50
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %7, align 2, !tbaa !50
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 32766
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = load i16, ptr %9, align 2, !tbaa !50
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %4, align 8, !tbaa !73
  %96 = getelementptr inbounds i16, ptr %95, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !50
  store i16 %97, ptr %10, align 2, !tbaa !50
  %98 = zext i16 %97 to i32
  %99 = icmp sgt i32 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = load i16, ptr %7, align 2, !tbaa !50
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 32768
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !73
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  store ptr %108, ptr %4, align 8, !tbaa !73
  br label %109

109:                                              ; preds = %106
  br label %128

110:                                              ; preds = %92
  %111 = load i16, ptr %9, align 2, !tbaa !50
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %10, align 2, !tbaa !50
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 65472
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load i16, ptr %10, align 2, !tbaa !50
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, -65473
  %121 = shl i32 %120, 16
  %122 = load ptr, ptr %4, align 8, !tbaa !73
  %123 = getelementptr inbounds i16, ptr %122, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = zext i16 %124 to i32
  %126 = or i32 %121, %125
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %133

127:                                              ; preds = %110
  br label %132

128:                                              ; preds = %109
  br label %130

129:                                              ; preds = %85
  br label %132

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %77
  br label %70, !llvm.loop !125

132:                                              ; preds = %129, %127, %105
  store i32 0, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  %134 = load i32, ptr %8, align 4
  switch i32 %134, label %137 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %60
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %133, %55, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  br label %11

11:                                               ; preds = %54, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i16, ptr %12, align 2, !tbaa !50
  store i16 %13, ptr %7, align 2, !tbaa !50
  %14 = load i16, ptr %7, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = getelementptr inbounds i16, ptr %23, i64 2
  store ptr %24, ptr %5, align 8, !tbaa !73
  br label %39

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !73
  %27 = getelementptr inbounds i16, ptr %26, i64 1
  %28 = load i16, ptr %27, align 2, !tbaa !50
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, -65473
  %31 = shl i32 %30, 16
  %32 = load ptr, ptr %5, align 8, !tbaa !73
  %33 = getelementptr inbounds i16, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !50
  %35 = zext i16 %34 to i32
  %36 = or i32 %31, %35
  store i32 %36, ptr %8, align 4, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !73
  %38 = getelementptr inbounds i16, ptr %37, i64 3
  store ptr %38, ptr %5, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %25, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %46)
  %48 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %10, i16 noundef zeroext %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(200) %49)
  br label %50

50:                                               ; preds = %45, %39
  %51 = load ptr, ptr %6, align 8, !tbaa !87
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %7, align 2, !tbaa !50
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 32768
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %11, label %59, !llvm.loop !126

59:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i16, ptr %4, align 2, !tbaa !50
  %8 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext %7)
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %10, i64 %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !37
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  store ptr %36, ptr %10, align 8, !tbaa !45
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  %38 = load ptr, ptr %10, align 8, !tbaa !45
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %382

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store ptr null, ptr %16, align 8, !tbaa !73
  store ptr null, ptr %12, align 8, !tbaa !45
  store i8 0, ptr %22, align 1, !tbaa !37
  store i8 0, ptr %21, align 1, !tbaa !37
  br label %42

42:                                               ; preds = %378, %344, %215, %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i16, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !45
  %46 = load i16, ptr %44, align 2, !tbaa !42
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %48 = load i32, ptr %17, align 4, !tbaa !14
  %49 = and i32 %48, -2048
  %50 = icmp eq i32 %49, 55296
  br i1 %50, label %65, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.UCPTrie, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load i32, ptr %17, align 4, !tbaa !14
  %57 = ashr i32 %56, 6
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !50
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %17, align 4, !tbaa !14
  %63 = and i32 %62, 63
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %23, align 4, !tbaa !14
  br label %114

65:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %66 = load i32, ptr %17, align 4, !tbaa !14
  %67 = and i32 %66, 1024
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8, !tbaa !45
  %71 = load ptr, ptr %10, align 8, !tbaa !45
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %107

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load i16, ptr %74, align 2, !tbaa !42
  store i16 %75, ptr %24, align 2, !tbaa !50
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, -1024
  %78 = icmp eq i32 %77, 56320
  br i1 %78, label %79, label %107

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i16, ptr %80, i32 1
  store ptr %81, ptr %9, align 8, !tbaa !45
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = shl i32 %82, 10
  %84 = load i16, ptr %24, align 2, !tbaa !50
  %85 = zext i16 %84 to i32
  %86 = add nsw i32 %83, %85
  %87 = sub nsw i32 %86, 56613888
  store i32 %87, ptr %17, align 4, !tbaa !14
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.UCPTrie, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !64
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.UCPTrie, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !65
  %99 = sub nsw i32 %98, 2
  br label %105

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %102, i32 noundef %103)
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi i32 [ %99, %94 ], [ %104, %100 ]
  store i32 %106, ptr %23, align 4, !tbaa !14
  br label %113

107:                                              ; preds = %73, %69, %65
  %108 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.UCPTrie, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !65
  %112 = sub nsw i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !14
  br label %113

113:                                              ; preds = %107, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %114

114:                                              ; preds = %113, %51
  %115 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %29, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.UCPTrie, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load i32, ptr %23, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %118, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !50
  store i16 %122, ptr %19, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %123

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i16, ptr %19, align 2, !tbaa !50
  %126 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl22getCCFromYesOrMaybeYesEt(i16 noundef zeroext %125)
  store i8 %126, ptr %20, align 1, !tbaa !37
  %127 = load i16, ptr %19, align 2, !tbaa !50
  %128 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7isMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %29, i16 noundef zeroext %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %348

130:                                              ; preds = %124
  %131 = load ptr, ptr %16, align 8, !tbaa !73
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %348

133:                                              ; preds = %130
  %134 = load i8, ptr %21, align 1, !tbaa !37
  %135 = zext i8 %134 to i32
  %136 = load i8, ptr %20, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load i8, ptr %21, align 1, !tbaa !37
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %348

143:                                              ; preds = %139, %133
  %144 = load i16, ptr %19, align 2, !tbaa !50
  %145 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %144)
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %216

147:                                              ; preds = %143
  %148 = load i32, ptr %17, align 4, !tbaa !14
  %149 = icmp slt i32 %148, 4519
  br i1 %149, label %150, label %210

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  %151 = load ptr, ptr %12, align 8, !tbaa !45
  %152 = load i16, ptr %151, align 2, !tbaa !42
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, 4352
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %25, align 2, !tbaa !42
  %156 = load i16, ptr %25, align 2, !tbaa !42
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %157, 19
  br i1 %158, label %159, label %209

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8, !tbaa !45
  %161 = getelementptr inbounds i16, ptr %160, i64 -1
  store ptr %161, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  %162 = load i16, ptr %25, align 2, !tbaa !42
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %163, 21
  %165 = load i32, ptr %17, align 4, !tbaa !14
  %166 = sub nsw i32 %165, 4449
  %167 = add nsw i32 %164, %166
  %168 = mul nsw i32 %167, 28
  %169 = add nsw i32 44032, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %26, align 2, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #12
  %171 = load ptr, ptr %9, align 8, !tbaa !45
  %172 = load ptr, ptr %10, align 8, !tbaa !45
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %159
  %175 = load ptr, ptr %9, align 8, !tbaa !45
  %176 = load i16, ptr %175, align 2, !tbaa !42
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %177, 4519
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %27, align 2, !tbaa !42
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %180, 28
  br i1 %181, label %182, label %191

182:                                              ; preds = %174
  %183 = load ptr, ptr %9, align 8, !tbaa !45
  %184 = getelementptr inbounds nuw i16, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !45
  %185 = load i16, ptr %27, align 2, !tbaa !42
  %186 = zext i16 %185 to i32
  %187 = load i16, ptr %26, align 2, !tbaa !42
  %188 = zext i16 %187 to i32
  %189 = add nsw i32 %188, %186
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %26, align 2, !tbaa !42
  br label %191

191:                                              ; preds = %182, %174, %159
  %192 = load i16, ptr %26, align 2, !tbaa !42
  %193 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 %192, ptr %193, align 2, !tbaa !42
  %194 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %194, ptr %14, align 8, !tbaa !45
  %195 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %195, ptr %15, align 8, !tbaa !45
  br label %196

196:                                              ; preds = %200, %191
  %197 = load ptr, ptr %15, align 8, !tbaa !45
  %198 = load ptr, ptr %10, align 8, !tbaa !45
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw i16, ptr %201, i32 1
  store ptr %202, ptr %15, align 8, !tbaa !45
  %203 = load i16, ptr %201, align 2, !tbaa !42
  %204 = load ptr, ptr %14, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i16, ptr %204, i32 1
  store ptr %205, ptr %14, align 8, !tbaa !45
  store i16 %203, ptr %204, align 2, !tbaa !42
  br label %196, !llvm.loop !127

206:                                              ; preds = %196
  %207 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %207, ptr %10, align 8, !tbaa !45
  %208 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %208, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  br label %209

209:                                              ; preds = %206, %150
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  br label %210

210:                                              ; preds = %209, %147
  %211 = load ptr, ptr %9, align 8, !tbaa !45
  %212 = load ptr, ptr %10, align 8, !tbaa !45
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %379

215:                                              ; preds = %210
  store ptr null, ptr %16, align 8, !tbaa !73
  br label %42, !llvm.loop !128

216:                                              ; preds = %143
  %217 = load ptr, ptr %16, align 8, !tbaa !73
  %218 = load i32, ptr %17, align 4, !tbaa !14
  %219 = call noundef i32 @_ZN6icu_7715Normalizer2Impl7combineEPKti(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %18, align 4, !tbaa !14
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %346

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %222 = load i32, ptr %18, align 4, !tbaa !14
  %223 = ashr i32 %222, 1
  store i32 %223, ptr %28, align 4, !tbaa !14
  %224 = load ptr, ptr %9, align 8, !tbaa !45
  %225 = load i32, ptr %17, align 4, !tbaa !14
  %226 = icmp ule i32 %225, 65535
  %227 = select i1 %226, i32 1, i32 2
  %228 = sext i32 %227 to i64
  %229 = sub i64 0, %228
  %230 = getelementptr inbounds i16, ptr %224, i64 %229
  store ptr %230, ptr %13, align 8, !tbaa !45
  %231 = load i8, ptr %22, align 1, !tbaa !37
  %232 = icmp ne i8 %231, 0
  br i1 %232, label %233, label %272

233:                                              ; preds = %221
  %234 = load i32, ptr %28, align 4, !tbaa !14
  %235 = sub nsw i32 %234, 65536
  %236 = icmp ule i32 %235, 1048575
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load i32, ptr %28, align 4, !tbaa !14
  %239 = ashr i32 %238, 10
  %240 = add nsw i32 %239, 55232
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %12, align 8, !tbaa !45
  %243 = getelementptr inbounds i16, ptr %242, i64 0
  store i16 %241, ptr %243, align 2, !tbaa !42
  %244 = load i32, ptr %28, align 4, !tbaa !14
  %245 = and i32 %244, 1023
  %246 = or i32 %245, 56320
  %247 = trunc i32 %246 to i16
  %248 = load ptr, ptr %12, align 8, !tbaa !45
  %249 = getelementptr inbounds i16, ptr %248, i64 1
  store i16 %247, ptr %249, align 2, !tbaa !42
  br label %271

250:                                              ; preds = %233
  %251 = load i32, ptr %28, align 4, !tbaa !14
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 %252, ptr %253, align 2, !tbaa !42
  store i8 0, ptr %22, align 1, !tbaa !37
  %254 = load ptr, ptr %12, align 8, !tbaa !45
  %255 = getelementptr inbounds i16, ptr %254, i64 1
  store ptr %255, ptr %14, align 8, !tbaa !45
  %256 = load ptr, ptr %14, align 8, !tbaa !45
  %257 = getelementptr inbounds i16, ptr %256, i64 1
  store ptr %257, ptr %15, align 8, !tbaa !45
  br label %258

258:                                              ; preds = %262, %250
  %259 = load ptr, ptr %15, align 8, !tbaa !45
  %260 = load ptr, ptr %13, align 8, !tbaa !45
  %261 = icmp ult ptr %259, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = load ptr, ptr %15, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw i16, ptr %263, i32 1
  store ptr %264, ptr %15, align 8, !tbaa !45
  %265 = load i16, ptr %263, align 2, !tbaa !42
  %266 = load ptr, ptr %14, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i16, ptr %266, i32 1
  store ptr %267, ptr %14, align 8, !tbaa !45
  store i16 %265, ptr %266, align 2, !tbaa !42
  br label %258, !llvm.loop !129

268:                                              ; preds = %258
  %269 = load ptr, ptr %13, align 8, !tbaa !45
  %270 = getelementptr inbounds i16, ptr %269, i32 -1
  store ptr %270, ptr %13, align 8, !tbaa !45
  br label %271

271:                                              ; preds = %268, %237
  br label %309

272:                                              ; preds = %221
  %273 = load i32, ptr %28, align 4, !tbaa !14
  %274 = sub nsw i32 %273, 65536
  %275 = icmp ule i32 %274, 1048575
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  store i8 1, ptr %22, align 1, !tbaa !37
  %277 = load ptr, ptr %12, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i16, ptr %277, i32 1
  store ptr %278, ptr %12, align 8, !tbaa !45
  %279 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %279, ptr %14, align 8, !tbaa !45
  %280 = load ptr, ptr %13, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i16, ptr %280, i32 1
  store ptr %281, ptr %13, align 8, !tbaa !45
  store ptr %281, ptr %15, align 8, !tbaa !45
  br label %282

282:                                              ; preds = %286, %276
  %283 = load ptr, ptr %12, align 8, !tbaa !45
  %284 = load ptr, ptr %14, align 8, !tbaa !45
  %285 = icmp ult ptr %283, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %14, align 8, !tbaa !45
  %288 = getelementptr inbounds i16, ptr %287, i32 -1
  store ptr %288, ptr %14, align 8, !tbaa !45
  %289 = load i16, ptr %288, align 2, !tbaa !42
  %290 = load ptr, ptr %15, align 8, !tbaa !45
  %291 = getelementptr inbounds i16, ptr %290, i32 -1
  store ptr %291, ptr %15, align 8, !tbaa !45
  store i16 %289, ptr %291, align 2, !tbaa !42
  br label %282, !llvm.loop !130

292:                                              ; preds = %282
  %293 = load i32, ptr %28, align 4, !tbaa !14
  %294 = and i32 %293, 1023
  %295 = or i32 %294, 56320
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 %296, ptr %297, align 2, !tbaa !42
  %298 = load i32, ptr %28, align 4, !tbaa !14
  %299 = ashr i32 %298, 10
  %300 = add nsw i32 %299, 55232
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %12, align 8, !tbaa !45
  %303 = getelementptr inbounds i16, ptr %302, i32 -1
  store ptr %303, ptr %12, align 8, !tbaa !45
  store i16 %301, ptr %303, align 2, !tbaa !42
  br label %308

304:                                              ; preds = %272
  %305 = load i32, ptr %28, align 4, !tbaa !14
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %12, align 8, !tbaa !45
  store i16 %306, ptr %307, align 2, !tbaa !42
  br label %308

308:                                              ; preds = %304, %292
  br label %309

309:                                              ; preds = %308, %271
  %310 = load ptr, ptr %13, align 8, !tbaa !45
  %311 = load ptr, ptr %9, align 8, !tbaa !45
  %312 = icmp ult ptr %310, %311
  br i1 %312, label %313, label %329

313:                                              ; preds = %309
  %314 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %314, ptr %14, align 8, !tbaa !45
  %315 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %315, ptr %15, align 8, !tbaa !45
  br label %316

316:                                              ; preds = %320, %313
  %317 = load ptr, ptr %15, align 8, !tbaa !45
  %318 = load ptr, ptr %10, align 8, !tbaa !45
  %319 = icmp ult ptr %317, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %316
  %321 = load ptr, ptr %15, align 8, !tbaa !45
  %322 = getelementptr inbounds nuw i16, ptr %321, i32 1
  store ptr %322, ptr %15, align 8, !tbaa !45
  %323 = load i16, ptr %321, align 2, !tbaa !42
  %324 = load ptr, ptr %14, align 8, !tbaa !45
  %325 = getelementptr inbounds nuw i16, ptr %324, i32 1
  store ptr %325, ptr %14, align 8, !tbaa !45
  store i16 %323, ptr %324, align 2, !tbaa !42
  br label %316, !llvm.loop !131

326:                                              ; preds = %316
  %327 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %327, ptr %10, align 8, !tbaa !45
  %328 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %328, ptr %9, align 8, !tbaa !45
  br label %329

329:                                              ; preds = %326, %309
  %330 = load ptr, ptr %9, align 8, !tbaa !45
  %331 = load ptr, ptr %10, align 8, !tbaa !45
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  store i32 2, ptr %11, align 4
  br label %344

334:                                              ; preds = %329
  %335 = load i32, ptr %18, align 4, !tbaa !14
  %336 = and i32 %335, 1
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load i32, ptr %28, align 4, !tbaa !14
  %340 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %339)
  %341 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %29, i16 noundef zeroext %340)
  store ptr %341, ptr %16, align 8, !tbaa !73
  br label %343

342:                                              ; preds = %334
  store ptr null, ptr %16, align 8, !tbaa !73
  br label %343

343:                                              ; preds = %342, %338
  store i32 3, ptr %11, align 4
  br label %344, !llvm.loop !128

344:                                              ; preds = %343, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %345 = load i32, ptr %11, align 4
  switch i32 %345, label %385 [
    i32 2, label %379
    i32 3, label %42
  ]

346:                                              ; preds = %216
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %139, %130, %124
  %349 = load i8, ptr %20, align 1, !tbaa !37
  store i8 %349, ptr %21, align 1, !tbaa !37
  %350 = load ptr, ptr %9, align 8, !tbaa !45
  %351 = load ptr, ptr %10, align 8, !tbaa !45
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  br label %379

354:                                              ; preds = %348
  %355 = load i8, ptr %20, align 1, !tbaa !37
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %354
  %359 = load i16, ptr %19, align 2, !tbaa !50
  %360 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %29, i16 noundef zeroext %359)
  store ptr %360, ptr %16, align 8, !tbaa !73
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %358
  %363 = load i32, ptr %17, align 4, !tbaa !14
  %364 = icmp ule i32 %363, 65535
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  store i8 0, ptr %22, align 1, !tbaa !37
  %366 = load ptr, ptr %9, align 8, !tbaa !45
  %367 = getelementptr inbounds i16, ptr %366, i64 -1
  store ptr %367, ptr %12, align 8, !tbaa !45
  br label %371

368:                                              ; preds = %362
  store i8 1, ptr %22, align 1, !tbaa !37
  %369 = load ptr, ptr %9, align 8, !tbaa !45
  %370 = getelementptr inbounds i16, ptr %369, i64 -2
  store ptr %370, ptr %12, align 8, !tbaa !45
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371, %358
  br label %378

373:                                              ; preds = %354
  %374 = load i8, ptr %8, align 1, !tbaa !37
  %375 = icmp ne i8 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store ptr null, ptr %16, align 8, !tbaa !73
  br label %377

377:                                              ; preds = %376, %373
  br label %378

378:                                              ; preds = %377, %372
  br label %42, !llvm.loop !128

379:                                              ; preds = %353, %344, %214
  %380 = load ptr, ptr %6, align 8, !tbaa !23
  %381 = load ptr, ptr %10, align 8, !tbaa !45
  call void @_ZN6icu_7716ReorderingBuffer18setReorderingLimitEPDs(ptr noundef nonnull align 8 dereferenceable(64) %380, ptr noundef %381)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %382

382:                                              ; preds = %379, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %383 = load i32, ptr %11, align 4
  switch i32 %383, label %385 [
    i32 0, label %384
    i32 1, label %384
  ]

384:                                              ; preds = %382, %382
  ret void

385:                                              ; preds = %382, %344
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7isMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %7 = load i16, ptr %6, align 2, !tbaa !81
  %8 = zext i16 %7 to i32
  %9 = load i16, ptr %4, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 65024
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7715Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 65024
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !50
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !tbaa !50
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 64512, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %18

15:                                               ; preds = %10
  %16 = load i16, ptr %5, align 2, !tbaa !50
  %17 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716ReorderingBuffer18setReorderingLimitEPDs(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %5, i32 0, i32 6
  store i8 0, ptr %20, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715Normalizer2Impl11composePairEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12)
  store i16 %13, ptr %8, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i16, ptr %8, align 2, !tbaa !50
  %15 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isInertEt(i16 noundef zeroext %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

18:                                               ; preds = %3
  %19 = load i16, ptr %8, align 2, !tbaa !50
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 5
  %22 = load i16, ptr %21, align 8, !tbaa !77
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %86

25:                                               ; preds = %18
  %26 = load i16, ptr %8, align 2, !tbaa !50
  %27 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isJamoLEt(i16 noundef zeroext %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp slt i32 %30, 4449
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = sub nsw i32 %34, 4449
  store i32 %35, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = icmp slt i32 %36, 21
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sub nsw i32 %39, 4352
  %41 = mul nsw i32 %40, 21
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = add nsw i32 %41, %42
  %44 = mul nsw i32 %43, 28
  %45 = add nsw i32 44032, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

46:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

47:                                               ; preds = %25
  %48 = load i16, ptr %8, align 2, !tbaa !50
  %49 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl10isHangulLVEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp sle i32 %52, 4519
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4, !tbaa !14
  %57 = sub nsw i32 %56, 4519
  store i32 %57, ptr %7, align 4, !tbaa !14
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = icmp slt i32 %58, 28
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = load i32, ptr %7, align 4, !tbaa !14
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

64:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

65:                                               ; preds = %47
  %66 = load i16, ptr %8, align 2, !tbaa !50
  %67 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext %66)
  store ptr %67, ptr %9, align 8, !tbaa !73
  %68 = load i16, ptr %8, align 2, !tbaa !50
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 4
  %71 = load i16, ptr %70, align 2, !tbaa !76
  %72 = zext i16 %71 to i32
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %9, align 8, !tbaa !73
  %76 = load i16, ptr %75, align 2, !tbaa !50
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 31
  %79 = add nsw i32 1, %78
  %80 = load ptr, ptr %9, align 8, !tbaa !73
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i16, ptr %80, i64 %81
  store ptr %82, ptr %9, align 8, !tbaa !73
  br label %83

83:                                               ; preds = %74, %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %118

86:                                               ; preds = %18
  %87 = load i16, ptr %8, align 2, !tbaa !50
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 13
  %90 = load i16, ptr %89, align 8, !tbaa !82
  %91 = zext i16 %90 to i32
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = load i16, ptr %8, align 2, !tbaa !50
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 64512, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

98:                                               ; preds = %93
  %99 = load i16, ptr %8, align 2, !tbaa !50
  %100 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl15getDataForMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext %99)
  store ptr %100, ptr %9, align 8, !tbaa !73
  %101 = load i16, ptr %8, align 2, !tbaa !50
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 14
  %104 = load i16, ptr %103, align 2, !tbaa !83
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !tbaa !73
  %109 = load i16, ptr %108, align 2, !tbaa !50
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 31
  %112 = add nsw i32 1, %111
  %113 = load ptr, ptr %9, align 8, !tbaa !73
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %113, i64 %114
  store ptr %115, ptr %9, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %107, %98
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %85
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4, !tbaa !14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %7, align 4, !tbaa !14
  %124 = icmp slt i32 1114111, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122, %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !73
  %128 = load i32, ptr %7, align 4, !tbaa !14
  %129 = call noundef i32 @_ZN6icu_7715Normalizer2Impl7combineEPKti(ptr noundef %127, i32 noundef %128)
  %130 = ashr i32 %129, 1
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %126, %125, %97, %64, %60, %54, %46, %38, %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isInertEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isJamoLEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl15getDataForMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i16, ptr %4, align 2, !tbaa !50
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 12
  %11 = load i16, ptr %10, align 2, !tbaa !81
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 10
  %15 = load i16, ptr %14, align 2, !tbaa !67
  %16 = zext i16 %15 to i32
  %17 = add nsw i32 %13, %16
  %18 = ashr i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %7, i64 %19
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !22
  %40 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %41, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !68
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %17, align 4, !tbaa !14
  %45 = load ptr, ptr %11, align 8, !tbaa !45
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %86

47:                                               ; preds = %7
  %48 = load ptr, ptr %10, align 8, !tbaa !45
  %49 = load i32, ptr %17, align 4, !tbaa !14
  %50 = load i8, ptr %13, align 1, !tbaa !37
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  %57 = load ptr, ptr %15, align 8, !tbaa !22
  %58 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %48, i32 noundef %49, ptr noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store ptr %58, ptr %10, align 8, !tbaa !45
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %810

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !45
  %66 = call ptr @u_strchr_77(ptr noundef %65, i16 noundef zeroext 0)
  store ptr %66, ptr %11, align 8, !tbaa !45
  %67 = load ptr, ptr %16, align 8, !tbaa !45
  %68 = load ptr, ptr %10, align 8, !tbaa !45
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !45
  %72 = getelementptr inbounds i16, ptr %71, i64 -1
  %73 = load i16, ptr %72, align 2, !tbaa !42
  %74 = zext i16 %73 to i32
  %75 = load i8, ptr %12, align 1, !tbaa !37
  %76 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %74, i8 noundef signext %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %79, ptr %16, align 8, !tbaa !45
  br label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef 1)
  %82 = load ptr, ptr %10, align 8, !tbaa !45
  %83 = getelementptr inbounds i16, ptr %82, i32 -1
  store ptr %83, ptr %10, align 8, !tbaa !45
  store ptr %83, ptr %16, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %80, %78
  br label %85

85:                                               ; preds = %84, %64
  br label %86

86:                                               ; preds = %85, %7
  br label %87

87:                                               ; preds = %808, %806, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #12
  store i16 0, ptr %21, align 2, !tbaa !50
  br label %88

88:                                               ; preds = %200, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !45
  %90 = load ptr, ptr %11, align 8, !tbaa !45
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %16, align 8, !tbaa !45
  %94 = load ptr, ptr %11, align 8, !tbaa !45
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i8, ptr %13, align 1, !tbaa !37
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8, !tbaa !23
  %101 = load ptr, ptr %16, align 8, !tbaa !45
  %102 = load ptr, ptr %11, align 8, !tbaa !45
  %103 = load ptr, ptr %15, align 8, !tbaa !22
  %104 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  br label %105

105:                                              ; preds = %99, %96, %92
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %806

106:                                              ; preds = %88
  %107 = load ptr, ptr %10, align 8, !tbaa !45
  %108 = load i16, ptr %107, align 2, !tbaa !42
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %20, align 4, !tbaa !14
  %110 = load i32, ptr %17, align 4, !tbaa !14
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %135, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.UCPTrie, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.UCPTrie, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !62
  %121 = load i32, ptr %20, align 4, !tbaa !14
  %122 = ashr i32 %121, 6
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !50
  %126 = zext i16 %125 to i32
  %127 = load i32, ptr %20, align 4, !tbaa !14
  %128 = and i32 %127, 63
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %116, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !50
  store i16 %132, ptr %21, align 2, !tbaa !50
  %133 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %112, %106
  %136 = load ptr, ptr %10, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !45
  br label %200

138:                                              ; preds = %112
  %139 = load ptr, ptr %10, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw i16, ptr %139, i32 1
  store ptr %140, ptr %10, align 8, !tbaa !45
  store ptr %139, ptr %19, align 8, !tbaa !45
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = and i32 %141, -1024
  %143 = icmp eq i32 %142, 55296
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %201

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  %146 = load ptr, ptr %10, align 8, !tbaa !45
  %147 = load ptr, ptr %11, align 8, !tbaa !45
  %148 = icmp ne ptr %146, %147
  br i1 %148, label %149, label %195

149:                                              ; preds = %145
  %150 = load ptr, ptr %10, align 8, !tbaa !45
  %151 = load i16, ptr %150, align 2, !tbaa !42
  store i16 %151, ptr %22, align 2, !tbaa !42
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, -1024
  %154 = icmp eq i32 %153, 56320
  br i1 %154, label %155, label %195

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i16, ptr %156, i32 1
  store ptr %157, ptr %10, align 8, !tbaa !45
  %158 = load i32, ptr %20, align 4, !tbaa !14
  %159 = shl i32 %158, 10
  %160 = load i16, ptr %22, align 2, !tbaa !42
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = sub nsw i32 %162, 56613888
  store i32 %163, ptr %20, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.UCPTrie, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  %168 = load i32, ptr %20, align 4, !tbaa !14
  %169 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %struct.UCPTrie, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8, !tbaa !64
  %173 = icmp sge i32 %168, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %155
  %175 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.UCPTrie, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !65
  %179 = sub nsw i32 %178, 2
  br label %185

180:                                              ; preds = %155
  %181 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !53
  %183 = load i32, ptr %20, align 4, !tbaa !14
  %184 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %180, %174
  %186 = phi i32 [ %179, %174 ], [ %184, %180 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %167, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !50
  store i16 %189, ptr %21, align 2, !tbaa !50
  %190 = load i16, ptr %21, align 2, !tbaa !50
  %191 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %190)
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %185
  store i32 4, ptr %18, align 4
  br label %196

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %149, %145
  store i32 0, ptr %18, align 4
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  %197 = load i32, ptr %18, align 4
  switch i32 %197, label %812 [
    i32 0, label %198
    i32 4, label %201
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %135
  br label %88, !llvm.loop !132

201:                                              ; preds = %196, %144
  %202 = load i16, ptr %21, align 2, !tbaa !50
  %203 = zext i16 %202 to i32
  %204 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 12
  %205 = load i16, ptr %204, align 2, !tbaa !81
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %337

208:                                              ; preds = %201
  %209 = load i8, ptr %13, align 1, !tbaa !37
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %806

212:                                              ; preds = %208
  %213 = load i16, ptr %21, align 2, !tbaa !50
  %214 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %213)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %212
  %217 = load i16, ptr %21, align 2, !tbaa !50
  %218 = load i8, ptr %12, align 1, !tbaa !37
  %219 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %217, i8 noundef signext %218)
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %10, align 8, !tbaa !45
  %223 = load ptr, ptr %11, align 8, !tbaa !45
  %224 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %222, ptr noundef %223)
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %221, %216
  %227 = load ptr, ptr %16, align 8, !tbaa !45
  %228 = load ptr, ptr %19, align 8, !tbaa !45
  %229 = icmp ne ptr %227, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %226
  %231 = load ptr, ptr %14, align 8, !tbaa !23
  %232 = load ptr, ptr %16, align 8, !tbaa !45
  %233 = load ptr, ptr %19, align 8, !tbaa !45
  %234 = load ptr, ptr %15, align 8, !tbaa !22
  %235 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef %232, ptr noundef %233, ptr noundef nonnull align 4 dereferenceable(4) %234)
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %230
  store i32 2, ptr %18, align 4
  br label %806

238:                                              ; preds = %230, %226
  %239 = load ptr, ptr %14, align 8, !tbaa !23
  %240 = load i32, ptr %20, align 4, !tbaa !14
  %241 = load i16, ptr %21, align 2, !tbaa !50
  %242 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %40, i32 noundef %240, i16 noundef zeroext %241)
  %243 = load ptr, ptr %15, align 8, !tbaa !22
  %244 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6appendEihR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef %242, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %238
  store i32 2, ptr %18, align 4
  br label %806

247:                                              ; preds = %238
  %248 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %248, ptr %16, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %806, !llvm.loop !133

249:                                              ; preds = %221
  br label %336

250:                                              ; preds = %212
  %251 = load i16, ptr %21, align 2, !tbaa !50
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 7
  %254 = load i16, ptr %253, align 4, !tbaa !78
  %255 = zext i16 %254 to i32
  %256 = icmp slt i32 %252, %255
  br i1 %256, label %257, label %301

257:                                              ; preds = %250
  %258 = load i16, ptr %21, align 2, !tbaa !50
  %259 = load i8, ptr %12, align 1, !tbaa !37
  %260 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %258, i8 noundef signext %259)
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %10, align 8, !tbaa !45
  %264 = load ptr, ptr %11, align 8, !tbaa !45
  %265 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %263, ptr noundef %264)
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %300

267:                                              ; preds = %262, %257
  %268 = load ptr, ptr %16, align 8, !tbaa !45
  %269 = load ptr, ptr %19, align 8, !tbaa !45
  %270 = icmp ne ptr %268, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = load ptr, ptr %14, align 8, !tbaa !23
  %273 = load ptr, ptr %16, align 8, !tbaa !45
  %274 = load ptr, ptr %19, align 8, !tbaa !45
  %275 = load ptr, ptr %15, align 8, !tbaa !22
  %276 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %273, ptr noundef %274, ptr noundef nonnull align 4 dereferenceable(4) %275)
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %271
  store i32 2, ptr %18, align 4
  br label %806

279:                                              ; preds = %271, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %280 = load i16, ptr %21, align 2, !tbaa !50
  %281 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %280)
  store ptr %281, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %282 = load ptr, ptr %23, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw i16, ptr %282, i32 1
  store ptr %283, ptr %23, align 8, !tbaa !45
  %284 = load i16, ptr %282, align 2, !tbaa !42
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 31
  store i32 %286, ptr %24, align 4, !tbaa !14
  %287 = load ptr, ptr %14, align 8, !tbaa !23
  %288 = load ptr, ptr %23, align 8, !tbaa !45
  %289 = load ptr, ptr %23, align 8, !tbaa !45
  %290 = load i32, ptr %24, align 4, !tbaa !14
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load ptr, ptr %15, align 8, !tbaa !22
  %294 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef %288, ptr noundef %292, ptr noundef nonnull align 4 dereferenceable(4) %293)
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %279
  store i32 2, ptr %18, align 4
  br label %299

297:                                              ; preds = %279
  %298 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %298, ptr %16, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %299, !llvm.loop !133

299:                                              ; preds = %297, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %806

300:                                              ; preds = %262
  br label %335

301:                                              ; preds = %250
  %302 = load i16, ptr %21, align 2, !tbaa !50
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 9
  %305 = load i16, ptr %304, align 8, !tbaa !80
  %306 = zext i16 %305 to i32
  %307 = icmp sge i32 %303, %306
  br i1 %307, label %308, label %334

308:                                              ; preds = %301
  %309 = load ptr, ptr %10, align 8, !tbaa !45
  %310 = load ptr, ptr %11, align 8, !tbaa !45
  %311 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %309, ptr noundef %310)
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %16, align 8, !tbaa !45
  %315 = load ptr, ptr %19, align 8, !tbaa !45
  %316 = load i8, ptr %12, align 1, !tbaa !37
  %317 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %314, ptr noundef %315, i8 noundef signext %316)
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313, %308
  %320 = load ptr, ptr %16, align 8, !tbaa !45
  %321 = load ptr, ptr %19, align 8, !tbaa !45
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load ptr, ptr %14, align 8, !tbaa !23
  %325 = load ptr, ptr %16, align 8, !tbaa !45
  %326 = load ptr, ptr %19, align 8, !tbaa !45
  %327 = load ptr, ptr %15, align 8, !tbaa !22
  %328 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %324, ptr noundef %325, ptr noundef %326, ptr noundef nonnull align 4 dereferenceable(4) %327)
  %329 = icmp ne i8 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %323
  store i32 2, ptr %18, align 4
  br label %806

331:                                              ; preds = %323, %319
  %332 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %332, ptr %16, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %806, !llvm.loop !133

333:                                              ; preds = %313
  br label %334

334:                                              ; preds = %333, %301
  br label %335

335:                                              ; preds = %334, %300
  br label %336

336:                                              ; preds = %335, %249
  br label %643

337:                                              ; preds = %201
  %338 = load i16, ptr %21, align 2, !tbaa !50
  %339 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %338)
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %477

341:                                              ; preds = %337
  %342 = load ptr, ptr %16, align 8, !tbaa !45
  %343 = load ptr, ptr %19, align 8, !tbaa !45
  %344 = icmp ne ptr %342, %343
  br i1 %344, label %345, label %477

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  %346 = load ptr, ptr %19, align 8, !tbaa !45
  %347 = getelementptr inbounds i16, ptr %346, i64 -1
  %348 = load i16, ptr %347, align 2, !tbaa !42
  store i16 %348, ptr %25, align 2, !tbaa !42
  %349 = load i32, ptr %20, align 4, !tbaa !14
  %350 = icmp slt i32 %349, 4519
  br i1 %350, label %351, label %433

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #12
  %352 = load i16, ptr %25, align 2, !tbaa !42
  %353 = zext i16 %352 to i32
  %354 = sub nsw i32 %353, 4352
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %26, align 2, !tbaa !42
  %356 = load i16, ptr %26, align 2, !tbaa !42
  %357 = zext i16 %356 to i32
  %358 = icmp slt i32 %357, 19
  br i1 %358, label %359, label %429

359:                                              ; preds = %351
  %360 = load i8, ptr %13, align 1, !tbaa !37
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %430

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %364 = load ptr, ptr %10, align 8, !tbaa !45
  %365 = load ptr, ptr %11, align 8, !tbaa !45
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %379

367:                                              ; preds = %363
  %368 = load ptr, ptr %10, align 8, !tbaa !45
  %369 = load i16, ptr %368, align 2, !tbaa !42
  %370 = zext i16 %369 to i32
  %371 = sub nsw i32 %370, 4519
  store i32 %371, ptr %27, align 4, !tbaa !14
  %372 = icmp slt i32 0, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = load i32, ptr %27, align 4, !tbaa !14
  %375 = icmp slt i32 %374, 28
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw i16, ptr %377, i32 1
  store ptr %378, ptr %10, align 8, !tbaa !45
  br label %387

379:                                              ; preds = %373, %367, %363
  %380 = load ptr, ptr %10, align 8, !tbaa !45
  %381 = load ptr, ptr %11, align 8, !tbaa !45
  %382 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 0, ptr %27, align 4, !tbaa !14
  br label %386

385:                                              ; preds = %379
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386, %376
  %388 = load i32, ptr %27, align 4, !tbaa !14
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %425

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %391 = load i16, ptr %26, align 2, !tbaa !42
  %392 = zext i16 %391 to i32
  %393 = mul nsw i32 %392, 21
  %394 = load i32, ptr %20, align 4, !tbaa !14
  %395 = sub nsw i32 %394, 4449
  %396 = add nsw i32 %393, %395
  %397 = mul nsw i32 %396, 28
  %398 = add nsw i32 44032, %397
  %399 = load i32, ptr %27, align 4, !tbaa !14
  %400 = add nsw i32 %398, %399
  store i32 %400, ptr %28, align 4, !tbaa !14
  %401 = load ptr, ptr %19, align 8, !tbaa !45
  %402 = getelementptr inbounds i16, ptr %401, i32 -1
  store ptr %402, ptr %19, align 8, !tbaa !45
  %403 = load ptr, ptr %16, align 8, !tbaa !45
  %404 = load ptr, ptr %19, align 8, !tbaa !45
  %405 = icmp ne ptr %403, %404
  br i1 %405, label %406, label %414

406:                                              ; preds = %390
  %407 = load ptr, ptr %14, align 8, !tbaa !23
  %408 = load ptr, ptr %16, align 8, !tbaa !45
  %409 = load ptr, ptr %19, align 8, !tbaa !45
  %410 = load ptr, ptr %15, align 8, !tbaa !22
  %411 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %407, ptr noundef %408, ptr noundef %409, ptr noundef nonnull align 4 dereferenceable(4) %410)
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %406
  store i32 2, ptr %18, align 4
  br label %424

414:                                              ; preds = %406, %390
  %415 = load ptr, ptr %14, align 8, !tbaa !23
  %416 = load i32, ptr %28, align 4, !tbaa !14
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %15, align 8, !tbaa !22
  %419 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %415, i16 noundef zeroext %417, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %418)
  %420 = icmp ne i8 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  store i32 2, ptr %18, align 4
  br label %424

422:                                              ; preds = %414
  %423 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %423, ptr %16, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %424, !llvm.loop !133

424:                                              ; preds = %422, %421, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %426

425:                                              ; preds = %387
  store i32 0, ptr %18, align 4
  br label %426

426:                                              ; preds = %425, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %427 = load i32, ptr %18, align 4
  switch i32 %427, label %430 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %351
  store i32 0, ptr %18, align 4
  br label %430

430:                                              ; preds = %429, %426, %362
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #12
  %431 = load i32, ptr %18, align 4
  switch i32 %431, label %474 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %473

433:                                              ; preds = %345
  %434 = load i16, ptr %25, align 2, !tbaa !42
  %435 = zext i16 %434 to i32
  %436 = call noundef signext i8 @_ZN6icu_776Hangul10isHangulLVEi(i32 noundef %435)
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %433
  %439 = load i8, ptr %13, align 1, !tbaa !37
  %440 = icmp ne i8 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %474

442:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %443 = load i16, ptr %25, align 2, !tbaa !42
  %444 = zext i16 %443 to i32
  %445 = load i32, ptr %20, align 4, !tbaa !14
  %446 = add nsw i32 %444, %445
  %447 = sub nsw i32 %446, 4519
  store i32 %447, ptr %29, align 4, !tbaa !14
  %448 = load ptr, ptr %19, align 8, !tbaa !45
  %449 = getelementptr inbounds i16, ptr %448, i32 -1
  store ptr %449, ptr %19, align 8, !tbaa !45
  %450 = load ptr, ptr %16, align 8, !tbaa !45
  %451 = load ptr, ptr %19, align 8, !tbaa !45
  %452 = icmp ne ptr %450, %451
  br i1 %452, label %453, label %461

453:                                              ; preds = %442
  %454 = load ptr, ptr %14, align 8, !tbaa !23
  %455 = load ptr, ptr %16, align 8, !tbaa !45
  %456 = load ptr, ptr %19, align 8, !tbaa !45
  %457 = load ptr, ptr %15, align 8, !tbaa !22
  %458 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %454, ptr noundef %455, ptr noundef %456, ptr noundef nonnull align 4 dereferenceable(4) %457)
  %459 = icmp ne i8 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %453
  store i32 2, ptr %18, align 4
  br label %471

461:                                              ; preds = %453, %442
  %462 = load ptr, ptr %14, align 8, !tbaa !23
  %463 = load i32, ptr %29, align 4, !tbaa !14
  %464 = trunc i32 %463 to i16
  %465 = load ptr, ptr %15, align 8, !tbaa !22
  %466 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %462, i16 noundef zeroext %464, i8 noundef zeroext 0, ptr noundef nonnull align 4 dereferenceable(4) %465)
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %461
  store i32 2, ptr %18, align 4
  br label %471

469:                                              ; preds = %461
  %470 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %470, ptr %16, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %471, !llvm.loop !133

471:                                              ; preds = %469, %468, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %474

472:                                              ; preds = %433
  br label %473

473:                                              ; preds = %472, %432
  store i32 0, ptr %18, align 4
  br label %474

474:                                              ; preds = %473, %471, %441, %430
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  %475 = load i32, ptr %18, align 4
  switch i32 %475, label %806 [
    i32 0, label %476
  ]

476:                                              ; preds = %474
  br label %642

477:                                              ; preds = %341, %337
  %478 = load i16, ptr %21, align 2, !tbaa !50
  %479 = zext i16 %478 to i32
  %480 = icmp sgt i32 %479, 65024
  br i1 %480, label %481, label %641

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #12
  %482 = load i16, ptr %21, align 2, !tbaa !50
  %483 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %482)
  store i8 %483, ptr %30, align 1, !tbaa !37
  %484 = load i8, ptr %12, align 1, !tbaa !37
  %485 = icmp ne i8 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %481
  %487 = load ptr, ptr %16, align 8, !tbaa !45
  %488 = load ptr, ptr %19, align 8, !tbaa !45
  %489 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %487, ptr noundef %488)
  %490 = zext i8 %489 to i32
  %491 = load i8, ptr %30, align 1, !tbaa !37
  %492 = zext i8 %491 to i32
  %493 = icmp sgt i32 %490, %492
  br i1 %493, label %494, label %499

494:                                              ; preds = %486
  %495 = load i8, ptr %13, align 1, !tbaa !37
  %496 = icmp ne i8 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %494
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %638

498:                                              ; preds = %494
  br label %637

499:                                              ; preds = %486, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #12
  br label %500

500:                                              ; preds = %621, %499
  %501 = load ptr, ptr %10, align 8, !tbaa !45
  %502 = load ptr, ptr %11, align 8, !tbaa !45
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %514

504:                                              ; preds = %500
  %505 = load i8, ptr %13, align 1, !tbaa !37
  %506 = icmp ne i8 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %504
  %508 = load ptr, ptr %14, align 8, !tbaa !23
  %509 = load ptr, ptr %16, align 8, !tbaa !45
  %510 = load ptr, ptr %11, align 8, !tbaa !45
  %511 = load ptr, ptr %15, align 8, !tbaa !22
  %512 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %508, ptr noundef %509, ptr noundef %510, ptr noundef nonnull align 4 dereferenceable(4) %511)
  br label %513

513:                                              ; preds = %507, %504
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %634

514:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %515 = load i8, ptr %30, align 1, !tbaa !37
  store i8 %515, ptr %33, align 1, !tbaa !37
  %516 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %516, ptr %31, align 8, !tbaa !45
  br label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %31, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw i16, ptr %518, i32 1
  store ptr %519, ptr %31, align 8, !tbaa !45
  %520 = load i16, ptr %518, align 2, !tbaa !42
  %521 = zext i16 %520 to i32
  store i32 %521, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %522 = load i32, ptr %20, align 4, !tbaa !14
  %523 = and i32 %522, -2048
  %524 = icmp eq i32 %523, 55296
  br i1 %524, label %539, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %527 = load ptr, ptr %526, align 8, !tbaa !53
  %528 = getelementptr inbounds nuw %struct.UCPTrie, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !62
  %530 = load i32, ptr %20, align 4, !tbaa !14
  %531 = ashr i32 %530, 6
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i16, ptr %529, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !50
  %535 = zext i16 %534 to i32
  %536 = load i32, ptr %20, align 4, !tbaa !14
  %537 = and i32 %536, 63
  %538 = add nsw i32 %535, %537
  store i32 %538, ptr %34, align 4, !tbaa !14
  br label %588

539:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #12
  %540 = load i32, ptr %20, align 4, !tbaa !14
  %541 = and i32 %540, 1024
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %581

543:                                              ; preds = %539
  %544 = load ptr, ptr %31, align 8, !tbaa !45
  %545 = load ptr, ptr %11, align 8, !tbaa !45
  %546 = icmp ne ptr %544, %545
  br i1 %546, label %547, label %581

547:                                              ; preds = %543
  %548 = load ptr, ptr %31, align 8, !tbaa !45
  %549 = load i16, ptr %548, align 2, !tbaa !42
  store i16 %549, ptr %35, align 2, !tbaa !50
  %550 = zext i16 %549 to i32
  %551 = and i32 %550, -1024
  %552 = icmp eq i32 %551, 56320
  br i1 %552, label %553, label %581

553:                                              ; preds = %547
  %554 = load ptr, ptr %31, align 8, !tbaa !45
  %555 = getelementptr inbounds nuw i16, ptr %554, i32 1
  store ptr %555, ptr %31, align 8, !tbaa !45
  %556 = load i32, ptr %20, align 4, !tbaa !14
  %557 = shl i32 %556, 10
  %558 = load i16, ptr %35, align 2, !tbaa !50
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %557, %559
  %561 = sub nsw i32 %560, 56613888
  store i32 %561, ptr %20, align 4, !tbaa !14
  %562 = load i32, ptr %20, align 4, !tbaa !14
  %563 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %564 = load ptr, ptr %563, align 8, !tbaa !53
  %565 = getelementptr inbounds nuw %struct.UCPTrie, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8, !tbaa !64
  %567 = icmp sge i32 %562, %566
  br i1 %567, label %568, label %574

568:                                              ; preds = %553
  %569 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw %struct.UCPTrie, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %571, align 4, !tbaa !65
  %573 = sub nsw i32 %572, 2
  br label %579

574:                                              ; preds = %553
  %575 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %576 = load ptr, ptr %575, align 8, !tbaa !53
  %577 = load i32, ptr %20, align 4, !tbaa !14
  %578 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %576, i32 noundef %577)
  br label %579

579:                                              ; preds = %574, %568
  %580 = phi i32 [ %573, %568 ], [ %578, %574 ]
  store i32 %580, ptr %34, align 4, !tbaa !14
  br label %587

581:                                              ; preds = %547, %543, %539
  %582 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %583 = load ptr, ptr %582, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.UCPTrie, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4, !tbaa !65
  %586 = sub nsw i32 %585, 1
  store i32 %586, ptr %34, align 4, !tbaa !14
  br label %587

587:                                              ; preds = %581, %579
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #12
  br label %588

588:                                              ; preds = %587, %525
  %589 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %590 = load ptr, ptr %589, align 8, !tbaa !53
  %591 = getelementptr inbounds nuw %struct.UCPTrie, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !37
  %593 = load i32, ptr %34, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr %592, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !50
  store i16 %596, ptr %32, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %597

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597
  %599 = load i16, ptr %32, align 2, !tbaa !50
  %600 = zext i16 %599 to i32
  %601 = icmp sge i32 %600, 65026
  br i1 %601, label %602, label %616

602:                                              ; preds = %598
  %603 = load i16, ptr %32, align 2, !tbaa !50
  %604 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %603)
  store i8 %604, ptr %30, align 1, !tbaa !37
  %605 = load i8, ptr %33, align 1, !tbaa !37
  %606 = zext i8 %605 to i32
  %607 = load i8, ptr %30, align 1, !tbaa !37
  %608 = zext i8 %607 to i32
  %609 = icmp sgt i32 %606, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %602
  %611 = load i8, ptr %13, align 1, !tbaa !37
  %612 = icmp ne i8 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %619

614:                                              ; preds = %610
  store i32 6, ptr %18, align 4
  br label %619

615:                                              ; preds = %602
  br label %617

616:                                              ; preds = %598
  store i32 6, ptr %18, align 4
  br label %619

617:                                              ; preds = %615
  %618 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %618, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %18, align 4
  br label %619

619:                                              ; preds = %617, %616, %614, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  %620 = load i32, ptr %18, align 4
  switch i32 %620, label %634 [
    i32 0, label %621
    i32 6, label %622
  ]

621:                                              ; preds = %619
  br label %500, !llvm.loop !134

622:                                              ; preds = %619
  %623 = load i16, ptr %32, align 2, !tbaa !50
  %624 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %623)
  %625 = icmp ne i8 %624, 0
  br i1 %625, label %626, label %633

626:                                              ; preds = %622
  %627 = load i16, ptr %32, align 2, !tbaa !50
  %628 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %627)
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = load ptr, ptr %31, align 8, !tbaa !45
  store ptr %631, ptr %10, align 8, !tbaa !45
  br label %632

632:                                              ; preds = %630, %626
  store i32 3, ptr %18, align 4
  br label %634, !llvm.loop !133

633:                                              ; preds = %622
  store i32 0, ptr %18, align 4
  br label %634

634:                                              ; preds = %633, %632, %619, %513
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %635 = load i32, ptr %18, align 4
  switch i32 %635, label %638 [
    i32 0, label %636
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636, %498
  store i32 0, ptr %18, align 4
  br label %638

638:                                              ; preds = %637, %634, %497
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #12
  %639 = load i32, ptr %18, align 4
  switch i32 %639, label %806 [
    i32 0, label %640
  ]

640:                                              ; preds = %638
  br label %641

641:                                              ; preds = %640, %477
  br label %642

642:                                              ; preds = %641, %476
  br label %643

643:                                              ; preds = %642, %336
  %644 = load ptr, ptr %16, align 8, !tbaa !45
  %645 = load ptr, ptr %19, align 8, !tbaa !45
  %646 = icmp ne ptr %644, %645
  br i1 %646, label %647, label %743

647:                                              ; preds = %643
  %648 = load i16, ptr %21, align 2, !tbaa !50
  %649 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %648)
  %650 = icmp ne i8 %649, 0
  br i1 %650, label %743, label %651

651:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %652 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %652, ptr %36, align 8, !tbaa !45
  br label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %36, align 8, !tbaa !45
  %655 = getelementptr inbounds i16, ptr %654, i32 -1
  store ptr %655, ptr %36, align 8, !tbaa !45
  %656 = load i16, ptr %655, align 2, !tbaa !42
  %657 = zext i16 %656 to i32
  store i32 %657, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %658 = load i32, ptr %20, align 4, !tbaa !14
  %659 = and i32 %658, -2048
  %660 = icmp eq i32 %659, 55296
  br i1 %660, label %675, label %661

661:                                              ; preds = %653
  %662 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %663 = load ptr, ptr %662, align 8, !tbaa !53
  %664 = getelementptr inbounds nuw %struct.UCPTrie, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !62
  %666 = load i32, ptr %20, align 4, !tbaa !14
  %667 = ashr i32 %666, 6
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i16, ptr %665, i64 %668
  %670 = load i16, ptr %669, align 2, !tbaa !50
  %671 = zext i16 %670 to i32
  %672 = load i32, ptr %20, align 4, !tbaa !14
  %673 = and i32 %672, 63
  %674 = add nsw i32 %671, %673
  store i32 %674, ptr %37, align 4, !tbaa !14
  br label %725

675:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #12
  %676 = load i32, ptr %20, align 4, !tbaa !14
  %677 = and i32 %676, 1024
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %718

679:                                              ; preds = %675
  %680 = load ptr, ptr %36, align 8, !tbaa !45
  %681 = load ptr, ptr %16, align 8, !tbaa !45
  %682 = icmp ne ptr %680, %681
  br i1 %682, label %683, label %718

683:                                              ; preds = %679
  %684 = load ptr, ptr %36, align 8, !tbaa !45
  %685 = getelementptr inbounds i16, ptr %684, i64 -1
  %686 = load i16, ptr %685, align 2, !tbaa !42
  store i16 %686, ptr %38, align 2, !tbaa !50
  %687 = zext i16 %686 to i32
  %688 = and i32 %687, -1024
  %689 = icmp eq i32 %688, 55296
  br i1 %689, label %690, label %718

690:                                              ; preds = %683
  %691 = load ptr, ptr %36, align 8, !tbaa !45
  %692 = getelementptr inbounds i16, ptr %691, i32 -1
  store ptr %692, ptr %36, align 8, !tbaa !45
  %693 = load i16, ptr %38, align 2, !tbaa !50
  %694 = zext i16 %693 to i32
  %695 = shl i32 %694, 10
  %696 = load i32, ptr %20, align 4, !tbaa !14
  %697 = add nsw i32 %695, %696
  %698 = sub nsw i32 %697, 56613888
  store i32 %698, ptr %20, align 4, !tbaa !14
  %699 = load i32, ptr %20, align 4, !tbaa !14
  %700 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %701 = load ptr, ptr %700, align 8, !tbaa !53
  %702 = getelementptr inbounds nuw %struct.UCPTrie, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 8, !tbaa !64
  %704 = icmp sge i32 %699, %703
  br i1 %704, label %705, label %711

705:                                              ; preds = %690
  %706 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %707 = load ptr, ptr %706, align 8, !tbaa !53
  %708 = getelementptr inbounds nuw %struct.UCPTrie, ptr %707, i32 0, i32 3
  %709 = load i32, ptr %708, align 4, !tbaa !65
  %710 = sub nsw i32 %709, 2
  br label %716

711:                                              ; preds = %690
  %712 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %713 = load ptr, ptr %712, align 8, !tbaa !53
  %714 = load i32, ptr %20, align 4, !tbaa !14
  %715 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %713, i32 noundef %714)
  br label %716

716:                                              ; preds = %711, %705
  %717 = phi i32 [ %710, %705 ], [ %715, %711 ]
  store i32 %717, ptr %37, align 4, !tbaa !14
  br label %724

718:                                              ; preds = %683, %679, %675
  %719 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %720 = load ptr, ptr %719, align 8, !tbaa !53
  %721 = getelementptr inbounds nuw %struct.UCPTrie, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4, !tbaa !65
  %723 = sub nsw i32 %722, 1
  store i32 %723, ptr %37, align 4, !tbaa !14
  br label %724

724:                                              ; preds = %718, %716
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #12
  br label %725

725:                                              ; preds = %724, %661
  %726 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %727 = load ptr, ptr %726, align 8, !tbaa !53
  %728 = getelementptr inbounds nuw %struct.UCPTrie, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %730 = load i32, ptr %37, align 4, !tbaa !14
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i16, ptr %729, i64 %731
  %733 = load i16, ptr %732, align 2, !tbaa !50
  store i16 %733, ptr %21, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %734

734:                                              ; preds = %725
  br label %735

735:                                              ; preds = %734
  %736 = load i16, ptr %21, align 2, !tbaa !50
  %737 = load i8, ptr %12, align 1, !tbaa !37
  %738 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %40, i16 noundef zeroext %736, i8 noundef signext %737)
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %742, label %740

740:                                              ; preds = %735
  %741 = load ptr, ptr %36, align 8, !tbaa !45
  store ptr %741, ptr %19, align 8, !tbaa !45
  br label %742

742:                                              ; preds = %740, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %743

743:                                              ; preds = %742, %647, %643
  %744 = load i8, ptr %13, align 1, !tbaa !37
  %745 = icmp ne i8 %744, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %743
  %747 = load ptr, ptr %16, align 8, !tbaa !45
  %748 = load ptr, ptr %19, align 8, !tbaa !45
  %749 = icmp ne ptr %747, %748
  br i1 %749, label %750, label %758

750:                                              ; preds = %746
  %751 = load ptr, ptr %14, align 8, !tbaa !23
  %752 = load ptr, ptr %16, align 8, !tbaa !45
  %753 = load ptr, ptr %19, align 8, !tbaa !45
  %754 = load ptr, ptr %15, align 8, !tbaa !22
  %755 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %751, ptr noundef %752, ptr noundef %753, ptr noundef nonnull align 4 dereferenceable(4) %754)
  %756 = icmp ne i8 %755, 0
  br i1 %756, label %758, label %757

757:                                              ; preds = %750
  store i32 2, ptr %18, align 4
  br label %806

758:                                              ; preds = %750, %746, %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %759 = load ptr, ptr %14, align 8, !tbaa !23
  %760 = call noundef i32 @_ZNK6icu_7716ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %759)
  store i32 %760, ptr %39, align 4, !tbaa !14
  %761 = load ptr, ptr %19, align 8, !tbaa !45
  %762 = load ptr, ptr %10, align 8, !tbaa !45
  %763 = load i8, ptr %12, align 1, !tbaa !37
  %764 = load ptr, ptr %14, align 8, !tbaa !23
  %765 = load ptr, ptr %15, align 8, !tbaa !22
  %766 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %761, ptr noundef %762, i8 noundef signext 0, i8 noundef signext %763, ptr noundef nonnull align 8 dereferenceable(64) %764, ptr noundef nonnull align 4 dereferenceable(4) %765)
  %767 = load ptr, ptr %10, align 8, !tbaa !45
  %768 = load ptr, ptr %11, align 8, !tbaa !45
  %769 = load i8, ptr %12, align 1, !tbaa !37
  %770 = load ptr, ptr %14, align 8, !tbaa !23
  %771 = load ptr, ptr %15, align 8, !tbaa !22
  %772 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef %767, ptr noundef %768, i8 noundef signext 1, i8 noundef signext %769, ptr noundef nonnull align 8 dereferenceable(64) %770, ptr noundef nonnull align 4 dereferenceable(4) %771)
  store ptr %772, ptr %10, align 8, !tbaa !45
  %773 = load ptr, ptr %15, align 8, !tbaa !22
  %774 = load i32, ptr %773, align 4, !tbaa !15
  %775 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %774)
  %776 = icmp ne i8 %775, 0
  br i1 %776, label %777, label %778

777:                                              ; preds = %758
  store i32 2, ptr %18, align 4
  br label %805

778:                                              ; preds = %758
  %779 = load ptr, ptr %10, align 8, !tbaa !45
  %780 = load ptr, ptr %19, align 8, !tbaa !45
  %781 = ptrtoint ptr %779 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = sdiv exact i64 %783, 2
  %785 = icmp sgt i64 %784, 2147483647
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = load ptr, ptr %15, align 8, !tbaa !22
  store i32 8, ptr %787, align 4, !tbaa !15
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %805

788:                                              ; preds = %778
  %789 = load ptr, ptr %14, align 8, !tbaa !23
  %790 = load i32, ptr %39, align 4, !tbaa !14
  %791 = load i8, ptr %12, align 1, !tbaa !37
  call void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %789, i32 noundef %790, i8 noundef signext %791)
  %792 = load i8, ptr %13, align 1, !tbaa !37
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %803, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr %14, align 8, !tbaa !23
  %796 = load ptr, ptr %19, align 8, !tbaa !45
  %797 = load ptr, ptr %10, align 8, !tbaa !45
  %798 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(64) %795, ptr noundef %796, ptr noundef %797)
  %799 = icmp ne i8 %798, 0
  br i1 %799, label %801, label %800

800:                                              ; preds = %794
  store i8 0, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %14, align 8, !tbaa !23
  call void @_ZN6icu_7716ReorderingBuffer6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %802)
  br label %803

803:                                              ; preds = %801, %788
  %804 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %804, ptr %16, align 8, !tbaa !45
  store i32 0, ptr %18, align 4
  br label %805

805:                                              ; preds = %803, %800, %786, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %806

806:                                              ; preds = %805, %757, %638, %474, %331, %330, %299, %278, %247, %246, %237, %211, %105
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %807 = load i32, ptr %18, align 4
  switch i32 %807, label %810 [
    i32 0, label %808
    i32 2, label %809
    i32 3, label %87
  ]

808:                                              ; preds = %806
  br label %87, !llvm.loop !133

809:                                              ; preds = %806
  store i8 1, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %810

810:                                              ; preds = %809, %806, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %811 = load i8, ptr %8, align 1
  ret i8 %811

812:                                              ; preds = %196
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  %10 = load i8, ptr %6, align 1, !tbaa !37
  %11 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %9, i8 noundef signext %10)
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 6
  %9 = load i16, ptr %8, align 2, !tbaa !66
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %7, %10
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i16, ptr %17, align 2, !tbaa !42
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %3
  store i8 1, ptr %4, align 1
  br label %110

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #12
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i16, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !45
  %29 = load i16, ptr %27, align 2, !tbaa !42
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = and i32 %31, -2048
  %33 = icmp eq i32 %32, 55296
  br i1 %33, label %48, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.UCPTrie, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = ashr i32 %39, 6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !50
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = and i32 %45, 63
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %10, align 4, !tbaa !14
  br label %97

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = and i32 %49, 1024
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !45
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load i16, ptr %57, align 2, !tbaa !42
  store i16 %58, ptr %11, align 2, !tbaa !50
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, -1024
  %61 = icmp eq i32 %60, 56320
  br i1 %61, label %62, label %90

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i16, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !45
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = shl i32 %65, 10
  %67 = load i16, ptr %11, align 2, !tbaa !50
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sub nsw i32 %69, 56613888
  store i32 %70, ptr %8, align 4, !tbaa !14
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.UCPTrie, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !64
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.UCPTrie, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !65
  %82 = sub nsw i32 %81, 2
  br label %88

83:                                               ; preds = %62
  %84 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %82, %77 ], [ %87, %83 ]
  store i32 %89, ptr %10, align 4, !tbaa !14
  br label %96

90:                                               ; preds = %56, %52, %48
  %91 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.UCPTrie, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  br label %97

97:                                               ; preds = %96, %34
  %98 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.UCPTrie, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !50
  store i16 %105, ptr %9, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %106

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i16, ptr %9, align 2, !tbaa !50
  %109 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %12, i16 noundef zeroext %108)
  store i8 %109, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %110

110:                                              ; preds = %107, %24
  %111 = load i8, ptr %4, align 1
  ret i8 %111
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i8 %3, ptr %9, align 1, !tbaa !37
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 1, ptr %5, align 1
  br label %106

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !45
  %22 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %22, ptr %8, align 8, !tbaa !45
  %23 = load i16, ptr %22, align 2, !tbaa !42
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = and i32 %25, -2048
  %27 = icmp eq i32 %26, 55296
  br i1 %27, label %42, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.UCPTrie, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = ashr i32 %33, 6
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !50
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = and i32 %39, 63
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %12, align 4, !tbaa !14
  br label %92

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = getelementptr inbounds i16, ptr %51, i64 -1
  %53 = load i16, ptr %52, align 2, !tbaa !42
  store i16 %53, ptr %13, align 2, !tbaa !50
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, -1024
  %56 = icmp eq i32 %55, 55296
  br i1 %56, label %57, label %85

57:                                               ; preds = %50
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = getelementptr inbounds i16, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8, !tbaa !45
  %60 = load i16, ptr %13, align 2, !tbaa !50
  %61 = zext i16 %60 to i32
  %62 = shl i32 %61, 10
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 56613888
  store i32 %65, ptr %10, align 4, !tbaa !14
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.UCPTrie, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = icmp sge i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.UCPTrie, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = sub nsw i32 %76, 2
  br label %83

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %77, %72 ], [ %82, %78 ]
  store i32 %84, ptr %12, align 4, !tbaa !14
  br label %91

85:                                               ; preds = %50, %46, %42
  %86 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.UCPTrie, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  br label %92

92:                                               ; preds = %91, %28
  %93 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.UCPTrie, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i32, ptr %12, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !50
  store i16 %100, ptr %11, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load i16, ptr %11, align 2, !tbaa !50
  %104 = load i8, ptr %9, align 1, !tbaa !37
  %105 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %103, i8 noundef signext %104)
  store i8 %105, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %106

106:                                              ; preds = %102, %18
  %107 = load i8, ptr %5, align 1
  ret i8 %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7716ReorderingBuffer9appendBMPEDshR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i16 %1, ptr %7, align 2, !tbaa !42
  store i8 %2, ptr %8, align 1, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer6resizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %53

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  %21 = load i8, ptr %20, align 4, !tbaa !36
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %8, align 1, !tbaa !37
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load i8, ptr %8, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26, %19
  %31 = load i16, ptr %7, align 2, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !34
  store i16 %31, ptr %33, align 2, !tbaa !42
  %35 = load i8, ptr %8, align 1, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 6
  store i8 %35, ptr %36, align 4, !tbaa !36
  %37 = load i8, ptr %8, align 1, !tbaa !37
  %38 = zext i8 %37 to i32
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %40, %30
  br label %49

45:                                               ; preds = %26
  %46 = load i16, ptr %7, align 2, !tbaa !42
  %47 = zext i16 %46 to i32
  %48 = load i8, ptr %8, align 1, !tbaa !37
  call void @_ZN6icu_7716ReorderingBuffer6insertEih(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %47, i8 noundef zeroext %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %10, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !35
  store i8 1, ptr %5, align 1
  br label %53

53:                                               ; preds = %49, %18
  %54 = load i8, ptr %5, align 1
  ret i8 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_776Hangul10isHangulLVEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = sub nsw i32 %3, 44032
  store i32 %4, ptr %2, align 4, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 11172
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !14
  %12 = srem i32 %11, 28
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %7, %1
  %15 = phi i1 [ false, %7 ], [ false, %1 ], [ %13, %10 ]
  %16 = zext i1 %15 to i8
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %0) #0 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !50
  %3 = load i16, ptr %2, align 2, !tbaa !50
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 1
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %64

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !42
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !14
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 56320
  br i1 %34, label %35, label %58

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !45
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !42
  store i16 %44, ptr %10, align 2, !tbaa !50
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, -1024
  %47 = icmp eq i32 %46, 55296
  br i1 %47, label %48, label %57

48:                                               ; preds = %38
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %8, align 4, !tbaa !14
  %51 = load i16, ptr %10, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = shl i32 %52, 10
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 56613888
  store i32 %56, ptr %9, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %48, %38, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %61)
  %63 = trunc i16 %62 to i8
  store i8 %63, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %64

64:                                               ; preds = %60, %15
  %65 = load i8, ptr %4, align 1
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl17composeQuickCheckEPKDsS2_aP25UNormalizationCheckResult(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i8 %3, ptr %10, align 1, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !22
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %32, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 2
  %34 = load i16, ptr %33, align 2, !tbaa !68
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load i32, ptr %13, align 4, !tbaa !14
  %41 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %39, i32 noundef %40, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %41, ptr %8, align 8, !tbaa !45
  %42 = load ptr, ptr %8, align 8, !tbaa !45
  %43 = call ptr @u_strchr_77(ptr noundef %42, i16 noundef zeroext 0)
  store ptr %43, ptr %9, align 8, !tbaa !45
  %44 = load ptr, ptr %12, align 8, !tbaa !45
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds i16, ptr %48, i64 -1
  %50 = load i16, ptr %49, align 2, !tbaa !42
  %51 = zext i16 %50 to i32
  %52 = load i8, ptr %10, align 1, !tbaa !37
  %53 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEia(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %51, i8 noundef signext %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %56, ptr %12, align 8, !tbaa !45
  br label %60

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = getelementptr inbounds i16, ptr %58, i32 -1
  store ptr %59, ptr %8, align 8, !tbaa !45
  store ptr %59, ptr %12, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %57, %55
  br label %61

61:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %62

62:                                               ; preds = %61, %5
  br label %63

63:                                               ; preds = %457, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  store i16 0, ptr %17, align 2, !tbaa !50
  br label %64

64:                                               ; preds = %164, %63
  %65 = load ptr, ptr %8, align 8, !tbaa !45
  %66 = load ptr, ptr %9, align 8, !tbaa !45
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %457

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %72 = load i16, ptr %71, align 2, !tbaa !42
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %16, align 4, !tbaa !14
  %74 = load i32, ptr %13, align 4, !tbaa !14
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %99, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.UCPTrie, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.UCPTrie, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !62
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = ashr i32 %85, 6
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %84, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !50
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %92 = and i32 %91, 63
  %93 = add nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %80, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !50
  store i16 %96, ptr %17, align 2, !tbaa !50
  %97 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %76, %70
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !45
  br label %164

102:                                              ; preds = %76
  %103 = load ptr, ptr %8, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i16, ptr %103, i32 1
  store ptr %104, ptr %8, align 8, !tbaa !45
  store ptr %103, ptr %15, align 8, !tbaa !45
  %105 = load i32, ptr %16, align 4, !tbaa !14
  %106 = and i32 %105, -1024
  %107 = icmp eq i32 %106, 55296
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %165

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %110 = load ptr, ptr %8, align 8, !tbaa !45
  %111 = load ptr, ptr %9, align 8, !tbaa !45
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !45
  %115 = load i16, ptr %114, align 2, !tbaa !42
  store i16 %115, ptr %19, align 2, !tbaa !42
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, -1024
  %118 = icmp eq i32 %117, 56320
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i16, ptr %120, i32 1
  store ptr %121, ptr %8, align 8, !tbaa !45
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = shl i32 %122, 10
  %124 = load i16, ptr %19, align 2, !tbaa !42
  %125 = zext i16 %124 to i32
  %126 = add nsw i32 %123, %125
  %127 = sub nsw i32 %126, 56613888
  store i32 %127, ptr %16, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.UCPTrie, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.UCPTrie, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !64
  %137 = icmp sge i32 %132, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %119
  %139 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.UCPTrie, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !65
  %143 = sub nsw i32 %142, 2
  br label %149

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %146, i32 noundef %147)
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i32 [ %143, %138 ], [ %148, %144 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %131, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !50
  store i16 %153, ptr %17, align 2, !tbaa !50
  %154 = load i16, ptr %17, align 2, !tbaa !50
  %155 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %154)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 4, ptr %18, align 4
  br label %160

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %113, %109
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %461 [
    i32 0, label %162
    i32 4, label %165
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %99
  br label %64, !llvm.loop !135

165:                                              ; preds = %160, %108
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #12
  store i16 1, ptr %20, align 2, !tbaa !50
  %166 = load ptr, ptr %12, align 8, !tbaa !45
  %167 = load ptr, ptr %15, align 8, !tbaa !45
  %168 = icmp ne ptr %166, %167
  br i1 %168, label %169, label %271

169:                                              ; preds = %165
  %170 = load i16, ptr %17, align 2, !tbaa !50
  %171 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %174, ptr %12, align 8, !tbaa !45
  br label %270

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %176 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %176, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #12
  br label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %21, align 8, !tbaa !45
  %179 = getelementptr inbounds i16, ptr %178, i32 -1
  store ptr %179, ptr %21, align 8, !tbaa !45
  %180 = load i16, ptr %179, align 2, !tbaa !42
  %181 = zext i16 %180 to i32
  store i32 %181, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = and i32 %182, -2048
  %184 = icmp eq i32 %183, 55296
  br i1 %184, label %199, label %185

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.UCPTrie, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !62
  %190 = load i32, ptr %16, align 4, !tbaa !14
  %191 = ashr i32 %190, 6
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %189, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !50
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %16, align 4, !tbaa !14
  %197 = and i32 %196, 63
  %198 = add nsw i32 %195, %197
  store i32 %198, ptr %23, align 4, !tbaa !14
  br label %249

199:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  %200 = load i32, ptr %16, align 4, !tbaa !14
  %201 = and i32 %200, 1024
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %242

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8, !tbaa !45
  %205 = load ptr, ptr %12, align 8, !tbaa !45
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %242

207:                                              ; preds = %203
  %208 = load ptr, ptr %21, align 8, !tbaa !45
  %209 = getelementptr inbounds i16, ptr %208, i64 -1
  %210 = load i16, ptr %209, align 2, !tbaa !42
  store i16 %210, ptr %24, align 2, !tbaa !50
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, -1024
  %213 = icmp eq i32 %212, 55296
  br i1 %213, label %214, label %242

214:                                              ; preds = %207
  %215 = load ptr, ptr %21, align 8, !tbaa !45
  %216 = getelementptr inbounds i16, ptr %215, i32 -1
  store ptr %216, ptr %21, align 8, !tbaa !45
  %217 = load i16, ptr %24, align 2, !tbaa !50
  %218 = zext i16 %217 to i32
  %219 = shl i32 %218, 10
  %220 = load i32, ptr %16, align 4, !tbaa !14
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 56613888
  store i32 %222, ptr %16, align 4, !tbaa !14
  %223 = load i32, ptr %16, align 4, !tbaa !14
  %224 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.UCPTrie, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !64
  %228 = icmp sge i32 %223, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %214
  %230 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.UCPTrie, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !65
  %234 = sub nsw i32 %233, 2
  br label %240

235:                                              ; preds = %214
  %236 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = load i32, ptr %16, align 4, !tbaa !14
  %239 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %235, %229
  %241 = phi i32 [ %234, %229 ], [ %239, %235 ]
  store i32 %241, ptr %23, align 4, !tbaa !14
  br label %248

242:                                              ; preds = %207, %203, %199
  %243 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.UCPTrie, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !65
  %247 = sub nsw i32 %246, 1
  store i32 %247, ptr %23, align 4, !tbaa !14
  br label %248

248:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  br label %249

249:                                              ; preds = %248, %185
  %250 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw %struct.UCPTrie, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = load i32, ptr %23, align 4, !tbaa !14
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !50
  store i16 %257, ptr %22, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %258

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258
  %260 = load i16, ptr %22, align 2, !tbaa !50
  %261 = load i8, ptr %10, align 1, !tbaa !37
  %262 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %260, i8 noundef signext %261)
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %265, ptr %12, align 8, !tbaa !45
  br label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %267, ptr %12, align 8, !tbaa !45
  %268 = load i16, ptr %22, align 2, !tbaa !50
  store i16 %268, ptr %20, align 2, !tbaa !50
  br label %269

269:                                              ; preds = %266, %264
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %270

270:                                              ; preds = %269, %173
  br label %271

271:                                              ; preds = %270, %165
  %272 = load i16, ptr %17, align 2, !tbaa !50
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 12
  %275 = load i16, ptr %274, align 2, !tbaa !81
  %276 = zext i16 %275 to i32
  %277 = icmp sge i32 %273, %276
  br i1 %277, label %278, label %449

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #12
  %279 = load i16, ptr %17, align 2, !tbaa !50
  %280 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %279)
  store i16 %280, ptr %25, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %281 = load i16, ptr %25, align 2, !tbaa !50
  %282 = zext i16 %281 to i32
  %283 = ashr i32 %282, 8
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %26, align 1, !tbaa !37
  %285 = load i8, ptr %10, align 1, !tbaa !37
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %299

287:                                              ; preds = %278
  %288 = load i8, ptr %26, align 1, !tbaa !37
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = load i16, ptr %20, align 2, !tbaa !50
  %293 = call noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %292)
  %294 = zext i8 %293 to i32
  %295 = load i8, ptr %26, align 1, !tbaa !37
  %296 = zext i8 %295 to i32
  %297 = icmp sgt i32 %294, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  br label %445

299:                                              ; preds = %291, %287, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  br label %300

300:                                              ; preds = %433, %299
  %301 = load i16, ptr %17, align 2, !tbaa !50
  %302 = zext i16 %301 to i32
  %303 = icmp slt i32 %302, 65026
  br i1 %303, label %304, label %312

304:                                              ; preds = %300
  %305 = load ptr, ptr %11, align 8, !tbaa !22
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 2, ptr %308, align 4, !tbaa !136
  br label %311

309:                                              ; preds = %304
  %310 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %310, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %442

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311, %300
  %313 = load ptr, ptr %8, align 8, !tbaa !45
  %314 = load ptr, ptr %9, align 8, !tbaa !45
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %317, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %442

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  %319 = load i16, ptr %25, align 2, !tbaa !50
  %320 = trunc i16 %319 to i8
  store i8 %320, ptr %28, align 1, !tbaa !37
  %321 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %321, ptr %27, align 8, !tbaa !45
  br label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %27, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i16, ptr %323, i32 1
  store ptr %324, ptr %27, align 8, !tbaa !45
  %325 = load i16, ptr %323, align 2, !tbaa !42
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %327 = load i32, ptr %16, align 4, !tbaa !14
  %328 = and i32 %327, -2048
  %329 = icmp eq i32 %328, 55296
  br i1 %329, label %344, label %330

330:                                              ; preds = %322
  %331 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.UCPTrie, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !62
  %335 = load i32, ptr %16, align 4, !tbaa !14
  %336 = ashr i32 %335, 6
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %334, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !50
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %16, align 4, !tbaa !14
  %342 = and i32 %341, 63
  %343 = add nsw i32 %340, %342
  store i32 %343, ptr %29, align 4, !tbaa !14
  br label %393

344:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #12
  %345 = load i32, ptr %16, align 4, !tbaa !14
  %346 = and i32 %345, 1024
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %386

348:                                              ; preds = %344
  %349 = load ptr, ptr %27, align 8, !tbaa !45
  %350 = load ptr, ptr %9, align 8, !tbaa !45
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %386

352:                                              ; preds = %348
  %353 = load ptr, ptr %27, align 8, !tbaa !45
  %354 = load i16, ptr %353, align 2, !tbaa !42
  store i16 %354, ptr %30, align 2, !tbaa !50
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, -1024
  %357 = icmp eq i32 %356, 56320
  br i1 %357, label %358, label %386

358:                                              ; preds = %352
  %359 = load ptr, ptr %27, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw i16, ptr %359, i32 1
  store ptr %360, ptr %27, align 8, !tbaa !45
  %361 = load i32, ptr %16, align 4, !tbaa !14
  %362 = shl i32 %361, 10
  %363 = load i16, ptr %30, align 2, !tbaa !50
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %362, %364
  %366 = sub nsw i32 %365, 56613888
  store i32 %366, ptr %16, align 4, !tbaa !14
  %367 = load i32, ptr %16, align 4, !tbaa !14
  %368 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %369 = load ptr, ptr %368, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw %struct.UCPTrie, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !64
  %372 = icmp sge i32 %367, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %358
  %374 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %375 = load ptr, ptr %374, align 8, !tbaa !53
  %376 = getelementptr inbounds nuw %struct.UCPTrie, ptr %375, i32 0, i32 3
  %377 = load i32, ptr %376, align 4, !tbaa !65
  %378 = sub nsw i32 %377, 2
  br label %384

379:                                              ; preds = %358
  %380 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %381 = load ptr, ptr %380, align 8, !tbaa !53
  %382 = load i32, ptr %16, align 4, !tbaa !14
  %383 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %381, i32 noundef %382)
  br label %384

384:                                              ; preds = %379, %373
  %385 = phi i32 [ %378, %373 ], [ %383, %379 ]
  store i32 %385, ptr %29, align 4, !tbaa !14
  br label %392

386:                                              ; preds = %352, %348, %344
  %387 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %388 = load ptr, ptr %387, align 8, !tbaa !53
  %389 = getelementptr inbounds nuw %struct.UCPTrie, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !65
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %29, align 4, !tbaa !14
  br label %392

392:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #12
  br label %393

393:                                              ; preds = %392, %330
  %394 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 15
  %395 = load ptr, ptr %394, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %struct.UCPTrie, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !37
  %398 = load i32, ptr %29, align 4, !tbaa !14
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %397, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !50
  store i16 %401, ptr %17, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %402

402:                                              ; preds = %393
  br label %403

403:                                              ; preds = %402
  %404 = load i16, ptr %17, align 2, !tbaa !50
  %405 = zext i16 %404 to i32
  %406 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %31, i32 0, i32 12
  %407 = load i16, ptr %406, align 2, !tbaa !81
  %408 = zext i16 %407 to i32
  %409 = icmp sge i32 %405, %408
  br i1 %409, label %410, label %428

410:                                              ; preds = %403
  %411 = load i16, ptr %17, align 2, !tbaa !50
  %412 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %411)
  store i16 %412, ptr %25, align 2, !tbaa !50
  %413 = load i16, ptr %25, align 2, !tbaa !50
  %414 = zext i16 %413 to i32
  %415 = ashr i32 %414, 8
  %416 = trunc i32 %415 to i8
  store i8 %416, ptr %26, align 1, !tbaa !37
  %417 = load i8, ptr %28, align 1, !tbaa !37
  %418 = zext i8 %417 to i32
  %419 = load i8, ptr %26, align 1, !tbaa !37
  %420 = zext i8 %419 to i32
  %421 = icmp sle i32 %418, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %410
  %423 = load i8, ptr %26, align 1, !tbaa !37
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  store i32 8, ptr %18, align 4
  br label %431

427:                                              ; preds = %422, %410
  br label %429

428:                                              ; preds = %403
  store i32 8, ptr %18, align 4
  br label %431

429:                                              ; preds = %427
  %430 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %430, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %18, align 4
  br label %431

431:                                              ; preds = %429, %428, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  %432 = load i32, ptr %18, align 4
  switch i32 %432, label %461 [
    i32 0, label %433
    i32 8, label %434
  ]

433:                                              ; preds = %431
  br label %300, !llvm.loop !138

434:                                              ; preds = %431
  %435 = load i16, ptr %17, align 2, !tbaa !50
  %436 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %31, i16 noundef zeroext %435)
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %439, ptr %12, align 8, !tbaa !45
  %440 = load ptr, ptr %27, align 8, !tbaa !45
  store ptr %440, ptr %8, align 8, !tbaa !45
  store i32 3, ptr %18, align 4
  br label %442, !llvm.loop !139

441:                                              ; preds = %434
  store i32 0, ptr %18, align 4
  br label %442

442:                                              ; preds = %441, %438, %316, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %443 = load i32, ptr %18, align 4
  switch i32 %443, label %446 [
    i32 0, label %444
  ]

444:                                              ; preds = %442
  br label %445

445:                                              ; preds = %444, %298
  store i32 0, ptr %18, align 4
  br label %446

446:                                              ; preds = %445, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #12
  %447 = load i32, ptr %18, align 4
  switch i32 %447, label %456 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %271
  %450 = load ptr, ptr %11, align 8, !tbaa !22
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 0, ptr %453, align 4, !tbaa !136
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %455, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

456:                                              ; preds = %454, %446
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #12
  br label %457

457:                                              ; preds = %456, %68
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %458 = load i32, ptr %18, align 4
  switch i32 %458, label %459 [
    i32 3, label %63
  ]

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %460 = load ptr, ptr %6, align 8
  ret ptr %460

461:                                              ; preds = %431, %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl28getFCD16FromMaybeOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2, !tbaa !50
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 64512
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2, !tbaa !50
  %14 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %5, align 2, !tbaa !50
  %16 = load i16, ptr %5, align 2, !tbaa !50
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %5, align 2, !tbaa !50
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 8
  %21 = or i32 %17, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %3, align 2
  br label %41

23:                                               ; preds = %2
  %24 = load i16, ptr %5, align 2, !tbaa !50
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 14
  %27 = load i16, ptr %26, align 2, !tbaa !83
  %28 = zext i16 %27 to i32
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i16 0, ptr %3, align 2
  br label %41

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %33 = load i16, ptr %5, align 2, !tbaa !50
  %34 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl15getDataForMaybeEt(ptr noundef nonnull align 8 dereferenceable(80) %8, i16 noundef zeroext %33)
  store ptr %34, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %35 = load ptr, ptr %6, align 8, !tbaa !73
  %36 = load i16, ptr %35, align 2, !tbaa !50
  store i16 %36, ptr %7, align 2, !tbaa !50
  %37 = load i16, ptr %7, align 2, !tbaa !50
  %38 = zext i16 %37 to i32
  %39 = ashr i32 %38, 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %32, %30, %12
  %42 = load i16, ptr %3, align 2
  ret i16 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl30getTrailCCFromCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load i16, ptr %5, align 2, !tbaa !50
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !76
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2, !tbaa !50
  %16 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %6, i16 noundef zeroext %15)
  %17 = load i16, ptr %16, align 2, !tbaa !50
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %3, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl16composeAndAppendEPKDsS2_aaRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, i8 noundef signext %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !25
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !45
  store i8 %3, ptr %12, align 1, !tbaa !37
  store i8 %4, ptr %13, align 1, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !27
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %15, align 8, !tbaa !23
  %28 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %113, label %30

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = load i8, ptr %13, align 1, !tbaa !37
  %34 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %31, ptr noundef %32, i8 noundef signext %33)
  store ptr %34, ptr %17, align 8, !tbaa !45
  %35 = load ptr, ptr %10, align 8, !tbaa !45
  %36 = load ptr, ptr %17, align 8, !tbaa !45
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %39 = load ptr, ptr %15, align 8, !tbaa !23
  %40 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = load ptr, ptr %15, align 8, !tbaa !23
  %42 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load i8, ptr %13, align 1, !tbaa !37
  %44 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %40, ptr noundef %42, i8 noundef signext %43)
  store ptr %44, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %45 = load ptr, ptr %15, align 8, !tbaa !23
  %46 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %45)
  %47 = load ptr, ptr %18, align 8, !tbaa !45
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %53 = load ptr, ptr %18, align 8, !tbaa !45
  %54 = load i32, ptr %19, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !23
  %56 = load i32, ptr %19, align 4, !tbaa !14
  invoke void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef %56)
          to label %57 unwind label %91

57:                                               ; preds = %38
  %58 = load ptr, ptr %14, align 8, !tbaa !27
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %60 unwind label %91

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %61)
          to label %62 unwind label %91

62:                                               ; preds = %60
  %63 = load ptr, ptr %17, align 8, !tbaa !45
  %64 = load ptr, ptr %10, align 8, !tbaa !45
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %23, i32 noundef %69)
          to label %71 unwind label %95

71:                                               ; preds = %62
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %72 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %73 unwind label %99

73:                                               ; preds = %71
  store ptr %72, ptr %24, align 8, !tbaa !45
  %74 = load ptr, ptr %24, align 8, !tbaa !45
  %75 = load ptr, ptr %24, align 8, !tbaa !45
  %76 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %77 unwind label %99

77:                                               ; preds = %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  %80 = load i8, ptr %13, align 1, !tbaa !37
  %81 = load ptr, ptr %15, align 8, !tbaa !23
  %82 = load ptr, ptr %16, align 8, !tbaa !22
  %83 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %74, ptr noundef %79, i8 noundef signext %80, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %84 unwind label %99

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8, !tbaa !22
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %99

88:                                               ; preds = %84
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  store i32 1, ptr %25, align 4
  br label %105

91:                                               ; preds = %60, %57, %38
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %21, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %22, align 4
  br label %108

95:                                               ; preds = %62
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %21, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br label %108

99:                                               ; preds = %84, %77, %73, %71
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %21, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %108

103:                                              ; preds = %88
  %104 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr %104, ptr %10, align 8, !tbaa !45
  store i32 0, ptr %25, align 4
  br label %105

105:                                              ; preds = %103, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %106 = load i32, ptr %25, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %109

108:                                              ; preds = %99, %95, %91
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %136

109:                                              ; preds = %107, %30
  store i32 0, ptr %25, align 4
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %111 = load i32, ptr %25, align 4
  switch i32 %111, label %141 [
    i32 0, label %112
    i32 1, label %135
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %8
  %114 = load i8, ptr %12, align 1, !tbaa !37
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !45
  %118 = load ptr, ptr %11, align 8, !tbaa !45
  %119 = load i8, ptr %13, align 1, !tbaa !37
  %120 = load ptr, ptr %15, align 8, !tbaa !23
  %121 = load ptr, ptr %16, align 8, !tbaa !22
  %122 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl7composeEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %117, ptr noundef %118, i8 noundef signext %119, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %120, ptr noundef nonnull align 4 dereferenceable(4) %121)
  br label %135

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8, !tbaa !45
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !45
  %128 = call ptr @u_strchr_77(ptr noundef %127, i16 noundef zeroext 0)
  store ptr %128, ptr %11, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %15, align 8, !tbaa !23
  %131 = load ptr, ptr %10, align 8, !tbaa !45
  %132 = load ptr, ptr %11, align 8, !tbaa !45
  %133 = load ptr, ptr %16, align 8, !tbaa !22
  %134 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %133)
  br label %135

135:                                              ; preds = %110, %129, %116
  ret void

136:                                              ; preds = %108
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr %22, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140

141:                                              ; preds = %110
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"class.icu_77::ReorderingBuffer", ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl20findNextCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i8 %3, ptr %9, align 1, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %121, %4
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %122

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %22, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i16, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !45
  %26 = load i16, ptr %24, align 2, !tbaa !42
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = and i32 %28, -2048
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %45, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.UCPTrie, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = ashr i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = and i32 %42, 63
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %94

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %87

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !45
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !45
  %55 = load i16, ptr %54, align 2, !tbaa !42
  store i16 %55, ptr %14, align 2, !tbaa !50
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, -1024
  %58 = icmp eq i32 %57, 56320
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !45
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = shl i32 %62, 10
  %64 = load i16, ptr %14, align 2, !tbaa !50
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %63, %65
  %67 = sub nsw i32 %66, 56613888
  store i32 %67, ptr %11, align 4, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.UCPTrie, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !64
  %73 = icmp sge i32 %68, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.UCPTrie, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !65
  %79 = sub nsw i32 %78, 2
  br label %85

80:                                               ; preds = %59
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i32 [ %79, %74 ], [ %84, %80 ]
  store i32 %86, ptr %13, align 4, !tbaa !14
  br label %93

87:                                               ; preds = %53, %49, %45
  %88 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.UCPTrie, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !65
  %92 = sub nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  br label %94

94:                                               ; preds = %93, %31
  %95 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.UCPTrie, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !50
  store i16 %102, ptr %12, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %103

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = load i16, ptr %12, align 2, !tbaa !50
  %107 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %105, i16 noundef zeroext %106)
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %110, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %119

111:                                              ; preds = %104
  %112 = load i16, ptr %12, align 2, !tbaa !50
  %113 = load i8, ptr %9, align 1, !tbaa !37
  %114 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext %112, i8 noundef signext %113)
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %118, %116, %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %120 = load i32, ptr %15, align 4
  switch i32 %120, label %126 [
    i32 0, label %121
    i32 1, label %124
  ]

121:                                              ; preds = %119
  br label %17, !llvm.loop !140

122:                                              ; preds = %17
  %123 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %123, ptr %5, align 8
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %5, align 8
  ret ptr %125

126:                                              ; preds = %119
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl24findPreviousCompBoundaryEPKDsS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i8 %3, ptr %9, align 1, !tbaa !37
  %16 = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %122, %4
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %123

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %22, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds i16, ptr %24, i32 -1
  store ptr %25, ptr %8, align 8, !tbaa !45
  %26 = load i16, ptr %25, align 2, !tbaa !42
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = and i32 %28, -2048
  %30 = icmp eq i32 %29, 55296
  br i1 %30, label %45, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.UCPTrie, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  %36 = load i32, ptr %11, align 4, !tbaa !14
  %37 = ashr i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !50
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %11, align 4, !tbaa !14
  %43 = and i32 %42, 63
  %44 = add nsw i32 %41, %43
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %95

45:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds i16, ptr %54, i64 -1
  %56 = load i16, ptr %55, align 2, !tbaa !42
  store i16 %56, ptr %14, align 2, !tbaa !50
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, -1024
  %59 = icmp eq i32 %58, 55296
  br i1 %59, label %60, label %88

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = getelementptr inbounds i16, ptr %61, i32 -1
  store ptr %62, ptr %8, align 8, !tbaa !45
  %63 = load i16, ptr %14, align 2, !tbaa !50
  %64 = zext i16 %63 to i32
  %65 = shl i32 %64, 10
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 56613888
  store i32 %68, ptr %11, align 4, !tbaa !14
  %69 = load i32, ptr %11, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.UCPTrie, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !64
  %74 = icmp sge i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.UCPTrie, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = sub nsw i32 %79, 2
  br label %86

81:                                               ; preds = %60
  %82 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %80, %75 ], [ %85, %81 ]
  store i32 %87, ptr %13, align 4, !tbaa !14
  br label %94

88:                                               ; preds = %53, %49, %45
  %89 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.UCPTrie, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !65
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  br label %95

95:                                               ; preds = %94, %31
  %96 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %16, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.UCPTrie, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = load i32, ptr %13, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !50
  store i16 %103, ptr %12, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %104

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i16, ptr %12, align 2, !tbaa !50
  %107 = load i8, ptr %9, align 1, !tbaa !37
  %108 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext %106, i8 noundef signext %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %111, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = load i16, ptr %12, align 2, !tbaa !50
  %115 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %113, i16 noundef zeroext %114)
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %120

119:                                              ; preds = %112
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %119, %117, %110
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %121 = load i32, ptr %15, align 4
  switch i32 %121, label %127 [
    i32 0, label %122
    i32 1, label %125
  ]

122:                                              ; preds = %120
  br label %17, !llvm.loop !141

123:                                              ; preds = %17
  %124 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %123, %120
  %126 = load ptr, ptr %5, align 8
  ret ptr %126

127:                                              ; preds = %120
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !142
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !146
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11composeUTF8EjaPKhS2_PNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i16, align 2
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.icu_77::ReorderingBuffer", align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  store i32 %1, ptr %11, align 4, !tbaa !14
  store i8 %2, ptr %12, align 1, !tbaa !37
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !17
  store ptr %5, ptr %15, align 8, !tbaa !109
  store ptr %6, ptr %16, align 8, !tbaa !111
  store ptr %7, ptr %17, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %49 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !68
  %51 = zext i16 %50 to i32
  %52 = invoke noundef zeroext i8 @_ZN6icu_7712_GLOBAL__N_113leadByteForCPEi(i32 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %8
  store i8 %52, ptr %19, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %54, ptr %22, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %1066, %1064, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #12
  store i16 0, ptr %24, align 2, !tbaa !50
  br label %56

56:                                               ; preds = %289, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  %58 = load ptr, ptr %14, align 8, !tbaa !17
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %22, align 8, !tbaa !17
  %62 = load ptr, ptr %14, align 8, !tbaa !17
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8, !tbaa !109
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !17
  %69 = load ptr, ptr %14, align 8, !tbaa !17
  %70 = load ptr, ptr %15, align 8, !tbaa !109
  %71 = load i32, ptr %11, align 4, !tbaa !14
  %72 = load ptr, ptr %16, align 8, !tbaa !111
  %73 = load ptr, ptr %17, align 8, !tbaa !22
  %74 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %67
  br label %84

76:                                               ; preds = %8
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %20, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %21, align 4
  br label %1072

80:                                               ; preds = %916, %464, %449, %435, %424, %418, %367, %357, %351, %338, %333, %322, %312, %306, %301, %282, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %20, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %21, align 4
  br label %1068

84:                                               ; preds = %75, %64, %60
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %1064

85:                                               ; preds = %56
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %87 = load i8, ptr %86, align 1, !tbaa !37
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %19, align 1, !tbaa !37
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !17
  br label %289

95:                                               ; preds = %85
  %96 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %96, ptr %23, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %98 = load ptr, ptr %13, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %13, align 8, !tbaa !17
  %100 = load i8, ptr %98, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %26, align 4, !tbaa !14
  %102 = load i32, ptr %26, align 4, !tbaa !14
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %272, label %105

105:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  %106 = load ptr, ptr %13, align 8, !tbaa !17
  %107 = load ptr, ptr %14, align 8, !tbaa !17
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %265

109:                                              ; preds = %105
  %110 = load i32, ptr %26, align 4, !tbaa !14
  %111 = icmp sge i32 %110, 224
  br i1 %111, label %112, label %233

112:                                              ; preds = %109
  %113 = load i32, ptr %26, align 4, !tbaa !14
  %114 = icmp slt i32 %113, 240
  br i1 %114, label %115, label %160

115:                                              ; preds = %112
  %116 = load i32, ptr %26, align 4, !tbaa !14
  %117 = and i32 %116, 15
  store i32 %117, ptr %26, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = sext i8 %120 to i32
  %122 = load ptr, ptr %13, align 8, !tbaa !17
  %123 = load i8, ptr %122, align 1, !tbaa !37
  store i8 %123, ptr %27, align 1, !tbaa !37
  %124 = zext i8 %123 to i32
  %125 = ashr i32 %124, 5
  %126 = shl i32 1, %125
  %127 = and i32 %121, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %265

129:                                              ; preds = %115
  %130 = load ptr, ptr %13, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %13, align 8, !tbaa !17
  %132 = load ptr, ptr %14, align 8, !tbaa !17
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %134, label %265

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8, !tbaa !17
  %136 = load i8, ptr %135, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, 128
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %28, align 1, !tbaa !37
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 63
  br i1 %141, label %142, label %265

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.UCPTrie, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !62
  %147 = load i32, ptr %26, align 4, !tbaa !14
  %148 = shl i32 %147, 6
  %149 = load i8, ptr %27, align 1, !tbaa !37
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 63
  %152 = add nsw i32 %148, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %146, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !50
  %156 = zext i16 %155 to i32
  %157 = load i8, ptr %28, align 1, !tbaa !37
  %158 = zext i8 %157 to i32
  %159 = add nsw i32 %156, %158
  store i32 %159, ptr %26, align 4, !tbaa !14
  br i1 true, label %258, label %265

160:                                              ; preds = %112
  %161 = load i32, ptr %26, align 4, !tbaa !14
  %162 = sub nsw i32 %161, 240
  store i32 %162, ptr %26, align 4, !tbaa !14
  %163 = icmp sle i32 %162, 4
  br i1 %163, label %164, label %265

164:                                              ; preds = %160
  %165 = load ptr, ptr %13, align 8, !tbaa !17
  %166 = load i8, ptr %165, align 1, !tbaa !37
  store i8 %166, ptr %27, align 1, !tbaa !37
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !37
  %172 = sext i8 %171 to i32
  %173 = load i32, ptr %26, align 4, !tbaa !14
  %174 = shl i32 1, %173
  %175 = and i32 %172, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %265

177:                                              ; preds = %164
  %178 = load i32, ptr %26, align 4, !tbaa !14
  %179 = shl i32 %178, 6
  %180 = load i8, ptr %27, align 1, !tbaa !37
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 63
  %183 = or i32 %179, %182
  store i32 %183, ptr %26, align 4, !tbaa !14
  %184 = load ptr, ptr %13, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %13, align 8, !tbaa !17
  %186 = load ptr, ptr %14, align 8, !tbaa !17
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %188, label %265

188:                                              ; preds = %177
  %189 = load ptr, ptr %13, align 8, !tbaa !17
  %190 = load i8, ptr %189, align 1, !tbaa !37
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %191, 128
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %28, align 1, !tbaa !37
  %194 = zext i8 %193 to i32
  %195 = icmp sle i32 %194, 63
  br i1 %195, label %196, label %265

196:                                              ; preds = %188
  %197 = load ptr, ptr %13, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %13, align 8, !tbaa !17
  %199 = load ptr, ptr %14, align 8, !tbaa !17
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %265

201:                                              ; preds = %196
  %202 = load ptr, ptr %13, align 8, !tbaa !17
  %203 = load i8, ptr %202, align 1, !tbaa !37
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %204, 128
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %29, align 1, !tbaa !37
  %207 = zext i8 %206 to i32
  %208 = icmp sle i32 %207, 63
  br i1 %208, label %209, label %265

209:                                              ; preds = %201
  %210 = load i32, ptr %26, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = getelementptr inbounds nuw %struct.UCPTrie, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 4, !tbaa !113
  %215 = zext i16 %214 to i32
  %216 = icmp sge i32 %210, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.UCPTrie, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !65
  %222 = sub nsw i32 %221, 2
  br label %231

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = load i32, ptr %26, align 4, !tbaa !14
  %227 = load i8, ptr %28, align 1, !tbaa !37
  %228 = load i8, ptr %29, align 1, !tbaa !37
  %229 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef %225, i32 noundef %226, i8 noundef zeroext %227, i8 noundef zeroext %228)
          to label %230 unwind label %261

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %217
  %232 = phi i32 [ %222, %217 ], [ %229, %230 ]
  store i32 %232, ptr %26, align 4, !tbaa !14
  br i1 true, label %258, label %265

233:                                              ; preds = %109
  %234 = load i32, ptr %26, align 4, !tbaa !14
  %235 = icmp sge i32 %234, 194
  br i1 %235, label %236, label %265

236:                                              ; preds = %233
  %237 = load ptr, ptr %13, align 8, !tbaa !17
  %238 = load i8, ptr %237, align 1, !tbaa !37
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %239, 128
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %27, align 1, !tbaa !37
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 63
  br i1 %243, label %244, label %265

244:                                              ; preds = %236
  %245 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw %struct.UCPTrie, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !62
  %249 = load i32, ptr %26, align 4, !tbaa !14
  %250 = and i32 %249, 31
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %248, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !50
  %254 = zext i16 %253 to i32
  %255 = load i8, ptr %27, align 1, !tbaa !37
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %254, %256
  store i32 %257, ptr %26, align 4, !tbaa !14
  br i1 true, label %258, label %265

258:                                              ; preds = %244, %231, %142
  %259 = load ptr, ptr %13, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw i8, ptr %259, i32 1
  store ptr %260, ptr %13, align 8, !tbaa !17
  br label %271

261:                                              ; preds = %223
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %20, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %1068

265:                                              ; preds = %244, %236, %233, %231, %201, %196, %188, %177, %164, %160, %142, %134, %129, %115, %105
  %266 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.UCPTrie, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !65
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %26, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %265, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  br label %272

272:                                              ; preds = %271, %97
  %273 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.UCPTrie, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !37
  %277 = load i32, ptr %26, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !50
  store i16 %280, ptr %24, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %281

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281
  %283 = load i16, ptr %24, align 2, !tbaa !50
  %284 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %283)
          to label %285 unwind label %80

285:                                              ; preds = %282
  %286 = icmp ne i8 %284, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  br label %290

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %92
  br label %56, !llvm.loop !147

290:                                              ; preds = %287
  %291 = load i16, ptr %24, align 2, !tbaa !50
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 12
  %294 = load i16, ptr %293, align 2, !tbaa !81
  %295 = zext i16 %294 to i32
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %464

297:                                              ; preds = %290
  %298 = load ptr, ptr %15, align 8, !tbaa !109
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %1064

301:                                              ; preds = %297
  %302 = load i16, ptr %24, align 2, !tbaa !50
  %303 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %302)
          to label %304 unwind label %80

304:                                              ; preds = %301
  %305 = icmp ne i8 %303, 0
  br i1 %305, label %306, label %344

306:                                              ; preds = %304
  %307 = load i16, ptr %24, align 2, !tbaa !50
  %308 = load i8, ptr %12, align 1, !tbaa !37
  %309 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %307, i8 noundef signext %308)
          to label %310 unwind label %80

310:                                              ; preds = %306
  %311 = icmp ne i8 %309, 0
  br i1 %311, label %318, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %13, align 8, !tbaa !17
  %314 = load ptr, ptr %14, align 8, !tbaa !17
  %315 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %313, ptr noundef %314)
          to label %316 unwind label %80

316:                                              ; preds = %312
  %317 = icmp ne i8 %315, 0
  br i1 %317, label %318, label %343

318:                                              ; preds = %316, %310
  %319 = load ptr, ptr %22, align 8, !tbaa !17
  %320 = load ptr, ptr %23, align 8, !tbaa !17
  %321 = icmp ne ptr %319, %320
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %22, align 8, !tbaa !17
  %324 = load ptr, ptr %23, align 8, !tbaa !17
  %325 = load ptr, ptr %15, align 8, !tbaa !109
  %326 = load i32, ptr %11, align 4, !tbaa !14
  %327 = load ptr, ptr %16, align 8, !tbaa !111
  %328 = load ptr, ptr %17, align 8, !tbaa !22
  %329 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %323, ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(8) %325, i32 noundef %326, ptr noundef %327, ptr noundef nonnull align 4 dereferenceable(4) %328)
          to label %330 unwind label %80

330:                                              ; preds = %322
  %331 = icmp ne i8 %329, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  store i32 2, ptr %25, align 4
  br label %1064

333:                                              ; preds = %330, %318
  %334 = load ptr, ptr %23, align 8, !tbaa !17
  %335 = load ptr, ptr %13, align 8, !tbaa !17
  %336 = load i16, ptr %24, align 2, !tbaa !50
  %337 = invoke noundef i32 @_ZNK6icu_7715Normalizer2Impl19getAlgorithmicDeltaEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %336)
          to label %338 unwind label %80

338:                                              ; preds = %333
  %339 = load ptr, ptr %15, align 8, !tbaa !109
  %340 = load ptr, ptr %16, align 8, !tbaa !111
  invoke void @_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %334, ptr noundef %335, i32 noundef %337, ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340)
          to label %341 unwind label %80

341:                                              ; preds = %338
  %342 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %342, ptr %22, align 8, !tbaa !17
  store i32 3, ptr %25, align 4
  br label %1064, !llvm.loop !148

343:                                              ; preds = %316
  br label %463

344:                                              ; preds = %304
  %345 = load i16, ptr %24, align 2, !tbaa !50
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 7
  %348 = load i16, ptr %347, align 4, !tbaa !78
  %349 = zext i16 %348 to i32
  %350 = icmp slt i32 %346, %349
  br i1 %350, label %351, label %411

351:                                              ; preds = %344
  %352 = load i16, ptr %24, align 2, !tbaa !50
  %353 = load i8, ptr %12, align 1, !tbaa !37
  %354 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %352, i8 noundef signext %353)
          to label %355 unwind label %80

355:                                              ; preds = %351
  %356 = icmp ne i8 %354, 0
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %13, align 8, !tbaa !17
  %359 = load ptr, ptr %14, align 8, !tbaa !17
  %360 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %358, ptr noundef %359)
          to label %361 unwind label %80

361:                                              ; preds = %357
  %362 = icmp ne i8 %360, 0
  br i1 %362, label %363, label %410

363:                                              ; preds = %361, %355
  %364 = load ptr, ptr %22, align 8, !tbaa !17
  %365 = load ptr, ptr %23, align 8, !tbaa !17
  %366 = icmp ne ptr %364, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %363
  %368 = load ptr, ptr %22, align 8, !tbaa !17
  %369 = load ptr, ptr %23, align 8, !tbaa !17
  %370 = load ptr, ptr %15, align 8, !tbaa !109
  %371 = load i32, ptr %11, align 4, !tbaa !14
  %372 = load ptr, ptr %16, align 8, !tbaa !111
  %373 = load ptr, ptr %17, align 8, !tbaa !22
  %374 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %368, ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(8) %370, i32 noundef %371, ptr noundef %372, ptr noundef nonnull align 4 dereferenceable(4) %373)
          to label %375 unwind label %80

375:                                              ; preds = %367
  %376 = icmp ne i8 %374, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %375
  store i32 2, ptr %25, align 4
  br label %1064

378:                                              ; preds = %375, %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %379 = load i16, ptr %24, align 2, !tbaa !50
  %380 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %379)
          to label %381 unwind label %398

381:                                              ; preds = %378
  store ptr %380, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %382 = load ptr, ptr %30, align 8, !tbaa !73
  %383 = getelementptr inbounds nuw i16, ptr %382, i32 1
  store ptr %383, ptr %30, align 8, !tbaa !73
  %384 = load i16, ptr %382, align 2, !tbaa !50
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 31
  store i32 %386, ptr %31, align 4, !tbaa !14
  %387 = load ptr, ptr %23, align 8, !tbaa !17
  %388 = load ptr, ptr %13, align 8, !tbaa !17
  %389 = load ptr, ptr %30, align 8, !tbaa !73
  %390 = load i32, ptr %31, align 4, !tbaa !14
  %391 = load ptr, ptr %15, align 8, !tbaa !109
  %392 = load ptr, ptr %16, align 8, !tbaa !111
  %393 = load ptr, ptr %17, align 8, !tbaa !22
  %394 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %392, ptr noundef nonnull align 4 dereferenceable(4) %393)
          to label %395 unwind label %402

395:                                              ; preds = %381
  %396 = icmp ne i8 %394, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %395
  store i32 2, ptr %25, align 4
  br label %408

398:                                              ; preds = %378
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %20, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %21, align 4
  br label %409

402:                                              ; preds = %381
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %20, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %409

406:                                              ; preds = %395
  %407 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %407, ptr %22, align 8, !tbaa !17
  store i32 3, ptr %25, align 4
  br label %408, !llvm.loop !148

408:                                              ; preds = %406, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1064

409:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %1068

410:                                              ; preds = %361
  br label %462

411:                                              ; preds = %344
  %412 = load i16, ptr %24, align 2, !tbaa !50
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 9
  %415 = load i16, ptr %414, align 8, !tbaa !80
  %416 = zext i16 %415 to i32
  %417 = icmp sge i32 %413, %416
  br i1 %417, label %418, label %461

418:                                              ; preds = %411
  %419 = load ptr, ptr %13, align 8, !tbaa !17
  %420 = load ptr, ptr %14, align 8, !tbaa !17
  %421 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %419, ptr noundef %420)
          to label %422 unwind label %80

422:                                              ; preds = %418
  %423 = icmp ne i8 %421, 0
  br i1 %423, label %431, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %22, align 8, !tbaa !17
  %426 = load ptr, ptr %23, align 8, !tbaa !17
  %427 = load i8, ptr %12, align 1, !tbaa !37
  %428 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %425, ptr noundef %426, i8 noundef signext %427)
          to label %429 unwind label %80

429:                                              ; preds = %424
  %430 = icmp ne i8 %428, 0
  br i1 %430, label %431, label %460

431:                                              ; preds = %429, %422
  %432 = load ptr, ptr %22, align 8, !tbaa !17
  %433 = load ptr, ptr %23, align 8, !tbaa !17
  %434 = icmp ne ptr %432, %433
  br i1 %434, label %435, label %446

435:                                              ; preds = %431
  %436 = load ptr, ptr %22, align 8, !tbaa !17
  %437 = load ptr, ptr %23, align 8, !tbaa !17
  %438 = load ptr, ptr %15, align 8, !tbaa !109
  %439 = load i32, ptr %11, align 4, !tbaa !14
  %440 = load ptr, ptr %16, align 8, !tbaa !111
  %441 = load ptr, ptr %17, align 8, !tbaa !22
  %442 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %436, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef %439, ptr noundef %440, ptr noundef nonnull align 4 dereferenceable(4) %441)
          to label %443 unwind label %80

443:                                              ; preds = %435
  %444 = icmp ne i8 %442, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %443
  store i32 2, ptr %25, align 4
  br label %1064

446:                                              ; preds = %443, %431
  %447 = load ptr, ptr %16, align 8, !tbaa !111
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load ptr, ptr %16, align 8, !tbaa !111
  %451 = load ptr, ptr %13, align 8, !tbaa !17
  %452 = load ptr, ptr %23, align 8, !tbaa !17
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = trunc i64 %455 to i32
  invoke void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %450, i32 noundef %456, i32 noundef 0)
          to label %457 unwind label %80

457:                                              ; preds = %449
  br label %458

458:                                              ; preds = %457, %446
  %459 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %459, ptr %22, align 8, !tbaa !17
  store i32 3, ptr %25, align 4
  br label %1064, !llvm.loop !148

460:                                              ; preds = %429
  br label %461

461:                                              ; preds = %460, %411
  br label %462

462:                                              ; preds = %461, %410
  br label %463

463:                                              ; preds = %462, %343
  br label %912

464:                                              ; preds = %290
  %465 = load i16, ptr %24, align 2, !tbaa !50
  %466 = invoke noundef signext i8 @_ZN6icu_7715Normalizer2Impl8isJamoVTEt(i16 noundef zeroext %465)
          to label %467 unwind label %80

467:                                              ; preds = %464
  %468 = icmp ne i8 %466, 0
  br i1 %468, label %469, label %619

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %470 = load ptr, ptr %22, align 8, !tbaa !17
  %471 = load ptr, ptr %23, align 8, !tbaa !17
  %472 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_(ptr noundef %470, ptr noundef %471)
          to label %473 unwind label %488

473:                                              ; preds = %469
  store i32 %472, ptr %32, align 4, !tbaa !14
  %474 = load ptr, ptr %23, align 8, !tbaa !17
  %475 = getelementptr inbounds i8, ptr %474, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !37
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 133
  br i1 %478, label %479, label %568

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %480 = load i32, ptr %32, align 4, !tbaa !14
  %481 = sub nsw i32 %480, 4352
  store i32 %481, ptr %33, align 4, !tbaa !14
  %482 = load i32, ptr %33, align 4, !tbaa !14
  %483 = icmp ult i32 %482, 19
  br i1 %483, label %484, label %564

484:                                              ; preds = %479
  %485 = load ptr, ptr %15, align 8, !tbaa !109
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %492

487:                                              ; preds = %484
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %565

488:                                              ; preds = %568, %469
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %20, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %21, align 4
  br label %618

492:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %493 = load ptr, ptr %13, align 8, !tbaa !17
  %494 = load ptr, ptr %14, align 8, !tbaa !17
  %495 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %493, ptr noundef %494)
          to label %496 unwind label %502

496:                                              ; preds = %492
  store i32 %495, ptr %34, align 4, !tbaa !14
  %497 = load i32, ptr %34, align 4, !tbaa !14
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %496
  %500 = load ptr, ptr %13, align 8, !tbaa !17
  %501 = getelementptr inbounds i8, ptr %500, i64 3
  store ptr %501, ptr %13, align 8, !tbaa !17
  br label %514

502:                                              ; preds = %506, %492
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = extractvalue { ptr, i32 } %503, 0
  store ptr %504, ptr %20, align 8
  %505 = extractvalue { ptr, i32 } %503, 1
  store i32 %505, ptr %21, align 4
  br label %563

506:                                              ; preds = %496
  %507 = load ptr, ptr %13, align 8, !tbaa !17
  %508 = load ptr, ptr %14, align 8, !tbaa !17
  %509 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %507, ptr noundef %508)
          to label %510 unwind label %502

510:                                              ; preds = %506
  %511 = icmp ne i8 %509, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  store i32 0, ptr %34, align 4, !tbaa !14
  br label %513

513:                                              ; preds = %512, %510
  br label %514

514:                                              ; preds = %513, %499
  %515 = load i32, ptr %34, align 4, !tbaa !14
  %516 = icmp sge i32 %515, 0
  br i1 %516, label %517, label %559

517:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %518 = load i32, ptr %33, align 4, !tbaa !14
  %519 = mul nsw i32 %518, 21
  %520 = load ptr, ptr %23, align 8, !tbaa !17
  %521 = getelementptr inbounds i8, ptr %520, i64 2
  %522 = load i8, ptr %521, align 1, !tbaa !37
  %523 = zext i8 %522 to i32
  %524 = sub nsw i32 %523, 161
  %525 = add nsw i32 %519, %524
  %526 = mul nsw i32 %525, 28
  %527 = add nsw i32 44032, %526
  %528 = load i32, ptr %34, align 4, !tbaa !14
  %529 = add nsw i32 %527, %528
  store i32 %529, ptr %35, align 4, !tbaa !14
  %530 = load ptr, ptr %23, align 8, !tbaa !17
  %531 = getelementptr inbounds i8, ptr %530, i64 -3
  store ptr %531, ptr %23, align 8, !tbaa !17
  %532 = load ptr, ptr %22, align 8, !tbaa !17
  %533 = load ptr, ptr %23, align 8, !tbaa !17
  %534 = icmp ne ptr %532, %533
  br i1 %534, label %535, label %550

535:                                              ; preds = %517
  %536 = load ptr, ptr %22, align 8, !tbaa !17
  %537 = load ptr, ptr %23, align 8, !tbaa !17
  %538 = load ptr, ptr %15, align 8, !tbaa !109
  %539 = load i32, ptr %11, align 4, !tbaa !14
  %540 = load ptr, ptr %16, align 8, !tbaa !111
  %541 = load ptr, ptr %17, align 8, !tbaa !22
  %542 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %536, ptr noundef %537, ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef %539, ptr noundef %540, ptr noundef nonnull align 4 dereferenceable(4) %541)
          to label %543 unwind label %546

543:                                              ; preds = %535
  %544 = icmp ne i8 %542, 0
  br i1 %544, label %550, label %545

545:                                              ; preds = %543
  store i32 2, ptr %25, align 4
  br label %558

546:                                              ; preds = %550, %535
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = extractvalue { ptr, i32 } %547, 0
  store ptr %548, ptr %20, align 8
  %549 = extractvalue { ptr, i32 } %547, 1
  store i32 %549, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %563

550:                                              ; preds = %543, %517
  %551 = load ptr, ptr %23, align 8, !tbaa !17
  %552 = load ptr, ptr %13, align 8, !tbaa !17
  %553 = load i32, ptr %35, align 4, !tbaa !14
  %554 = load ptr, ptr %15, align 8, !tbaa !109
  %555 = load ptr, ptr %16, align 8, !tbaa !111
  invoke void @_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %555)
          to label %556 unwind label %546

556:                                              ; preds = %550
  %557 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %557, ptr %22, align 8, !tbaa !17
  store i32 3, ptr %25, align 4
  br label %558, !llvm.loop !148

558:                                              ; preds = %556, %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %560

559:                                              ; preds = %514
  store i32 0, ptr %25, align 4
  br label %560

560:                                              ; preds = %559, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %561 = load i32, ptr %25, align 4
  switch i32 %561, label %565 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %564

563:                                              ; preds = %546, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %618

564:                                              ; preds = %562, %479
  store i32 0, ptr %25, align 4
  br label %565

565:                                              ; preds = %564, %560, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %566 = load i32, ptr %25, align 4
  switch i32 %566, label %615 [
    i32 0, label %567
  ]

567:                                              ; preds = %565
  br label %614

568:                                              ; preds = %473
  %569 = load i32, ptr %32, align 4, !tbaa !14
  %570 = invoke noundef signext i8 @_ZN6icu_776Hangul10isHangulLVEi(i32 noundef %569)
          to label %571 unwind label %488

571:                                              ; preds = %568
  %572 = icmp ne i8 %570, 0
  br i1 %572, label %573, label %613

573:                                              ; preds = %571
  %574 = load ptr, ptr %15, align 8, !tbaa !109
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %615

577:                                              ; preds = %573
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %578 = load i32, ptr %32, align 4, !tbaa !14
  %579 = load ptr, ptr %23, align 8, !tbaa !17
  %580 = load ptr, ptr %13, align 8, !tbaa !17
  %581 = invoke noundef i32 @_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %579, ptr noundef %580)
          to label %582 unwind label %600

582:                                              ; preds = %577
  %583 = add nsw i32 %578, %581
  store i32 %583, ptr %36, align 4, !tbaa !14
  %584 = load ptr, ptr %23, align 8, !tbaa !17
  %585 = getelementptr inbounds i8, ptr %584, i64 -3
  store ptr %585, ptr %23, align 8, !tbaa !17
  %586 = load ptr, ptr %22, align 8, !tbaa !17
  %587 = load ptr, ptr %23, align 8, !tbaa !17
  %588 = icmp ne ptr %586, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %582
  %590 = load ptr, ptr %22, align 8, !tbaa !17
  %591 = load ptr, ptr %23, align 8, !tbaa !17
  %592 = load ptr, ptr %15, align 8, !tbaa !109
  %593 = load i32, ptr %11, align 4, !tbaa !14
  %594 = load ptr, ptr %16, align 8, !tbaa !111
  %595 = load ptr, ptr %17, align 8, !tbaa !22
  %596 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %590, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef %593, ptr noundef %594, ptr noundef nonnull align 4 dereferenceable(4) %595)
          to label %597 unwind label %600

597:                                              ; preds = %589
  %598 = icmp ne i8 %596, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %597
  store i32 2, ptr %25, align 4
  br label %612

600:                                              ; preds = %604, %589, %577
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %20, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %618

604:                                              ; preds = %597, %582
  %605 = load ptr, ptr %23, align 8, !tbaa !17
  %606 = load ptr, ptr %13, align 8, !tbaa !17
  %607 = load i32, ptr %36, align 4, !tbaa !14
  %608 = load ptr, ptr %15, align 8, !tbaa !109
  %609 = load ptr, ptr %16, align 8, !tbaa !111
  invoke void @_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %609)
          to label %610 unwind label %600

610:                                              ; preds = %604
  %611 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %611, ptr %22, align 8, !tbaa !17
  store i32 3, ptr %25, align 4
  br label %612, !llvm.loop !148

612:                                              ; preds = %610, %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %615

613:                                              ; preds = %571
  br label %614

614:                                              ; preds = %613, %567
  store i32 0, ptr %25, align 4
  br label %615

615:                                              ; preds = %614, %612, %576, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  %616 = load i32, ptr %25, align 4
  switch i32 %616, label %1064 [
    i32 0, label %617
  ]

617:                                              ; preds = %615
  br label %911

618:                                              ; preds = %600, %563, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %1068

619:                                              ; preds = %467
  %620 = load i16, ptr %24, align 2, !tbaa !50
  %621 = zext i16 %620 to i32
  %622 = icmp sgt i32 %621, 65024
  br i1 %622, label %623, label %910

623:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  %624 = load i16, ptr %24, align 2, !tbaa !50
  %625 = invoke noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %624)
          to label %626 unwind label %642

626:                                              ; preds = %623
  store i8 %625, ptr %37, align 1, !tbaa !37
  %627 = load i8, ptr %12, align 1, !tbaa !37
  %628 = icmp ne i8 %627, 0
  br i1 %628, label %629, label %647

629:                                              ; preds = %626
  %630 = load ptr, ptr %22, align 8, !tbaa !17
  %631 = load ptr, ptr %23, align 8, !tbaa !17
  %632 = invoke noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %630, ptr noundef %631)
          to label %633 unwind label %642

633:                                              ; preds = %629
  %634 = zext i8 %632 to i32
  %635 = load i8, ptr %37, align 1, !tbaa !37
  %636 = zext i8 %635 to i32
  %637 = icmp sgt i32 %634, %636
  br i1 %637, label %638, label %647

638:                                              ; preds = %633
  %639 = load ptr, ptr %15, align 8, !tbaa !109
  %640 = icmp eq ptr %639, null
  br i1 %640, label %641, label %646

641:                                              ; preds = %638
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %906

642:                                              ; preds = %629, %623
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %20, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %21, align 4
  br label %909

646:                                              ; preds = %638
  br label %905

647:                                              ; preds = %633, %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #12
  br label %648

648:                                              ; preds = %885, %647
  %649 = load ptr, ptr %13, align 8, !tbaa !17
  %650 = load ptr, ptr %14, align 8, !tbaa !17
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %652, label %669

652:                                              ; preds = %648
  %653 = load ptr, ptr %15, align 8, !tbaa !109
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %668

655:                                              ; preds = %652
  %656 = load ptr, ptr %22, align 8, !tbaa !17
  %657 = load ptr, ptr %14, align 8, !tbaa !17
  %658 = load ptr, ptr %15, align 8, !tbaa !109
  %659 = load i32, ptr %11, align 4, !tbaa !14
  %660 = load ptr, ptr %16, align 8, !tbaa !111
  %661 = load ptr, ptr %17, align 8, !tbaa !22
  %662 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %656, ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(8) %658, i32 noundef %659, ptr noundef %660, ptr noundef nonnull align 4 dereferenceable(4) %661)
          to label %663 unwind label %664

663:                                              ; preds = %655
  br label %668

664:                                              ; preds = %892, %887, %655
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = extractvalue { ptr, i32 } %665, 0
  store ptr %666, ptr %20, align 8
  %667 = extractvalue { ptr, i32 } %665, 1
  store i32 %667, ptr %21, align 4
  br label %904

668:                                              ; preds = %663, %652
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %901

669:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #12
  %670 = load i8, ptr %37, align 1, !tbaa !37
  store i8 %670, ptr %40, align 1, !tbaa !37
  %671 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %671, ptr %38, align 8, !tbaa !17
  br label %672

672:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %673 = load ptr, ptr %38, align 8, !tbaa !17
  %674 = getelementptr inbounds nuw i8, ptr %673, i32 1
  store ptr %674, ptr %38, align 8, !tbaa !17
  %675 = load i8, ptr %673, align 1, !tbaa !37
  %676 = zext i8 %675 to i32
  store i32 %676, ptr %41, align 4, !tbaa !14
  %677 = load i32, ptr %41, align 4, !tbaa !14
  %678 = and i32 %677, 128
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %847, label %680

680:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #12
  %681 = load ptr, ptr %38, align 8, !tbaa !17
  %682 = load ptr, ptr %14, align 8, !tbaa !17
  %683 = icmp ne ptr %681, %682
  br i1 %683, label %684, label %840

684:                                              ; preds = %680
  %685 = load i32, ptr %41, align 4, !tbaa !14
  %686 = icmp sge i32 %685, 224
  br i1 %686, label %687, label %808

687:                                              ; preds = %684
  %688 = load i32, ptr %41, align 4, !tbaa !14
  %689 = icmp slt i32 %688, 240
  br i1 %689, label %690, label %735

690:                                              ; preds = %687
  %691 = load i32, ptr %41, align 4, !tbaa !14
  %692 = and i32 %691, 15
  store i32 %692, ptr %41, align 4, !tbaa !14
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !37
  %696 = sext i8 %695 to i32
  %697 = load ptr, ptr %38, align 8, !tbaa !17
  %698 = load i8, ptr %697, align 1, !tbaa !37
  store i8 %698, ptr %42, align 1, !tbaa !37
  %699 = zext i8 %698 to i32
  %700 = ashr i32 %699, 5
  %701 = shl i32 1, %700
  %702 = and i32 %696, %701
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %840

704:                                              ; preds = %690
  %705 = load ptr, ptr %38, align 8, !tbaa !17
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %38, align 8, !tbaa !17
  %707 = load ptr, ptr %14, align 8, !tbaa !17
  %708 = icmp ne ptr %706, %707
  br i1 %708, label %709, label %840

709:                                              ; preds = %704
  %710 = load ptr, ptr %38, align 8, !tbaa !17
  %711 = load i8, ptr %710, align 1, !tbaa !37
  %712 = zext i8 %711 to i32
  %713 = sub nsw i32 %712, 128
  %714 = trunc i32 %713 to i8
  store i8 %714, ptr %43, align 1, !tbaa !37
  %715 = zext i8 %714 to i32
  %716 = icmp sle i32 %715, 63
  br i1 %716, label %717, label %840

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %719 = load ptr, ptr %718, align 8, !tbaa !53
  %720 = getelementptr inbounds nuw %struct.UCPTrie, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !62
  %722 = load i32, ptr %41, align 4, !tbaa !14
  %723 = shl i32 %722, 6
  %724 = load i8, ptr %42, align 1, !tbaa !37
  %725 = zext i8 %724 to i32
  %726 = and i32 %725, 63
  %727 = add nsw i32 %723, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i16, ptr %721, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !50
  %731 = zext i16 %730 to i32
  %732 = load i8, ptr %43, align 1, !tbaa !37
  %733 = zext i8 %732 to i32
  %734 = add nsw i32 %731, %733
  store i32 %734, ptr %41, align 4, !tbaa !14
  br i1 true, label %833, label %840

735:                                              ; preds = %687
  %736 = load i32, ptr %41, align 4, !tbaa !14
  %737 = sub nsw i32 %736, 240
  store i32 %737, ptr %41, align 4, !tbaa !14
  %738 = icmp sle i32 %737, 4
  br i1 %738, label %739, label %840

739:                                              ; preds = %735
  %740 = load ptr, ptr %38, align 8, !tbaa !17
  %741 = load i8, ptr %740, align 1, !tbaa !37
  store i8 %741, ptr %42, align 1, !tbaa !37
  %742 = zext i8 %741 to i32
  %743 = ashr i32 %742, 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !37
  %747 = sext i8 %746 to i32
  %748 = load i32, ptr %41, align 4, !tbaa !14
  %749 = shl i32 1, %748
  %750 = and i32 %747, %749
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %840

752:                                              ; preds = %739
  %753 = load i32, ptr %41, align 4, !tbaa !14
  %754 = shl i32 %753, 6
  %755 = load i8, ptr %42, align 1, !tbaa !37
  %756 = zext i8 %755 to i32
  %757 = and i32 %756, 63
  %758 = or i32 %754, %757
  store i32 %758, ptr %41, align 4, !tbaa !14
  %759 = load ptr, ptr %38, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw i8, ptr %759, i32 1
  store ptr %760, ptr %38, align 8, !tbaa !17
  %761 = load ptr, ptr %14, align 8, !tbaa !17
  %762 = icmp ne ptr %760, %761
  br i1 %762, label %763, label %840

763:                                              ; preds = %752
  %764 = load ptr, ptr %38, align 8, !tbaa !17
  %765 = load i8, ptr %764, align 1, !tbaa !37
  %766 = zext i8 %765 to i32
  %767 = sub nsw i32 %766, 128
  %768 = trunc i32 %767 to i8
  store i8 %768, ptr %43, align 1, !tbaa !37
  %769 = zext i8 %768 to i32
  %770 = icmp sle i32 %769, 63
  br i1 %770, label %771, label %840

771:                                              ; preds = %763
  %772 = load ptr, ptr %38, align 8, !tbaa !17
  %773 = getelementptr inbounds nuw i8, ptr %772, i32 1
  store ptr %773, ptr %38, align 8, !tbaa !17
  %774 = load ptr, ptr %14, align 8, !tbaa !17
  %775 = icmp ne ptr %773, %774
  br i1 %775, label %776, label %840

776:                                              ; preds = %771
  %777 = load ptr, ptr %38, align 8, !tbaa !17
  %778 = load i8, ptr %777, align 1, !tbaa !37
  %779 = zext i8 %778 to i32
  %780 = sub nsw i32 %779, 128
  %781 = trunc i32 %780 to i8
  store i8 %781, ptr %44, align 1, !tbaa !37
  %782 = zext i8 %781 to i32
  %783 = icmp sle i32 %782, 63
  br i1 %783, label %784, label %840

784:                                              ; preds = %776
  %785 = load i32, ptr %41, align 4, !tbaa !14
  %786 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %787 = load ptr, ptr %786, align 8, !tbaa !53
  %788 = getelementptr inbounds nuw %struct.UCPTrie, ptr %787, i32 0, i32 5
  %789 = load i16, ptr %788, align 4, !tbaa !113
  %790 = zext i16 %789 to i32
  %791 = icmp sge i32 %785, %790
  br i1 %791, label %792, label %798

792:                                              ; preds = %784
  %793 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %794 = load ptr, ptr %793, align 8, !tbaa !53
  %795 = getelementptr inbounds nuw %struct.UCPTrie, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 4, !tbaa !65
  %797 = sub nsw i32 %796, 2
  br label %806

798:                                              ; preds = %784
  %799 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %800 = load ptr, ptr %799, align 8, !tbaa !53
  %801 = load i32, ptr %41, align 4, !tbaa !14
  %802 = load i8, ptr %43, align 1, !tbaa !37
  %803 = load i8, ptr %44, align 1, !tbaa !37
  %804 = invoke i32 @ucptrie_internalSmallU8Index_77(ptr noundef %800, i32 noundef %801, i8 noundef zeroext %802, i8 noundef zeroext %803)
          to label %805 unwind label %836

805:                                              ; preds = %798
  br label %806

806:                                              ; preds = %805, %792
  %807 = phi i32 [ %797, %792 ], [ %804, %805 ]
  store i32 %807, ptr %41, align 4, !tbaa !14
  br i1 true, label %833, label %840

808:                                              ; preds = %684
  %809 = load i32, ptr %41, align 4, !tbaa !14
  %810 = icmp sge i32 %809, 194
  br i1 %810, label %811, label %840

811:                                              ; preds = %808
  %812 = load ptr, ptr %38, align 8, !tbaa !17
  %813 = load i8, ptr %812, align 1, !tbaa !37
  %814 = zext i8 %813 to i32
  %815 = sub nsw i32 %814, 128
  %816 = trunc i32 %815 to i8
  store i8 %816, ptr %42, align 1, !tbaa !37
  %817 = zext i8 %816 to i32
  %818 = icmp sle i32 %817, 63
  br i1 %818, label %819, label %840

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %821 = load ptr, ptr %820, align 8, !tbaa !53
  %822 = getelementptr inbounds nuw %struct.UCPTrie, ptr %821, i32 0, i32 0
  %823 = load ptr, ptr %822, align 8, !tbaa !62
  %824 = load i32, ptr %41, align 4, !tbaa !14
  %825 = and i32 %824, 31
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i16, ptr %823, i64 %826
  %828 = load i16, ptr %827, align 2, !tbaa !50
  %829 = zext i16 %828 to i32
  %830 = load i8, ptr %42, align 1, !tbaa !37
  %831 = zext i8 %830 to i32
  %832 = add nsw i32 %829, %831
  store i32 %832, ptr %41, align 4, !tbaa !14
  br i1 true, label %833, label %840

833:                                              ; preds = %819, %806, %717
  %834 = load ptr, ptr %38, align 8, !tbaa !17
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %38, align 8, !tbaa !17
  br label %846

836:                                              ; preds = %798
  %837 = landingpad { ptr, i32 }
          cleanup
  %838 = extractvalue { ptr, i32 } %837, 0
  store ptr %838, ptr %20, align 8
  %839 = extractvalue { ptr, i32 } %837, 1
  store i32 %839, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %886

840:                                              ; preds = %819, %811, %808, %806, %776, %771, %763, %752, %739, %735, %717, %709, %704, %690, %680
  %841 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %842 = load ptr, ptr %841, align 8, !tbaa !53
  %843 = getelementptr inbounds nuw %struct.UCPTrie, ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 4, !tbaa !65
  %845 = sub nsw i32 %844, 1
  store i32 %845, ptr %41, align 4, !tbaa !14
  br label %846

846:                                              ; preds = %840, %833
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  br label %847

847:                                              ; preds = %846, %672
  %848 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %849 = load ptr, ptr %848, align 8, !tbaa !53
  %850 = getelementptr inbounds nuw %struct.UCPTrie, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %852 = load i32, ptr %41, align 4, !tbaa !14
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i16, ptr %851, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !50
  store i16 %855, ptr %39, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %856

856:                                              ; preds = %847
  br label %857

857:                                              ; preds = %856
  %858 = load i16, ptr %39, align 2, !tbaa !50
  %859 = zext i16 %858 to i32
  %860 = icmp sge i32 %859, 65026
  br i1 %860, label %861, label %880

861:                                              ; preds = %857
  %862 = load i16, ptr %39, align 2, !tbaa !50
  %863 = invoke noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %862)
          to label %864 unwind label %874

864:                                              ; preds = %861
  store i8 %863, ptr %37, align 1, !tbaa !37
  %865 = load i8, ptr %40, align 1, !tbaa !37
  %866 = zext i8 %865 to i32
  %867 = load i8, ptr %37, align 1, !tbaa !37
  %868 = zext i8 %867 to i32
  %869 = icmp sgt i32 %866, %868
  br i1 %869, label %870, label %879

870:                                              ; preds = %864
  %871 = load ptr, ptr %15, align 8, !tbaa !109
  %872 = icmp eq ptr %871, null
  br i1 %872, label %873, label %878

873:                                              ; preds = %870
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %883

874:                                              ; preds = %861
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %20, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %21, align 4
  br label %886

878:                                              ; preds = %870
  store i32 8, ptr %25, align 4
  br label %883

879:                                              ; preds = %864
  br label %881

880:                                              ; preds = %857
  store i32 8, ptr %25, align 4
  br label %883

881:                                              ; preds = %879
  %882 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %882, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %25, align 4
  br label %883

883:                                              ; preds = %881, %880, %878, %873
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  %884 = load i32, ptr %25, align 4
  switch i32 %884, label %901 [
    i32 0, label %885
    i32 8, label %887
  ]

885:                                              ; preds = %883
  br label %648, !llvm.loop !149

886:                                              ; preds = %874, %836
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  br label %904

887:                                              ; preds = %883
  %888 = load i16, ptr %39, align 2, !tbaa !50
  %889 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %888)
          to label %890 unwind label %664

890:                                              ; preds = %887
  %891 = icmp ne i8 %889, 0
  br i1 %891, label %892, label %900

892:                                              ; preds = %890
  %893 = load i16, ptr %39, align 2, !tbaa !50
  %894 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl18isCompYesAndZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %893)
          to label %895 unwind label %664

895:                                              ; preds = %892
  %896 = icmp ne i8 %894, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %898, ptr %13, align 8, !tbaa !17
  br label %899

899:                                              ; preds = %897, %895
  store i32 3, ptr %25, align 4
  br label %901, !llvm.loop !148

900:                                              ; preds = %890
  store i32 0, ptr %25, align 4
  br label %901

901:                                              ; preds = %900, %899, %883, %668
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %902 = load i32, ptr %25, align 4
  switch i32 %902, label %906 [
    i32 0, label %903
  ]

903:                                              ; preds = %901
  br label %905

904:                                              ; preds = %886, %664
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %909

905:                                              ; preds = %903, %646
  store i32 0, ptr %25, align 4
  br label %906

906:                                              ; preds = %905, %901, %641
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  %907 = load i32, ptr %25, align 4
  switch i32 %907, label %1064 [
    i32 0, label %908
  ]

908:                                              ; preds = %906
  br label %910

909:                                              ; preds = %904, %642
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  br label %1068

910:                                              ; preds = %908, %619
  br label %911

911:                                              ; preds = %910, %617
  br label %912

912:                                              ; preds = %911, %463
  %913 = load ptr, ptr %22, align 8, !tbaa !17
  %914 = load ptr, ptr %23, align 8, !tbaa !17
  %915 = icmp ne ptr %913, %914
  br i1 %915, label %916, label %975

916:                                              ; preds = %912
  %917 = load i16, ptr %24, align 2, !tbaa !50
  %918 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %917)
          to label %919 unwind label %80

919:                                              ; preds = %916
  %920 = icmp ne i8 %918, 0
  br i1 %920, label %975, label %921

921:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %922 = load ptr, ptr %23, align 8, !tbaa !17
  store ptr %922, ptr %45, align 8, !tbaa !17
  br label %923

923:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %924 = load ptr, ptr %45, align 8, !tbaa !17
  %925 = getelementptr inbounds i8, ptr %924, i32 -1
  store ptr %925, ptr %45, align 8, !tbaa !17
  %926 = load i8, ptr %925, align 1, !tbaa !37
  %927 = zext i8 %926 to i32
  store i32 %927, ptr %46, align 4, !tbaa !14
  %928 = load i32, ptr %46, align 4, !tbaa !14
  %929 = and i32 %928, 128
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %951, label %931

931:                                              ; preds = %923
  %932 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %933 = load ptr, ptr %932, align 8, !tbaa !53
  %934 = load i32, ptr %46, align 4, !tbaa !14
  %935 = load ptr, ptr %22, align 8, !tbaa !17
  %936 = load ptr, ptr %45, align 8, !tbaa !17
  %937 = invoke i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %933, i32 noundef %934, ptr noundef %935, ptr noundef %936)
          to label %938 unwind label %947

938:                                              ; preds = %931
  store i32 %937, ptr %46, align 4, !tbaa !14
  %939 = load i32, ptr %46, align 4, !tbaa !14
  %940 = and i32 %939, 7
  %941 = load ptr, ptr %45, align 8, !tbaa !17
  %942 = sext i32 %940 to i64
  %943 = sub i64 0, %942
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  store ptr %944, ptr %45, align 8, !tbaa !17
  %945 = load i32, ptr %46, align 4, !tbaa !14
  %946 = ashr i32 %945, 3
  store i32 %946, ptr %46, align 4, !tbaa !14
  br label %951

947:                                              ; preds = %931
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = extractvalue { ptr, i32 } %948, 0
  store ptr %949, ptr %20, align 8
  %950 = extractvalue { ptr, i32 } %948, 1
  store i32 %950, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %974

951:                                              ; preds = %938, %923
  %952 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %48, i32 0, i32 15
  %953 = load ptr, ptr %952, align 8, !tbaa !53
  %954 = getelementptr inbounds nuw %struct.UCPTrie, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8, !tbaa !37
  %956 = load i32, ptr %46, align 4, !tbaa !14
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i16, ptr %955, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !50
  store i16 %959, ptr %24, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %960

960:                                              ; preds = %951
  br label %961

961:                                              ; preds = %960
  %962 = load i16, ptr %24, align 2, !tbaa !50
  %963 = load i8, ptr %12, align 1, !tbaa !37
  %964 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %48, i16 noundef zeroext %962, i8 noundef signext %963)
          to label %965 unwind label %969

965:                                              ; preds = %961
  %966 = icmp ne i8 %964, 0
  br i1 %966, label %973, label %967

967:                                              ; preds = %965
  %968 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %968, ptr %23, align 8, !tbaa !17
  br label %973

969:                                              ; preds = %961
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = extractvalue { ptr, i32 } %970, 0
  store ptr %971, ptr %20, align 8
  %972 = extractvalue { ptr, i32 } %970, 1
  store i32 %972, ptr %21, align 4
  br label %974

973:                                              ; preds = %967, %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %975

974:                                              ; preds = %969, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %1068

975:                                              ; preds = %973, %919, %912
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #12
  %976 = load ptr, ptr %17, align 8, !tbaa !22
  invoke void @_ZN6icu_7716ReorderingBufferC1ERKNS_15Normalizer2ImplERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %976)
          to label %977 unwind label %984

977:                                              ; preds = %975
  %978 = load ptr, ptr %17, align 8, !tbaa !22
  %979 = load i32, ptr %978, align 4, !tbaa !15
  %980 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %979)
          to label %981 unwind label %988

981:                                              ; preds = %977
  %982 = icmp ne i8 %980, 0
  br i1 %982, label %983, label %992

983:                                              ; preds = %981
  store i32 2, ptr %25, align 4
  br label %1063

984:                                              ; preds = %975
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %20, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %21, align 4
  br label %1067

988:                                              ; preds = %1052, %1050, %1046, %1035, %1020, %1004, %998, %992, %977
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = extractvalue { ptr, i32 } %989, 0
  store ptr %990, ptr %20, align 8
  %991 = extractvalue { ptr, i32 } %989, 1
  store i32 %991, ptr %21, align 4
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  br label %1067

992:                                              ; preds = %981
  %993 = load ptr, ptr %23, align 8, !tbaa !17
  %994 = load ptr, ptr %13, align 8, !tbaa !17
  %995 = load i8, ptr %12, align 1, !tbaa !37
  %996 = load ptr, ptr %17, align 8, !tbaa !22
  %997 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %993, ptr noundef %994, i32 noundef 0, i8 noundef signext %995, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %996)
          to label %998 unwind label %988

998:                                              ; preds = %992
  %999 = load ptr, ptr %13, align 8, !tbaa !17
  %1000 = load ptr, ptr %14, align 8, !tbaa !17
  %1001 = load i8, ptr %12, align 1, !tbaa !37
  %1002 = load ptr, ptr %17, align 8, !tbaa !22
  %1003 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKhS2_NS0_6StopAtEaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef %999, ptr noundef %1000, i32 noundef 2, i8 noundef signext %1001, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %1002)
          to label %1004 unwind label %988

1004:                                             ; preds = %998
  store ptr %1003, ptr %13, align 8, !tbaa !17
  %1005 = load ptr, ptr %17, align 8, !tbaa !22
  %1006 = load i32, ptr %1005, align 4, !tbaa !15
  %1007 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1006)
          to label %1008 unwind label %988

1008:                                             ; preds = %1004
  %1009 = icmp ne i8 %1007, 0
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1008
  store i32 2, ptr %25, align 4
  br label %1063

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %13, align 8, !tbaa !17
  %1013 = load ptr, ptr %23, align 8, !tbaa !17
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = icmp sgt i64 %1016, 2147483647
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %17, align 8, !tbaa !22
  store i32 8, ptr %1019, align 4, !tbaa !15
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %1063

1020:                                             ; preds = %1011
  %1021 = load i8, ptr %12, align 1, !tbaa !37
  invoke void @_ZNK6icu_7715Normalizer2Impl9recomposeERNS_16ReorderingBufferEia(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(64) %47, i32 noundef 0, i8 noundef signext %1021)
          to label %1022 unwind label %988

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %23, align 8, !tbaa !17
  %1024 = load ptr, ptr %13, align 8, !tbaa !17
  %1025 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer6equalsEPKhS2_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef %1023, ptr noundef %1024)
  %1026 = icmp ne i8 %1025, 0
  br i1 %1026, label %1062, label %1027

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %15, align 8, !tbaa !109
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1027
  store i8 0, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %1063

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %22, align 8, !tbaa !17
  %1033 = load ptr, ptr %23, align 8, !tbaa !17
  %1034 = icmp ne ptr %1032, %1033
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %22, align 8, !tbaa !17
  %1037 = load ptr, ptr %23, align 8, !tbaa !17
  %1038 = load ptr, ptr %15, align 8, !tbaa !109
  %1039 = load i32, ptr %11, align 4, !tbaa !14
  %1040 = load ptr, ptr %16, align 8, !tbaa !111
  %1041 = load ptr, ptr %17, align 8, !tbaa !22
  %1042 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil15appendUnchangedEPKhS2_RNS_8ByteSinkEjPNS_5EditsER10UErrorCode(ptr noundef %1036, ptr noundef %1037, ptr noundef nonnull align 8 dereferenceable(8) %1038, i32 noundef %1039, ptr noundef %1040, ptr noundef nonnull align 4 dereferenceable(4) %1041)
          to label %1043 unwind label %988

1043:                                             ; preds = %1035
  %1044 = icmp ne i8 %1042, 0
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1043
  store i32 2, ptr %25, align 4
  br label %1063

1046:                                             ; preds = %1043, %1031
  %1047 = load ptr, ptr %23, align 8, !tbaa !17
  %1048 = load ptr, ptr %13, align 8, !tbaa !17
  %1049 = invoke noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %1050 unwind label %988

1050:                                             ; preds = %1046
  %1051 = invoke noundef i32 @_ZNK6icu_7716ReorderingBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %1052 unwind label %988

1052:                                             ; preds = %1050
  %1053 = load ptr, ptr %15, align 8, !tbaa !109
  %1054 = load ptr, ptr %16, align 8, !tbaa !111
  %1055 = load ptr, ptr %17, align 8, !tbaa !22
  %1056 = invoke noundef signext i8 @_ZN6icu_7712ByteSinkUtil12appendChangeEPKhS2_PKDsiRNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, i32 noundef %1051, ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef %1054, ptr noundef nonnull align 4 dereferenceable(4) %1055)
          to label %1057 unwind label %988

1057:                                             ; preds = %1052
  %1058 = icmp ne i8 %1056, 0
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1057
  store i32 2, ptr %25, align 4
  br label %1063

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %1061, ptr %22, align 8, !tbaa !17
  br label %1062

1062:                                             ; preds = %1060, %1022
  store i32 0, ptr %25, align 4
  br label %1063

1063:                                             ; preds = %1062, %1059, %1045, %1030, %1018, %1010, %983
  call void @_ZN6icu_7716ReorderingBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #12
  br label %1064

1064:                                             ; preds = %1063, %906, %615, %458, %445, %408, %377, %341, %332, %300, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %1065 = load i32, ptr %25, align 4
  switch i32 %1065, label %1070 [
    i32 0, label %1066
    i32 2, label %1069
    i32 3, label %55
  ]

1066:                                             ; preds = %1064
  br label %55, !llvm.loop !148

1067:                                             ; preds = %988, %984
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #12
  br label %1068

1068:                                             ; preds = %1067, %974, %909, %618, %409, %261, %80
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %1072

1069:                                             ; preds = %1064
  store i8 1, ptr %9, align 1
  store i32 1, ptr %25, align 4
  br label %1070

1070:                                             ; preds = %1069, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  %1071 = load i8, ptr %9, align 1
  ret i8 %1071

1072:                                             ; preds = %1068, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %20, align 8
  %1075 = load i32, ptr %21, align 4
  %1076 = insertvalue { ptr, i32 } poison, ptr %1074, 0
  %1077 = insertvalue { ptr, i32 } %1076, i32 %1075, 1
  resume { ptr, i32 } %1077
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %202

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = load i8, ptr %20, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %189, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %182

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = icmp sge i32 %32, 224
  br i1 %33, label %34, label %154

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = icmp slt i32 %35, 240
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = and i32 %38, 15
  store i32 %39, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load i8, ptr %44, align 1, !tbaa !37
  store i8 %45, ptr %10, align 1, !tbaa !37
  %46 = zext i8 %45 to i32
  %47 = ashr i32 %46, 5
  %48 = shl i32 1, %47
  %49 = and i32 %43, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %182

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !17
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %182

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load i8, ptr %57, align 1, !tbaa !37
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, 128
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !37
  %62 = zext i8 %61 to i32
  %63 = icmp sle i32 %62, 63
  br i1 %63, label %64, label %182

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.UCPTrie, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = shl i32 %69, 6
  %71 = load i8, ptr %10, align 1, !tbaa !37
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 63
  %74 = add nsw i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %68, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !50
  %78 = zext i16 %77 to i32
  %79 = load i8, ptr %11, align 1, !tbaa !37
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %78, %80
  store i32 %81, ptr %9, align 4, !tbaa !14
  br i1 true, label %179, label %182

82:                                               ; preds = %34
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = sub nsw i32 %83, 240
  store i32 %84, ptr %9, align 4, !tbaa !14
  %85 = icmp sle i32 %84, 4
  br i1 %85, label %86, label %182

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = load i8, ptr %87, align 1, !tbaa !37
  store i8 %88, ptr %10, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = sext i8 %93 to i32
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %182

99:                                               ; preds = %86
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = shl i32 %100, 6
  %102 = load i8, ptr %10, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %101, %104
  store i32 %105, ptr %9, align 4, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8, !tbaa !17
  %108 = load ptr, ptr %7, align 8, !tbaa !17
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %182

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = load i8, ptr %111, align 1, !tbaa !37
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 128
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %11, align 1, !tbaa !37
  %116 = zext i8 %115 to i32
  %117 = icmp sle i32 %116, 63
  br i1 %117, label %118, label %182

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !17
  %121 = load ptr, ptr %7, align 8, !tbaa !17
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %182

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 128
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %12, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 63
  br i1 %130, label %131, label %182

131:                                              ; preds = %123
  %132 = load i32, ptr %9, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.UCPTrie, ptr %134, i32 0, i32 5
  %136 = load i16, ptr %135, align 4, !tbaa !113
  %137 = zext i16 %136 to i32
  %138 = icmp sge i32 %132, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.UCPTrie, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !65
  %144 = sub nsw i32 %143, 2
  br label %152

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = load i8, ptr %11, align 1, !tbaa !37
  %150 = load i8, ptr %12, align 1, !tbaa !37
  %151 = call i32 @ucptrie_internalSmallU8Index_77(ptr noundef %147, i32 noundef %148, i8 noundef zeroext %149, i8 noundef zeroext %150)
  br label %152

152:                                              ; preds = %145, %139
  %153 = phi i32 [ %144, %139 ], [ %151, %145 ]
  store i32 %153, ptr %9, align 4, !tbaa !14
  br i1 true, label %179, label %182

154:                                              ; preds = %31
  %155 = load i32, ptr %9, align 4, !tbaa !14
  %156 = icmp sge i32 %155, 194
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8, !tbaa !17
  %159 = load i8, ptr %158, align 1, !tbaa !37
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 128
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %10, align 1, !tbaa !37
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 63
  br i1 %164, label %165, label %182

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.UCPTrie, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = load i32, ptr %9, align 4, !tbaa !14
  %171 = and i32 %170, 31
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !50
  %175 = zext i16 %174 to i32
  %176 = load i8, ptr %10, align 1, !tbaa !37
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 %175, %177
  store i32 %178, ptr %9, align 4, !tbaa !14
  br i1 true, label %179, label %182

179:                                              ; preds = %165, %152, %64
  %180 = load ptr, ptr %6, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %6, align 8, !tbaa !17
  br label %188

182:                                              ; preds = %165, %157, %154, %152, %123, %118, %110, %99, %86, %82, %64, %56, %51, %37, %27
  %183 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw %struct.UCPTrie, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !14
  br label %188

188:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %189

189:                                              ; preds = %188, %19
  %190 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %13, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.UCPTrie, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !50
  store i16 %197, ptr %8, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %198

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198
  %200 = load i16, ptr %8, align 2, !tbaa !50
  %201 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %13, i16 noundef zeroext %200)
  store i8 %201, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  br label %202

202:                                              ; preds = %199, %17
  %203 = load i8, ptr %4, align 1
  ret i8 %203
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_120appendCodePointDeltaEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4, !tbaa !14
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  store i8 %31, ptr %32, align 1, !tbaa !37
  store i32 1, ptr %12, align 4, !tbaa !14
  br label %149

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = add nsw i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !14
  %40 = load i32, ptr %14, align 4, !tbaa !14
  %41 = icmp sle i32 128, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = icmp sle i32 %43, 191
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %56, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !17
  %51 = load i8, ptr %49, align 1, !tbaa !37
  %52 = load i32, ptr %12, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !37
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %48, label %60, !llvm.loop !150

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !14
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !37
  br label %148

67:                                               ; preds = %42, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_122codePointFromValidUTF8EPKhS2_(ptr noundef %68, ptr noundef %69)
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %74 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %74, ptr %16, align 4, !tbaa !14
  %75 = load i32, ptr %16, align 4, !tbaa !14
  %76 = icmp ule i32 %75, 127
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = trunc i32 %78 to i8
  %80 = load i32, ptr %12, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !14
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !37
  br label %145

84:                                               ; preds = %73
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = icmp ule i32 %85, 2047
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = lshr i32 %88, 6
  %90 = or i32 %89, 192
  %91 = trunc i32 %90 to i8
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !14
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !37
  br label %136

96:                                               ; preds = %84
  %97 = load i32, ptr %16, align 4, !tbaa !14
  %98 = icmp ule i32 %97, 65535
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = lshr i32 %100, 12
  %102 = or i32 %101, 224
  %103 = trunc i32 %102 to i8
  %104 = load i32, ptr %12, align 4, !tbaa !14
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !14
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !37
  br label %126

108:                                              ; preds = %96
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = lshr i32 %109, 18
  %111 = or i32 %110, 240
  %112 = trunc i32 %111 to i8
  %113 = load i32, ptr %12, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !14
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %115
  store i8 %112, ptr %116, align 1, !tbaa !37
  %117 = load i32, ptr %16, align 4, !tbaa !14
  %118 = lshr i32 %117, 12
  %119 = and i32 %118, 63
  %120 = or i32 %119, 128
  %121 = trunc i32 %120 to i8
  %122 = load i32, ptr %12, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !14
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %124
  store i8 %121, ptr %125, align 1, !tbaa !37
  br label %126

126:                                              ; preds = %108, %99
  %127 = load i32, ptr %16, align 4, !tbaa !14
  %128 = lshr i32 %127, 6
  %129 = and i32 %128, 63
  %130 = or i32 %129, 128
  %131 = trunc i32 %130 to i8
  %132 = load i32, ptr %12, align 4, !tbaa !14
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4, !tbaa !14
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %134
  store i8 %131, ptr %135, align 1, !tbaa !37
  br label %136

136:                                              ; preds = %126, %87
  %137 = load i32, ptr %16, align 4, !tbaa !14
  %138 = and i32 %137, 63
  %139 = or i32 %138, 128
  %140 = trunc i32 %139 to i8
  %141 = load i32, ptr %12, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !14
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !37
  br label %145

145:                                              ; preds = %136, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %148

148:                                              ; preds = %147, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %149

149:                                              ; preds = %148, %25
  %150 = load ptr, ptr %10, align 8, !tbaa !111
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8, !tbaa !111
  %154 = load i32, ptr %13, align 4, !tbaa !14
  %155 = load i32, ptr %12, align 4, !tbaa !14
  call void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232) %153, i32 noundef %154, i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %149
  %157 = load ptr, ptr %9, align 8, !tbaa !109
  %158 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %159 = load i32, ptr %12, align 4, !tbaa !14
  %160 = load ptr, ptr %157, align 8, !tbaa !69
  %161 = getelementptr inbounds ptr, ptr %160, i64 2
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %158, i32 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715Normalizer2Impl19getAlgorithmicDeltaEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 3
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 11
  %10 = load i16, ptr %9, align 4, !tbaa !84
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl20hasCompBoundaryAfterEPKhS2_a(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i8 %3, ptr %9, align 1, !tbaa !37
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i8 1, ptr %5, align 1
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load i32, ptr %11, align 4, !tbaa !14
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = call i32 @ucptrie_internalU8PrevIndex_77(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !14
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = and i32 %33, 7
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = sext i32 %34 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !14
  %40 = ashr i32 %39, 3
  store i32 %40, ptr %11, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %26, %18
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %12, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.UCPTrie, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !50
  store i16 %49, ptr %10, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  %52 = load i16, ptr %10, align 2, !tbaa !50
  %53 = load i8, ptr %9, align 1, !tbaa !37
  %54 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl26norm16HasCompBoundaryAfterEta(ptr noundef nonnull align 8 dereferenceable(80) %12, i16 noundef zeroext %52, i8 noundef signext %53)
  store i8 %54, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  br label %55

55:                                               ; preds = %51, %16
  %56 = load i8, ptr %5, align 1
  ret i8 %56
}

declare void @_ZN6icu_775Edits10addReplaceEii(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120previousHangulOrJamoEPKhS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sge i64 %14, 3
  br i1 %15, label %16, label %70

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds i8, ptr %17, i64 -3
  store ptr %18, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !37
  store i8 %20, ptr %6, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %21 = load i8, ptr %6, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 225, %22
  br i1 %23, label %24, label %66

24:                                               ; preds = %16
  %25 = load i8, ptr %6, align 1, !tbaa !37
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 237
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %32, 128
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %7, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 63
  br i1 %36, label %37, label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !37
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 128
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !37
  %44 = zext i8 %43 to i32
  %45 = icmp sle i32 %44, 63
  br i1 %45, label %46, label %66

46:                                               ; preds = %37
  %47 = load i8, ptr %6, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 237
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %7, align 1, !tbaa !37
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 31
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %46
  %55 = load i8, ptr %6, align 1, !tbaa !37
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = shl i32 %57, 12
  %59 = load i8, ptr %7, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 6
  %62 = or i32 %58, %61
  %63 = load i8, ptr %8, align 1, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = or i32 %62, %64
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %50, %37, %28, %24, %16
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %2
  store i32 -1, ptr %3, align 4
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %3, align 4
  ret i32 %72

73:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_117getJamoTMinusBaseEPKhS2_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sge i64 %13, 3
  br i1 %14, label %15, label %68

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !37
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 225
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !37
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 134
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !37
  store i8 %29, ptr %6, align 1, !tbaa !37
  %30 = load i8, ptr %6, align 1, !tbaa !37
  %31 = zext i8 %30 to i32
  %32 = icmp sle i32 168, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load i8, ptr %6, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 191
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i8, ptr %6, align 1, !tbaa !37
  %39 = zext i8 %38 to i32
  %40 = sub nsw i32 %39, 167
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %33, %26
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %71 [
    i32 0, label %44
    i32 1, label %69
  ]

44:                                               ; preds = %42
  br label %67

45:                                               ; preds = %20
  %46 = load ptr, ptr %4, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 135
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !37
  store i8 %54, ptr %8, align 1, !tbaa !37
  %55 = load i8, ptr %8, align 1, !tbaa !37
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, -126
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i8, ptr %8, align 1, !tbaa !37
  %60 = zext i8 %59 to i32
  %61 = sub nsw i32 %60, 103
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
    i32 1, label %69
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67, %15, %2
  store i32 -1, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %63, %42
  %70 = load i32, ptr %3, align 4
  ret i32 %70

71:                                               ; preds = %63, %42
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712ByteSinkUtil15appendCodePointEPKhS2_iRNS_8ByteSinkEPNS_5EditsE(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !109
  store ptr %4, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load ptr, ptr %9, align 8, !tbaa !109
  %19 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl18getPreviousTrailCCEPKhS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %43

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  br label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %8, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %34, i32 noundef 0, ptr noundef %8, i32 noundef %35, i8 noundef signext -1)
  store i32 %36, ptr %9, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %33, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %40)
  %42 = trunc i16 %41 to i8
  store i8 %42, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %43

43:                                               ; preds = %39, %14
  %44 = load i8, ptr %4, align 1
  ret i8 %44
}

declare i32 @ucptrie_internalU8PrevIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21hasCompBoundaryBeforeEit(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i16 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %7, i32 0, i32 2
  %10 = load i16, ptr %9, align 2, !tbaa !68
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i16, ptr %6, align 2, !tbaa !50
  %15 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl27norm16HasCompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %14)
  %16 = icmp ne i8 %15, 0
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9getNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %12)
  store i16 %13, ptr %6, align 2, !tbaa !50
  %14 = load i16, ptr %6, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 10
  %17 = load i16, ptr %16, align 2, !tbaa !67
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %75

20:                                               ; preds = %2
  %21 = load i16, ptr %6, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 64512
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i16, ptr %6, align 2, !tbaa !50
  %26 = call noundef zeroext i8 @_ZN6icu_7715Normalizer2Impl25getCCFromNormalYesOrMaybeEt(i16 noundef zeroext %25)
  %27 = zext i8 %26 to i16
  store i16 %27, ptr %6, align 2, !tbaa !50
  %28 = load i16, ptr %6, align 2, !tbaa !50
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %6, align 2, !tbaa !50
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 8
  %33 = or i32 %29, %32
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %112

35:                                               ; preds = %20
  %36 = load i16, ptr %6, align 2, !tbaa !50
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 14
  %39 = load i16, ptr %38, align 2, !tbaa !83
  %40 = zext i16 %39 to i32
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %112

43:                                               ; preds = %35
  %44 = load i16, ptr %6, align 2, !tbaa !50
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 12
  %47 = load i16, ptr %46, align 2, !tbaa !81
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  %51 = load i16, ptr %6, align 2, !tbaa !50
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 6
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %8, align 2, !tbaa !50
  %55 = load i16, ptr %8, align 2, !tbaa !50
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i16, ptr %8, align 2, !tbaa !50
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 1
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %69

63:                                               ; preds = %50
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = load i16, ptr %6, align 2, !tbaa !50
  %66 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %64, i16 noundef zeroext %65)
  store i32 %66, ptr %5, align 4, !tbaa !14
  %67 = load i32, ptr %5, align 4, !tbaa !14
  %68 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %67)
  store i16 %68, ptr %6, align 2, !tbaa !50
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %112 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %2
  %76 = load i16, ptr %6, align 2, !tbaa !50
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %11, i32 0, i32 4
  %79 = load i16, ptr %78, align 2, !tbaa !76
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  %83 = load i16, ptr %6, align 2, !tbaa !50
  %84 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isHangulLVTEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %75
  store i16 0, ptr %3, align 2
  store i32 1, ptr %7, align 4
  br label %112

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %88 = load i16, ptr %6, align 2, !tbaa !50
  %89 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7getDataEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext %88)
  store ptr %89, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %90 = load ptr, ptr %9, align 8, !tbaa !73
  %91 = load i16, ptr %90, align 2, !tbaa !50
  store i16 %91, ptr %10, align 2, !tbaa !50
  %92 = load i16, ptr %10, align 2, !tbaa !50
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 8
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %6, align 2, !tbaa !50
  %96 = load i16, ptr %10, align 2, !tbaa !50
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8, !tbaa !73
  %102 = getelementptr inbounds i16, ptr %101, i64 -1
  %103 = load i16, ptr %102, align 2, !tbaa !50
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 65280
  %106 = load i16, ptr %6, align 2, !tbaa !50
  %107 = zext i16 %106 to i32
  %108 = or i32 %107, %105
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %6, align 2, !tbaa !50
  br label %110

110:                                              ; preds = %100, %87
  %111 = load i16, ptr %6, align 2, !tbaa !50
  store i16 %111, ptr %3, align 2
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %112

112:                                              ; preds = %110, %86, %69, %42, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %113 = load i16, ptr %3, align 2
  ret i16 %113
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %22, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %60

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 3
  %28 = load i16, ptr %27, align 4, !tbaa !75
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl30copyLowPrefixFromNulTerminatedEPKDsiPNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store ptr %32, ptr %8, align 8, !tbaa !45
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %38, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %289

39:                                               ; preds = %25
  %40 = load ptr, ptr %12, align 8, !tbaa !45
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %44, ptr %12, align 8, !tbaa !45
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = getelementptr inbounds i16, ptr %45, i64 -1
  %47 = load i16, ptr %46, align 2, !tbaa !42
  %48 = zext i16 %47 to i32
  %49 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = load ptr, ptr %12, align 8, !tbaa !45
  %55 = getelementptr inbounds i16, ptr %54, i32 -1
  store ptr %55, ptr %12, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %53, %43
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %8, align 8, !tbaa !45
  %59 = call ptr @u_strchr_77(ptr noundef %58, i16 noundef zeroext 0)
  store ptr %59, ptr %9, align 8, !tbaa !45
  br label %60

60:                                               ; preds = %57, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  store i16 0, ptr %17, align 2, !tbaa !50
  br label %61

61:                                               ; preds = %285, %252, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %62, ptr %15, align 8, !tbaa !45
  br label %63

63:                                               ; preds = %128, %61
  %64 = load ptr, ptr %8, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !45
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %129

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !45
  %69 = load i16, ptr %68, align 2, !tbaa !42
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %16, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 3
  %72 = load i16, ptr %71, align 4, !tbaa !75
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !14
  %77 = xor i32 %76, -1
  store i32 %77, ptr %13, align 4, !tbaa !14
  %78 = load ptr, ptr %8, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i16, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !45
  br label %128

80:                                               ; preds = %67
  %81 = load i32, ptr %16, align 4, !tbaa !14
  %82 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  store i32 0, ptr %13, align 4, !tbaa !14
  %85 = load ptr, ptr %8, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i16, ptr %85, i32 1
  store ptr %86, ptr %8, align 8, !tbaa !45
  br label %127

87:                                               ; preds = %80
  %88 = load i32, ptr %16, align 4, !tbaa !14
  %89 = and i32 %88, -1024
  %90 = icmp eq i32 %89, 55296
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = getelementptr inbounds i16, ptr %92, i64 1
  %94 = load ptr, ptr %9, align 8, !tbaa !45
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !45
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  %99 = load i16, ptr %98, align 2, !tbaa !42
  store i16 %99, ptr %18, align 2, !tbaa !42
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -1024
  %102 = icmp eq i32 %101, 56320
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = shl i32 %104, 10
  %106 = load i16, ptr %18, align 2, !tbaa !42
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %105, %107
  %109 = sub nsw i32 %108, 56613888
  store i32 %109, ptr %16, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %103, %96, %91
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %111

111:                                              ; preds = %110, %87
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %112)
  store i16 %113, ptr %17, align 2, !tbaa !50
  %114 = zext i16 %113 to i32
  %115 = icmp sle i32 %114, 255
  br i1 %115, label %116, label %125

116:                                              ; preds = %111
  %117 = load i16, ptr %17, align 2, !tbaa !50
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %13, align 4, !tbaa !14
  %119 = load i32, ptr %16, align 4, !tbaa !14
  %120 = icmp ule i32 %119, 65535
  %121 = select i1 %120, i32 1, i32 2
  %122 = load ptr, ptr %8, align 8, !tbaa !45
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8, !tbaa !45
  br label %126

125:                                              ; preds = %111
  br label %129

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %75
  br label %63, !llvm.loop !151

129:                                              ; preds = %125, %63
  %130 = load ptr, ptr %8, align 8, !tbaa !45
  %131 = load ptr, ptr %15, align 8, !tbaa !45
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %216

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !23
  %138 = load ptr, ptr %15, align 8, !tbaa !45
  %139 = load ptr, ptr %8, align 8, !tbaa !45
  %140 = load ptr, ptr %11, align 8, !tbaa !22
  %141 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  br label %286

144:                                              ; preds = %136, %133
  %145 = load ptr, ptr %8, align 8, !tbaa !45
  %146 = load ptr, ptr %9, align 8, !tbaa !45
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  br label %286

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %150, ptr %12, align 8, !tbaa !45
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %154 = load i32, ptr %13, align 4, !tbaa !14
  %155 = xor i32 %154, -1
  store i32 %155, ptr %19, align 4, !tbaa !14
  %156 = load i32, ptr %19, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %21, i32 0, i32 1
  %158 = load i16, ptr %157, align 8, !tbaa !74
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %172

162:                                              ; preds = %153
  %163 = load i32, ptr %19, align 4, !tbaa !14
  %164 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %163)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %13, align 4, !tbaa !14
  %166 = load i32, ptr %13, align 4, !tbaa !14
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8, !tbaa !45
  %170 = getelementptr inbounds i16, ptr %169, i32 -1
  store ptr %170, ptr %12, align 8, !tbaa !45
  br label %171

171:                                              ; preds = %168, %162
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %214

173:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  %175 = getelementptr inbounds i16, ptr %174, i64 -1
  store ptr %175, ptr %20, align 8, !tbaa !45
  %176 = load ptr, ptr %20, align 8, !tbaa !45
  %177 = load i16, ptr %176, align 2, !tbaa !42
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, -1024
  %180 = icmp eq i32 %179, 56320
  br i1 %180, label %181, label %208

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8, !tbaa !45
  %183 = load ptr, ptr %20, align 8, !tbaa !45
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load ptr, ptr %20, align 8, !tbaa !45
  %187 = getelementptr inbounds i16, ptr %186, i64 -1
  %188 = load i16, ptr %187, align 2, !tbaa !42
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, -1024
  %191 = icmp eq i32 %190, 55296
  br i1 %191, label %192, label %208

192:                                              ; preds = %185
  %193 = load ptr, ptr %20, align 8, !tbaa !45
  %194 = getelementptr inbounds i16, ptr %193, i32 -1
  store ptr %194, ptr %20, align 8, !tbaa !45
  %195 = load ptr, ptr %20, align 8, !tbaa !45
  %196 = getelementptr inbounds i16, ptr %195, i64 0
  %197 = load i16, ptr %196, align 2, !tbaa !42
  %198 = zext i16 %197 to i32
  %199 = shl i32 %198, 10
  %200 = load ptr, ptr %20, align 8, !tbaa !45
  %201 = getelementptr inbounds i16, ptr %200, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !42
  %203 = zext i16 %202 to i32
  %204 = add nsw i32 %199, %203
  %205 = sub nsw i32 %204, 56613888
  %206 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef %205)
  %207 = zext i16 %206 to i32
  store i32 %207, ptr %13, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %192, %185, %181, %173
  %209 = load i32, ptr %13, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %212, ptr %12, align 8, !tbaa !45
  br label %213

213:                                              ; preds = %211, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %214

214:                                              ; preds = %213, %172
  %215 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %215, ptr %15, align 8, !tbaa !45
  br label %222

216:                                              ; preds = %129
  %217 = load ptr, ptr %8, align 8, !tbaa !45
  %218 = load ptr, ptr %9, align 8, !tbaa !45
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %286

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221, %214
  %223 = load i32, ptr %16, align 4, !tbaa !14
  %224 = icmp ule i32 %223, 65535
  %225 = select i1 %224, i32 1, i32 2
  %226 = load ptr, ptr %8, align 8, !tbaa !45
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i16, ptr %226, i64 %227
  store ptr %228, ptr %8, align 8, !tbaa !45
  %229 = load i32, ptr %13, align 4, !tbaa !14
  %230 = and i32 %229, 255
  %231 = load i16, ptr %17, align 2, !tbaa !50
  %232 = zext i16 %231 to i32
  %233 = ashr i32 %232, 8
  %234 = icmp sle i32 %230, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %222
  %236 = load i16, ptr %17, align 2, !tbaa !50
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 255
  %239 = icmp sle i32 %238, 1
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %241, ptr %12, align 8, !tbaa !45
  br label %242

242:                                              ; preds = %240, %235
  %243 = load ptr, ptr %10, align 8, !tbaa !23
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8, !tbaa !23
  %247 = load i32, ptr %16, align 4, !tbaa !14
  %248 = load ptr, ptr %11, align 8, !tbaa !22
  %249 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %246, i32 noundef %247, ptr noundef nonnull align 4 dereferenceable(4) %248)
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  br label %286

252:                                              ; preds = %245, %242
  %253 = load i16, ptr %17, align 2, !tbaa !50
  %254 = zext i16 %253 to i32
  store i32 %254, ptr %13, align 4, !tbaa !14
  br label %61, !llvm.loop !152

255:                                              ; preds = %222
  %256 = load ptr, ptr %10, align 8, !tbaa !23
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %259, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %288

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8, !tbaa !23
  %262 = load ptr, ptr %15, align 8, !tbaa !45
  %263 = load ptr, ptr %12, align 8, !tbaa !45
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  call void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %261, i32 noundef %268)
  %269 = load ptr, ptr %8, align 8, !tbaa !45
  %270 = load ptr, ptr %9, align 8, !tbaa !45
  %271 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %269, ptr noundef %270)
  store ptr %271, ptr %8, align 8, !tbaa !45
  %272 = load ptr, ptr %12, align 8, !tbaa !45
  %273 = load ptr, ptr %8, align 8, !tbaa !45
  %274 = load ptr, ptr %10, align 8, !tbaa !23
  %275 = load ptr, ptr %11, align 8, !tbaa !22
  %276 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl14decomposeShortEPKDsS2_aaRNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef %272, ptr noundef %273, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 4 dereferenceable(4) %275)
  %277 = load ptr, ptr %11, align 8, !tbaa !22
  %278 = load i32, ptr %277, align 4, !tbaa !15
  %279 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %278)
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %260
  br label %286

282:                                              ; preds = %260
  %283 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %283, ptr %12, align 8, !tbaa !45
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284
  br label %61, !llvm.loop !152

286:                                              ; preds = %281, %251, %220, %148, %143
  %287 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %287, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %288

288:                                              ; preds = %286, %258
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %289

289:                                              ; preds = %288, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %290 = load ptr, ptr %6, align 8
  ret ptr %290
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %123, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %124

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i16, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !45
  %24 = load i16, ptr %22, align 2, !tbaa !42
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = and i32 %26, -2048
  %28 = icmp eq i32 %27, 55296
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.UCPTrie, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = ashr i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !50
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = and i32 %40, 63
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %11, align 4, !tbaa !14
  br label %92

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = and i32 %44, 1024
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !45
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !45
  %53 = load i16, ptr %52, align 2, !tbaa !42
  store i16 %53, ptr %12, align 2, !tbaa !50
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, -1024
  %56 = icmp eq i32 %55, 56320
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i16, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !45
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = shl i32 %60, 10
  %62 = load i16, ptr %12, align 2, !tbaa !50
  %63 = zext i16 %62 to i32
  %64 = add nsw i32 %61, %63
  %65 = sub nsw i32 %64, 56613888
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.UCPTrie, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !64
  %71 = icmp sge i32 %66, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.UCPTrie, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !65
  %77 = sub nsw i32 %76, 2
  br label %83

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %80, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i32 [ %77, %72 ], [ %82, %78 ]
  store i32 %84, ptr %11, align 4, !tbaa !14
  br label %91

85:                                               ; preds = %51, %47, %43
  %86 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.UCPTrie, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !65
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %92

92:                                               ; preds = %91, %29
  %93 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.UCPTrie, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !50
  store i16 %100, ptr %10, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %101

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 3
  %105 = load i16, ptr %104, align 4, !tbaa !75
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %102
  %109 = load i16, ptr %10, align 2, !tbaa !50
  %110 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %109)
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %102
  %113 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %113, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

114:                                              ; preds = %108
  %115 = load i16, ptr %10, align 2, !tbaa !50
  %116 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %121

120:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %120, %118, %112
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %122 = load i32, ptr %13, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
    i32 1, label %126
  ]

123:                                              ; preds = %121
  br label %15, !llvm.loop !153

124:                                              ; preds = %15
  %125 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr %4, align 8
  ret ptr %127

128:                                              ; preds = %121
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl16makeFCDAndAppendEPKDsS2_aRNS_13UnicodeStringERNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !45
  store ptr %2, ptr %10, align 8, !tbaa !45
  store i8 %3, ptr %11, align 1, !tbaa !37
  store ptr %4, ptr %12, align 8, !tbaa !27
  store ptr %5, ptr %13, align 8, !tbaa !23
  store ptr %6, ptr %14, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %13, align 8, !tbaa !23
  %26 = call noundef signext i8 @_ZNK6icu_7716ReorderingBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %108, label %28

28:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = load ptr, ptr %10, align 8, !tbaa !45
  %31 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl19findNextFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !45
  %32 = load ptr, ptr %9, align 8, !tbaa !45
  %33 = load ptr, ptr %15, align 8, !tbaa !45
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %104

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %13, align 8, !tbaa !23
  %37 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getStartEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = load ptr, ptr %13, align 8, !tbaa !23
  %39 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %37, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = call noundef ptr @_ZN6icu_7716ReorderingBuffer8getLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !45
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #12
  %49 = load ptr, ptr %16, align 8, !tbaa !45
  %50 = load i32, ptr %17, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !23
  %52 = load i32, ptr %17, align 4, !tbaa !14
  invoke void @_ZN6icu_7716ReorderingBuffer12removeSuffixEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
          to label %53 unwind label %86

53:                                               ; preds = %35
  %54 = load ptr, ptr %12, align 8, !tbaa !27
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %56 unwind label %86

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !45
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %57)
          to label %58 unwind label %86

58:                                               ; preds = %56
  %59 = load ptr, ptr %15, align 8, !tbaa !45
  %60 = load ptr, ptr %9, align 8, !tbaa !45
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %21, i32 noundef %65)
          to label %67 unwind label %90

67:                                               ; preds = %58
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %68 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %69 unwind label %94

69:                                               ; preds = %67
  store ptr %68, ptr %22, align 8, !tbaa !45
  %70 = load ptr, ptr %22, align 8, !tbaa !45
  %71 = load ptr, ptr %22, align 8, !tbaa !45
  %72 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %73 unwind label %94

73:                                               ; preds = %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i16, ptr %71, i64 %74
  %76 = load ptr, ptr %13, align 8, !tbaa !23
  %77 = load ptr, ptr %14, align 8, !tbaa !22
  %78 = invoke noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %70, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %79 unwind label %94

79:                                               ; preds = %73
  %80 = load ptr, ptr %14, align 8, !tbaa !22
  %81 = load i32, ptr %80, align 4, !tbaa !15
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %94

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %83
  store i32 1, ptr %23, align 4
  br label %100

86:                                               ; preds = %56, %53, %35
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %19, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %20, align 4
  br label %103

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %19, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  br label %103

94:                                               ; preds = %79, %73, %69, %67
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %19, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %103

98:                                               ; preds = %83
  %99 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %99, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %23, align 4
  br label %100

100:                                              ; preds = %98, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %101 = load i32, ptr %23, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %104

103:                                              ; preds = %94, %90, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %130

104:                                              ; preds = %102, %28
  store i32 0, ptr %23, align 4
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %106 = load i32, ptr %23, align 4
  switch i32 %106, label %135 [
    i32 0, label %107
    i32 1, label %129
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %7
  %109 = load i8, ptr %11, align 1, !tbaa !37
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !45
  %113 = load ptr, ptr %10, align 8, !tbaa !45
  %114 = load ptr, ptr %13, align 8, !tbaa !23
  %115 = load ptr, ptr %14, align 8, !tbaa !22
  %116 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl7makeFCDEPKDsS2_PNS_16ReorderingBufferER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 4 dereferenceable(4) %115)
  br label %129

117:                                              ; preds = %108
  %118 = load ptr, ptr %10, align 8, !tbaa !45
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8, !tbaa !45
  %122 = call ptr @u_strchr_77(ptr noundef %121, i16 noundef zeroext 0)
  store ptr %122, ptr %10, align 8, !tbaa !45
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %13, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !45
  %126 = load ptr, ptr %10, align 8, !tbaa !45
  %127 = load ptr, ptr %14, align 8, !tbaa !22
  %128 = call noundef signext i8 @_ZN6icu_7716ReorderingBuffer12appendZeroCCEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %125, ptr noundef %126, ptr noundef nonnull align 4 dereferenceable(4) %127)
  br label %129

129:                                              ; preds = %105, %123, %111
  ret void

130:                                              ; preds = %103
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %20, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715Normalizer2Impl23findPreviousFCDBoundaryEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %124, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %125

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %20, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %23, ptr %7, align 8, !tbaa !45
  %24 = load i16, ptr %23, align 2, !tbaa !42
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = and i32 %26, -2048
  %28 = icmp eq i32 %27, 55296
  br i1 %28, label %43, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.UCPTrie, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = ashr i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %33, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !50
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = and i32 %40, 63
  %42 = add nsw i32 %39, %41
  store i32 %42, ptr %11, align 4, !tbaa !14
  br label %93

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = load ptr, ptr %6, align 8, !tbaa !45
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !45
  %53 = getelementptr inbounds i16, ptr %52, i64 -1
  %54 = load i16, ptr %53, align 2, !tbaa !42
  store i16 %54, ptr %12, align 2, !tbaa !50
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, -1024
  %57 = icmp eq i32 %56, 55296
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !45
  %60 = getelementptr inbounds i16, ptr %59, i32 -1
  store ptr %60, ptr %7, align 8, !tbaa !45
  %61 = load i16, ptr %12, align 2, !tbaa !50
  %62 = zext i16 %61 to i32
  %63 = shl i32 %62, 10
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = add nsw i32 %63, %64
  %66 = sub nsw i32 %65, 56613888
  store i32 %66, ptr %9, align 4, !tbaa !14
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.UCPTrie, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = icmp sge i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %58
  %74 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.UCPTrie, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = sub nsw i32 %77, 2
  br label %84

79:                                               ; preds = %58
  %80 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = call i32 @ucptrie_internalSmallIndex_77(ptr noundef %81, i32 noundef %82)
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i32 [ %78, %73 ], [ %83, %79 ]
  store i32 %85, ptr %11, align 4, !tbaa !14
  br label %92

86:                                               ; preds = %51, %47, %43
  %87 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.UCPTrie, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !14
  br label %92

92:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %93

93:                                               ; preds = %92, %29
  %94 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.UCPTrie, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i32, ptr %11, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !50
  store i16 %101, ptr %10, align 2, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %14, i32 0, i32 1
  %106 = load i16, ptr %105, align 8, !tbaa !74
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = load i16, ptr %10, align 2, !tbaa !50
  %111 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl28norm16HasDecompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %122

115:                                              ; preds = %109
  %116 = load i16, ptr %10, align 2, !tbaa !50
  %117 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl29norm16HasDecompBoundaryBeforeEt(ptr noundef nonnull align 8 dereferenceable(80) %14, i16 noundef zeroext %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %120, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %122

121:                                              ; preds = %115
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %119, %113
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %129 [
    i32 0, label %124
    i32 1, label %127
  ]

124:                                              ; preds = %122
  br label %15, !llvm.loop !154

125:                                              ; preds = %15
  %126 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %4, align 8
  ret ptr %128

129:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CanonIterDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @umutablecptrie_open_77(i32 noundef 0, i32 noundef 0, ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713CanonIterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  invoke void @umutablecptrie_close_77(ptr noundef %5)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  invoke void @ucptrie_close_77(ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  ret void

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @umutablecptrie_close_77(ptr noundef) #8

declare void @ucptrie_close_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::LocalPointer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = call i32 @umutablecptrie_get_77(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = and i32 %23, 4194303
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = or i32 %33, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !22
  call void @umutablecptrie_set_77(ptr noundef %31, i32 noundef %32, i32 noundef %35, ptr noundef %36)
  br label %127

37:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = and i32 %38, 2097152
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %13, align 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %45 unwind label %57

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi ptr [ %42, %45 ], [ null, %41 ]
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %49 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %65

50:                                               ; preds = %46
  store ptr %49, ptr %10, align 8, !tbaa !87
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %65

54:                                               ; preds = %50
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  store i32 1, ptr %16, align 4
  br label %110

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  %61 = load i1, ptr %13, align 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #12
  br label %64

64:                                               ; preds = %62, %57
  br label %114

65:                                               ; preds = %50, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %113

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = and i32 %70, 2097151
  store i32 %71, ptr %17, align 4, !tbaa !14
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = and i32 %72, -2097152
  %74 = or i32 %73, 2097152
  %75 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 2
  %76 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %77 unwind label %96

77:                                               ; preds = %69
  %78 = or i32 %74, %76
  store i32 %78, ptr %9, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = load i32, ptr %9, align 4, !tbaa !14
  %83 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @umutablecptrie_set_77(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83)
          to label %84 unwind label %96

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 2
  %86 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %87 unwind label %96

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
          to label %93 unwind label %96

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  store i32 1, ptr %16, align 4
  br label %109

96:                                               ; preds = %103, %89, %87, %84, %77, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %113

100:                                              ; preds = %93
  %101 = load i32, ptr %17, align 4, !tbaa !14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !87
  %105 = load i32, ptr %17, align 4, !tbaa !14
  %106 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %104, i32 noundef %105)
          to label %107 unwind label %96

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %100
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %108, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %110

110:                                              ; preds = %109, %56
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %124 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %120

113:                                              ; preds = %96, %65
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %114

114:                                              ; preds = %113, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %131

115:                                              ; preds = %37
  %116 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %18, i32 0, i32 2
  %117 = load i32, ptr %9, align 4, !tbaa !14
  %118 = and i32 %117, 2097151
  %119 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !87
  br label %120

120:                                              ; preds = %115, %112
  %121 = load ptr, ptr %10, align 8, !tbaa !87
  %122 = load i32, ptr %6, align 4, !tbaa !14
  %123 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %121, i32 noundef %122)
  store i32 0, ptr %16, align 4
  br label %124

124:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %125 = load i32, ptr %16, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %29
  store i32 0, ptr %16, align 4
  br label %128

128:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %129 = load i32, ptr %16, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %114
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %15, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135

136:                                              ; preds = %128
  unreachable
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) #8

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !165
  ret i32 %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !161
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #12
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %5, align 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_7713CanonIterDataC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %26

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %2
  %17 = phi ptr [ %11, %15 ], [ null, %2 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %18, i32 0, i32 19
  store ptr %17, ptr %19, align 8, !tbaa !71
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  store i32 7, ptr %25, align 4, !tbaa !15
  br label %33

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #12
  br label %32

32:                                               ; preds = %31, %26
  br label %98

33:                                               ; preds = %24, %16
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  br label %39

39:                                               ; preds = %59, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = call i32 @ucptrie_getRange_77(ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNK6icu_7715Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %51, i32 noundef %52, i16 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  br label %59

59:                                               ; preds = %49, %46
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !14
  br label %39, !llvm.loop !166

62:                                               ; preds = %39
  %63 = load ptr, ptr %3, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = call ptr @umutablecptrie_buildImmutable_77(ptr noundef %67, i32 noundef 1, i32 noundef 1, ptr noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %70, i32 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %72, i32 0, i32 1
  store ptr %69, ptr %73, align 8, !tbaa !99
  %74 = load ptr, ptr %3, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  call void @umutablecptrie_close_77(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %83

83:                                               ; preds = %62, %33
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZN6icu_7713CanonIterDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %91) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #12
  br label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %3, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %95, i32 0, i32 19
  store ptr null, ptr %96, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %94, %83
  ret void

98:                                               ; preds = %32
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715Normalizer2Impl27makeCanonIterDataFromNorm16EiitRNS_13CanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i16 %3, ptr %10, align 2, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !155
  store ptr %5, ptr %12, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8
  %24 = load i16, ptr %10, align 2, !tbaa !50
  %25 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isInertEt(i16 noundef zeroext %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %55, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %10, align 2, !tbaa !50
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i16, ptr %10, align 2, !tbaa !50
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 6
  %38 = load i16, ptr %37, align 2, !tbaa !66
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %55, label %41

41:                                               ; preds = %34, %27
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 12
  %43 = load i16, ptr %42, align 2, !tbaa !81
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %10, align 2, !tbaa !50
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load i16, ptr %10, align 2, !tbaa !50
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 14
  %52 = load i16, ptr %51, align 2, !tbaa !83
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %34, %6
  br label %255

56:                                               ; preds = %48, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %57 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %57, ptr %13, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %252, %56
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !14
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %255

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = load ptr, ptr %11, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !156
  %67 = load i32, ptr %13, align 4, !tbaa !14
  %68 = call i32 @umutablecptrie_get_77(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %69, ptr %15, align 4, !tbaa !14
  %70 = load i16, ptr %10, align 2, !tbaa !50
  %71 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isMaybeYesOrNonZeroCCEt(ptr noundef nonnull align 8 dereferenceable(80) %23, i16 noundef zeroext %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = or i32 %74, -2147483648
  store i32 %75, ptr %15, align 4, !tbaa !14
  %76 = load i16, ptr %10, align 2, !tbaa !50
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 64512
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !14
  %81 = or i32 %80, 1073741824
  store i32 %81, ptr %15, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %79, %73
  br label %240

83:                                               ; preds = %63
  %84 = load i16, ptr %10, align 2, !tbaa !50
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 4
  %87 = load i16, ptr %86, align 2, !tbaa !76
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %15, align 4, !tbaa !14
  br label %239

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %94 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %94, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %95 = load i16, ptr %10, align 2, !tbaa !50
  store i16 %95, ptr %17, align 2, !tbaa !50
  %96 = load i16, ptr %17, align 2, !tbaa !50
  %97 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %23, i16 noundef zeroext %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load i32, ptr %16, align 4, !tbaa !14
  %101 = load i16, ptr %17, align 2, !tbaa !50
  %102 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl14mapAlgorithmicEit(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %100, i16 noundef zeroext %101)
  store i32 %102, ptr %16, align 4, !tbaa !14
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef %103)
  store i16 %104, ptr %17, align 2, !tbaa !50
  br label %105

105:                                              ; preds = %99, %93
  %106 = load i16, ptr %17, align 2, !tbaa !50
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 4
  %109 = load i16, ptr %108, align 2, !tbaa !76
  %110 = zext i16 %109 to i32
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %233

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %113 = load i16, ptr %17, align 2, !tbaa !50
  %114 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %23, i16 noundef zeroext %113)
  store ptr %114, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  %115 = load ptr, ptr %18, align 8, !tbaa !73
  %116 = load i16, ptr %115, align 2, !tbaa !50
  store i16 %116, ptr %19, align 2, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %117 = load i16, ptr %19, align 2, !tbaa !50
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 31
  store i32 %119, ptr %20, align 4, !tbaa !14
  %120 = load i16, ptr %19, align 2, !tbaa !50
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 128
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %112
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = load i32, ptr %16, align 4, !tbaa !14
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8, !tbaa !73
  %130 = getelementptr inbounds i16, ptr %129, i64 -1
  %131 = load i16, ptr %130, align 2, !tbaa !50
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 255
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load i32, ptr %15, align 4, !tbaa !14
  %137 = or i32 %136, -2147483648
  store i32 %137, ptr %15, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %135, %128, %124
  br label %139

139:                                              ; preds = %138, %112
  %140 = load i32, ptr %20, align 4, !tbaa !14
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %232

142:                                              ; preds = %139
  %143 = load ptr, ptr %18, align 8, !tbaa !73
  %144 = getelementptr inbounds nuw i16, ptr %143, i32 1
  store ptr %144, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %18, align 8, !tbaa !73
  %147 = load i32, ptr %21, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %21, align 4, !tbaa !14
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i16, ptr %146, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !50
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %16, align 4, !tbaa !14
  %153 = load i32, ptr %16, align 4, !tbaa !14
  %154 = and i32 %153, -1024
  %155 = icmp eq i32 %154, 55296
  br i1 %155, label %156, label %168

156:                                              ; preds = %145
  %157 = load i32, ptr %16, align 4, !tbaa !14
  %158 = shl i32 %157, 10
  %159 = load ptr, ptr %18, align 8, !tbaa !73
  %160 = load i32, ptr %21, align 4, !tbaa !14
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %21, align 4, !tbaa !14
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !50
  %165 = zext i16 %164 to i32
  %166 = add nsw i32 %158, %165
  %167 = sub nsw i32 %166, 56613888
  store i32 %167, ptr %16, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %156, %145
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8, !tbaa !155
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = load i32, ptr %16, align 4, !tbaa !14
  %174 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %171, i32 noundef %172, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %174)
  %175 = load i16, ptr %17, align 2, !tbaa !50
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %23, i32 0, i32 6
  %178 = load i16, ptr %177, align 2, !tbaa !66
  %179 = zext i16 %178 to i32
  %180 = icmp sge i32 %176, %179
  br i1 %180, label %181, label %231

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %229, %181
  %183 = load i32, ptr %21, align 4, !tbaa !14
  %184 = load i32, ptr %20, align 4, !tbaa !14
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %230

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %18, align 8, !tbaa !73
  %189 = load i32, ptr %21, align 4, !tbaa !14
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %21, align 4, !tbaa !14
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !50
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %16, align 4, !tbaa !14
  %195 = load i32, ptr %16, align 4, !tbaa !14
  %196 = and i32 %195, -1024
  %197 = icmp eq i32 %196, 55296
  br i1 %197, label %198, label %210

198:                                              ; preds = %187
  %199 = load i32, ptr %16, align 4, !tbaa !14
  %200 = shl i32 %199, 10
  %201 = load ptr, ptr %18, align 8, !tbaa !73
  %202 = load i32, ptr %21, align 4, !tbaa !14
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4, !tbaa !14
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i16, ptr %201, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !50
  %207 = zext i16 %206 to i32
  %208 = add nsw i32 %200, %207
  %209 = sub nsw i32 %208, 56613888
  store i32 %209, ptr %16, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %198, %187
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %213 = load ptr, ptr %11, align 8, !tbaa !155
  %214 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !156
  %216 = load i32, ptr %16, align 4, !tbaa !14
  %217 = call i32 @umutablecptrie_get_77(ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %22, align 4, !tbaa !14
  %218 = load i32, ptr %22, align 4, !tbaa !14
  %219 = and i32 %218, -2147483648
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %212
  %222 = load ptr, ptr %11, align 8, !tbaa !155
  %223 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !156
  %225 = load i32, ptr %16, align 4, !tbaa !14
  %226 = load i32, ptr %22, align 4, !tbaa !14
  %227 = or i32 %226, -2147483648
  %228 = load ptr, ptr %12, align 8, !tbaa !22
  call void @umutablecptrie_set_77(ptr noundef %224, i32 noundef %225, i32 noundef %227, ptr noundef %228)
  br label %229

229:                                              ; preds = %221, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %182, !llvm.loop !167

230:                                              ; preds = %182
  br label %231

231:                                              ; preds = %230, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %232

232:                                              ; preds = %231, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %238

233:                                              ; preds = %105
  %234 = load ptr, ptr %11, align 8, !tbaa !155
  %235 = load i32, ptr %13, align 4, !tbaa !14
  %236 = load i32, ptr %16, align 4, !tbaa !14
  %237 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_7713CanonIterData13addToStartSetEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %234, i32 noundef %235, i32 noundef %236, ptr noundef nonnull align 4 dereferenceable(4) %237)
  br label %238

238:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %239

239:                                              ; preds = %238, %90
  br label %240

240:                                              ; preds = %239, %82
  %241 = load i32, ptr %15, align 4, !tbaa !14
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %11, align 8, !tbaa !155
  %246 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !156
  %248 = load i32, ptr %13, align 4, !tbaa !14
  %249 = load i32, ptr %15, align 4, !tbaa !14
  %250 = load ptr, ptr %12, align 8, !tbaa !22
  call void @umutablecptrie_set_77(ptr noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %244, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %13, align 4, !tbaa !14
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %13, align 4, !tbaa !14
  br label %58, !llvm.loop !168

255:                                              ; preds = %55, %62
  ret void
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceIPNS_15Normalizer2ImplEEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !169
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  call void %24(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !171
  %31 = load ptr, ptr %5, align 8, !tbaa !169
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !171
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !171
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 %41, ptr %42, align 4, !tbaa !15
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L17initCanonIterDataEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN6icu_7717InitCanonIterData6doInitEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call i32 @ucptrie_get_77(ptr noundef %9, i32 noundef %10)
  ret i32 %11
}

declare i32 @ucptrie_get_77(ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.icu_77::CanonIterData", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call noundef ptr @_ZNK6icu_777UVectorixEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %6)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7715Normalizer2Impl13getCanonValueEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %14)
  %16 = and i32 %15, 2147483647
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = and i32 %23, 2097151
  store i32 %24, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = and i32 %25, 2097152
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !87
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEi(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(200) %31)
  br label %41

33:                                               ; preds = %20
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !87
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = and i32 %42, 1073741824
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = call noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl12getRawNorm16Ei(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %46)
  store i16 %47, ptr %11, align 2, !tbaa !50
  %48 = load i16, ptr %11, align 2, !tbaa !50
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = sub nsw i32 %52, 4352
  %54 = mul nsw i32 %53, 588
  %55 = add nsw i32 44032, %54
  store i32 %55, ptr %12, align 4, !tbaa !14
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = add nsw i32 %58, 588
  %60 = sub nsw i32 %59, 1
  %61 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %56, i32 noundef %57, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %66

62:                                               ; preds = %45
  %63 = load i16, ptr %11, align 2, !tbaa !50
  %64 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt(ptr noundef nonnull align 8 dereferenceable(80) %13, i16 noundef zeroext %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZNK6icu_7715Normalizer2Impl13addCompositesEPKtRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(200) %65)
  br label %66

66:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  br label %67

67:                                               ; preds = %66, %41
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %68

68:                                               ; preds = %67, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %69 = load i8, ptr %4, align 1
  ret i8 %69
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715Normalizer2Impl19getCompositionsListEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl11isDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !50
  %11 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForDecompYesEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %10)
  br label %15

12:                                               ; preds = %2
  %13 = load i16, ptr %4, align 2, !tbaa !50
  %14 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl31getCompositionsListForCompositeEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define i32 @unorm2_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [8 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !172
  store ptr %1, ptr %8, align 8, !tbaa !22
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !172
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = load ptr, ptr %11, align 8, !tbaa !22
  %30 = call i32 @udata_swapDataHeader_77(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !22
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !22
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %262

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  store ptr %41, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.UDataInfo, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 2, !tbaa !37
  store i8 %45, ptr %23, align 1, !tbaa !37
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.UDataInfo, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %48, align 2, !tbaa !37
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 78
  br i1 %51, label %52, label %81

52:                                               ; preds = %39
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.UDataInfo, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !37
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 114
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.UDataInfo, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 2
  %63 = load i8, ptr %62, align 2, !tbaa !37
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 109
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  %67 = load ptr, ptr %12, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.UDataInfo, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 0, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 50
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = load i8, ptr %23, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 1, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %23, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 5
  br i1 %80, label %109, label %81

81:                                               ; preds = %77, %73, %66, %59, %52, %39
  %82 = load ptr, ptr %7, align 8, !tbaa !172
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.UDataInfo, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 2, !tbaa !37
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %12, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.UDataInfo, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !37
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %12, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.UDataInfo, ptr %93, i32 0, i32 6
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 2
  %96 = load i8, ptr %95, align 2, !tbaa !37
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %12, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.UDataInfo, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 0, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !37
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.UDataInfo, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  %106 = load i8, ptr %105, align 2, !tbaa !37
  %107 = zext i8 %106 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %82, ptr noundef @.str.2, i32 noundef %87, i32 noundef %92, i32 noundef %97, i32 noundef %102, i32 noundef %107)
  %108 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 16, ptr %108, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %261

109:                                              ; preds = %77
  %110 = load ptr, ptr %8, align 8, !tbaa !22
  %111 = load i32, ptr %13, align 4, !tbaa !14
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %14, align 8, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %122

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = load i32, ptr %13, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  br label %122

122:                                              ; preds = %117, %116
  %123 = phi ptr [ null, %116 ], [ %121, %117 ]
  store ptr %123, ptr %15, align 8, !tbaa !17
  %124 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %124, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %125 = load i8, ptr %23, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 14, ptr %24, align 4, !tbaa !14
  br label %142

129:                                              ; preds = %122
  %130 = load i8, ptr %23, align 1, !tbaa !37
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i32 15, ptr %24, align 4, !tbaa !14
  br label %141

134:                                              ; preds = %129
  %135 = load i8, ptr %23, align 1, !tbaa !37
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 19, ptr %24, align 4, !tbaa !14
  br label %140

139:                                              ; preds = %134
  store i32 22, ptr %24, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140, %133
  br label %142

142:                                              ; preds = %141, %128
  %143 = load i32, ptr %9, align 4, !tbaa !14
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !14
  %147 = load i32, ptr %9, align 4, !tbaa !14
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %9, align 4, !tbaa !14
  %149 = load i32, ptr %9, align 4, !tbaa !14
  %150 = load i32, ptr %24, align 4, !tbaa !14
  %151 = mul nsw i32 %150, 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %7, align 8, !tbaa !172
  %155 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %154, ptr noundef @.str.3, i32 noundef %155)
  %156 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 8, ptr %156, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %260

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %142
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %18, align 4, !tbaa !14
  %161 = icmp slt i32 %160, 8
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8, !tbaa !172
  %164 = load ptr, ptr %16, align 8, !tbaa !20
  %165 = load i32, ptr %18, align 4, !tbaa !14
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = call i32 @udata_readInt32_77(ptr noundef %163, i32 noundef %168)
  %170 = load i32, ptr %18, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %162
  %174 = load i32, ptr %18, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4, !tbaa !14
  br label %159, !llvm.loop !174

176:                                              ; preds = %159
  %177 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 7
  %178 = load i32, ptr %177, align 4, !tbaa !14
  store i32 %178, ptr %21, align 4, !tbaa !14
  %179 = load i32, ptr %9, align 4, !tbaa !14
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %256

181:                                              ; preds = %176
  %182 = load i32, ptr %9, align 4, !tbaa !14
  %183 = load i32, ptr %21, align 4, !tbaa !14
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !172
  %187 = load i32, ptr %9, align 4, !tbaa !14
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %186, ptr noundef @.str.4, i32 noundef %187)
  %188 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 8, ptr %188, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %260

189:                                              ; preds = %181
  %190 = load ptr, ptr %14, align 8, !tbaa !17
  %191 = load ptr, ptr %15, align 8, !tbaa !17
  %192 = icmp ne ptr %190, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %15, align 8, !tbaa !17
  %196 = load ptr, ptr %14, align 8, !tbaa !17
  %197 = load i32, ptr %21, align 4, !tbaa !14
  %198 = sext i32 %197 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %189
  store i32 0, ptr %19, align 4, !tbaa !14
  %202 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 0
  %203 = load i32, ptr %202, align 16, !tbaa !14
  store i32 %203, ptr %20, align 4, !tbaa !14
  %204 = load ptr, ptr %7, align 8, !tbaa !172
  %205 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !175
  %207 = load ptr, ptr %7, align 8, !tbaa !172
  %208 = load ptr, ptr %14, align 8, !tbaa !17
  %209 = load i32, ptr %20, align 4, !tbaa !14
  %210 = load i32, ptr %19, align 4, !tbaa !14
  %211 = sub nsw i32 %209, %210
  %212 = load ptr, ptr %15, align 8, !tbaa !17
  %213 = load ptr, ptr %11, align 8, !tbaa !22
  %214 = call noundef i32 %206(ptr noundef %207, ptr noundef %208, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %215, ptr %19, align 4, !tbaa !14
  %216 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !14
  store i32 %217, ptr %20, align 4, !tbaa !14
  %218 = load ptr, ptr %7, align 8, !tbaa !172
  %219 = load ptr, ptr %14, align 8, !tbaa !17
  %220 = load i32, ptr %19, align 4, !tbaa !14
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i32, ptr %20, align 4, !tbaa !14
  %224 = load i32, ptr %19, align 4, !tbaa !14
  %225 = sub nsw i32 %223, %224
  %226 = load ptr, ptr %15, align 8, !tbaa !17
  %227 = load i32, ptr %19, align 4, !tbaa !14
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load ptr, ptr %11, align 8, !tbaa !22
  %231 = call i32 @utrie_swapAnyVersion_77(ptr noundef %218, ptr noundef %222, i32 noundef %225, ptr noundef %229, ptr noundef %230)
  %232 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %232, ptr %19, align 4, !tbaa !14
  %233 = getelementptr inbounds nuw [8 x i32], ptr %17, i64 0, i64 2
  %234 = load i32, ptr %233, align 8, !tbaa !14
  store i32 %234, ptr %20, align 4, !tbaa !14
  %235 = load ptr, ptr %7, align 8, !tbaa !172
  %236 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !177
  %238 = load ptr, ptr %7, align 8, !tbaa !172
  %239 = load ptr, ptr %14, align 8, !tbaa !17
  %240 = load i32, ptr %19, align 4, !tbaa !14
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %20, align 4, !tbaa !14
  %244 = load i32, ptr %19, align 4, !tbaa !14
  %245 = sub nsw i32 %243, %244
  %246 = load ptr, ptr %15, align 8, !tbaa !17
  %247 = load i32, ptr %19, align 4, !tbaa !14
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load ptr, ptr %11, align 8, !tbaa !22
  %251 = call noundef i32 %237(ptr noundef %238, ptr noundef %242, i32 noundef %245, ptr noundef %249, ptr noundef %250)
  %252 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %252, ptr %19, align 4, !tbaa !14
  %253 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 3
  %254 = load i32, ptr %253, align 4, !tbaa !14
  store i32 %254, ptr %20, align 4, !tbaa !14
  %255 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %255, ptr %19, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %201, %176
  %257 = load i32, ptr %13, align 4, !tbaa !14
  %258 = load i32, ptr %21, align 4, !tbaa !14
  %259 = add nsw i32 %257, %258
  store i32 %259, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %260

260:                                              ; preds = %256, %185, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %261

261:                                              ; preds = %260, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  br label %262

262:                                              ; preds = %261, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %263 = load i32, ptr %6, align 4
  ret i32 %263
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #8

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #8

declare i32 @utrie_swapAnyVersion_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6icu_7715Normalizer2Impl13getCCFromNoNoEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i16 %1, ptr %5, align 2, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load i16, ptr %5, align 2, !tbaa !50
  %10 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %8, i16 noundef zeroext %9)
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load i16, ptr %11, align 2, !tbaa !50
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  %19 = load i16, ptr %18, align 2, !tbaa !50
  %20 = trunc i16 %19 to i8
  store i8 %20, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31isTrailCC01ForCompBoundaryAfterEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !50
  %7 = call noundef signext i8 @_ZN6icu_7715Normalizer2Impl7isInertEt(i16 noundef zeroext %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = load i16, ptr %4, align 2, !tbaa !50
  %11 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isDecompNoAlgorithmicEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i16, ptr %4, align 2, !tbaa !50
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 6
  %17 = icmp sle i32 %16, 2
  br label %24

18:                                               ; preds = %9
  %19 = load i16, ptr %4, align 2, !tbaa !50
  %20 = call noundef ptr @_ZNK6icu_7715Normalizer2Impl17getDataForYesOrNoEt(ptr noundef nonnull align 8 dereferenceable(80) %5, i16 noundef zeroext %19)
  %21 = load i16, ptr %20, align 2, !tbaa !50
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %22, 511
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i1 [ %17, %13 ], [ %23, %18 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  %28 = zext i1 %27 to i8
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl9hangulLVTEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %3, i32 0, i32 5
  %5 = load i16, ptr %4, align 8, !tbaa !77
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 1
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
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
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7712ByteSinkUtil15appendCodePointEiiRNS_8ByteSinkEPNS_5EditsE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !186
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !186
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !186
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !186
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !188
  %5 = load i32, ptr %3, align 4, !tbaa !186
  %6 = load i32, ptr %4, align 4, !tbaa !188
  %7 = and i32 %5, %6
  ret i32 %7
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
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7716ReorderingBufferE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!29 = !{!30, !28, i64 8}
!30 = !{!"_ZTSN6icu_7716ReorderingBufferE", !26, i64 0, !28, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !11, i64 40, !6, i64 44, !31, i64 48, !31, i64 56}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!30, !31, i64 24}
!34 = !{!30, !31, i64 32}
!35 = !{!30, !11, i64 40}
!36 = !{!30, !6, i64 44}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!30, !31, i64 56}
!41 = !{!30, !31, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"char16_t", !6, i64 0}
!44 = !{!30, !26, i64 0}
!45 = !{!31, !31, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!54, !56, i64 40}
!54 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !55, i64 0, !43, i64 8, !43, i64 10, !43, i64 12, !51, i64 14, !51, i64 16, !51, i64 18, !51, i64 20, !51, i64 22, !51, i64 24, !51, i64 26, !51, i64 28, !51, i64 30, !51, i64 32, !51, i64 34, !56, i64 40, !57, i64 48, !10, i64 56, !58, i64 64, !61, i64 72}
!55 = !{!"_ZTSN6icu_777UObjectE"}
!56 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!57 = !{!"p1 short", !5, i64 0}
!58 = !{!"_ZTSN6icu_779UInitOnceE", !59, i64 0, !16, i64 4}
!59 = !{!"_ZTSSt6atomicIiE", !60, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!61 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTS7UCPTrie", !57, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !51, i64 28, !6, i64 30, !6, i64 31, !11, i64 32, !51, i64 36, !51, i64 38, !11, i64 40, !11, i64 44}
!64 = !{!63, !11, i64 24}
!65 = !{!63, !11, i64 20}
!66 = !{!54, !51, i64 18}
!67 = !{!54, !51, i64 26}
!68 = !{!54, !43, i64 10}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!54, !61, i64 72}
!72 = !{!56, !56, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!54, !43, i64 8}
!75 = !{!54, !43, i64 12}
!76 = !{!54, !51, i64 14}
!77 = !{!54, !51, i64 16}
!78 = !{!54, !51, i64 20}
!79 = !{!54, !51, i64 22}
!80 = !{!54, !51, i64 24}
!81 = !{!54, !51, i64 30}
!82 = !{!54, !51, i64 32}
!83 = !{!54, !51, i64 34}
!84 = !{!54, !51, i64 28}
!85 = !{!54, !57, i64 48}
!86 = !{!54, !10, i64 56}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!89 = distinct !{!89, !39}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!92 = !{!93, !5, i64 8}
!93 = !{!"_ZTS9USetAdder", !94, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!94 = !{!"p1 _ZTS4USet", !5, i64 0}
!95 = !{!93, !94, i64 0}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = !{!100, !56, i64 8}
!100 = !{!"_ZTSN6icu_7713CanonIterDataE", !101, i64 0, !56, i64 8, !102, i64 16}
!101 = !{!"p1 _ZTS14UMutableCPTrie", !5, i64 0}
!102 = !{!"_ZTSN6icu_777UVectorE", !55, i64 0, !11, i64 8, !11, i64 12, !103, i64 16, !5, i64 24, !5, i64 32}
!103 = !{!"p1 _ZTS8UElement", !5, i64 0}
!104 = distinct !{!104, !39}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!113 = !{!63, !51, i64 28}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = !{!117, !117, i64 0}
!117 = !{!"_ZTSN6icu_7715Normalizer2Impl6StopAtE", !6, i64 0}
!118 = distinct !{!118, !39}
!119 = !{!120, !120, i64 0}
!120 = !{!"bool", !6, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = distinct !{!123, !39}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !39}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = !{!137, !137, i64 0}
!137 = !{!"_ZTS25UNormalizationCheckResult", !6, i64 0}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!144 = !{!145, !31, i64 0}
!145 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !31, i64 0}
!146 = !{i64 2149746919}
!147 = distinct !{!147, !39}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = !{!61, !61, i64 0}
!156 = !{!100, !101, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !5, i64 0}
!161 = !{!162, !88, i64 0}
!162 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !88, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!165 = !{!102, !11, i64 8}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!171 = !{!58, !16, i64 4}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!174 = distinct !{!174, !39}
!175 = !{!176, !5, i64 56}
!176 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!177 = !{!176, !5, i64 48}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSSt12memory_order", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
