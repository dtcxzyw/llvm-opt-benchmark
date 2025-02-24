target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Normalizer" = type <{ %"class.icu_77::UObject", ptr, ptr, i32, i32, ptr, i32, i32, %"class.icu_77::UnicodeString", i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::CharacterIterator" = type { %"class.icu_77::ForwardCharacterIterator", i32, i32, i32, i32 }
%"class.icu_77::ForwardCharacterIterator" = type { %"class.icu_77::UObject" }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7713UnicodeString8hashCodeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7717CharacterIterator10setToStartEv = comdat any

$_ZNK6icu_7717CharacterIterator8getIndexEv = comdat any

$_ZN6icu_7717CharacterIterator8setToEndEv = comdat any

$_ZNK6icu_7717CharacterIterator10startIndexEv = comdat any

$_ZNK6icu_7717CharacterIterator8endIndexEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7713UnicodeString6insertEii = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7711Normalizer2C2Ev = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

@_ZZN6icu_7710Normalizer16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710NormalizerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7710NormalizerE, ptr @_ZN6icu_7710NormalizerD1Ev, ptr @_ZN6icu_7710NormalizerD0Ev, ptr @_ZNK6icu_7710Normalizer17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7710NormalizerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710NormalizerE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710NormalizerE = constant [22 x i8] c"N6icu_7710NormalizerE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_7719FilteredNormalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = external constant ptr
@_ZTVN6icu_7711Normalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7711Normalizer2E, ptr @_ZN6icu_7711Normalizer2D1Ev, ptr @_ZN6icu_7711Normalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7711Normalizer211composePairEii, ptr @_ZNK6icu_7711Normalizer217getCombiningClassEi, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711Normalizer2E = external constant ptr

@_ZN6icu_7710NormalizerC1ERKNS_13UnicodeStringE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7710NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode
@_ZN6icu_7710NormalizerC1ENS_14ConstChar16PtrEi18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7710NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode
@_ZN6icu_7710NormalizerC1ERKNS_17CharacterIteratorE18UNormalizationMode = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7710NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode
@_ZN6icu_7710NormalizerC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710NormalizerC2ERKS0_
@_ZN6icu_7710NormalizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710NormalizerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7710Normalizer16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7710Normalizer16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710Normalizer17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7710Normalizer16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKNS_13UnicodeStringE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710NormalizerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 3
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #9
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %7, align 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %22 unwind label %31

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %3
  %24 = phi ptr [ %18, %22 ], [ null, %3 ]
  store ptr %24, ptr %17, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 7
  store i32 0, ptr %26, align 4, !tbaa !28
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %28 unwind label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 9
  store i32 0, ptr %29, align 8, !tbaa !29
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
          to label %30 unwind label %42

30:                                               ; preds = %28
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #9
  br label %37

37:                                               ; preds = %36, %31
  br label %46

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #9
  br label %46

46:                                               ; preds = %42, %38, %37
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  br label %25

25:                                               ; preds = %21, %17
  %26 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #9
  %27 = icmp eq ptr %26, null
  store i1 false, ptr %5, align 1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  store ptr %26, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %29 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %38

32:                                               ; preds = %28
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(200) %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi ptr [ %26, %33 ], [ null, %25 ]
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !23
  br label %46

38:                                               ; preds = %32, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  %42 = load i1, ptr %5, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %54

46:                                               ; preds = %34, %1
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 0, ptr %3, align 4, !tbaa !33
  %51 = call noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %52 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %8, i32 0, i32 2
  store ptr %51, ptr %52, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ENS_14ConstChar16PtrEi18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710NormalizerE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 3
  %19 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %19, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 5
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !38
  store i1 true, ptr %11, align 1
  %25 = load i32, ptr %7, align 4, !tbaa !37
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %10, i32 noundef %25)
          to label %26 unwind label %38

26:                                               ; preds = %24
  store i1 false, ptr %9, align 1
  br label %27

27:                                               ; preds = %26, %4
  %28 = phi ptr [ %22, %26 ], [ null, %4 ]
  %29 = load i1, ptr %11, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %31

31:                                               ; preds = %30, %27
  store ptr %28, ptr %21, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 6
  store i32 0, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 7
  store i32 0, ptr %33, align 4, !tbaa !28
  %34 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %35 unwind label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %14, i32 0, i32 9
  store i32 0, ptr %36, align 8, !tbaa !29
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %14)
          to label %37 unwind label %52

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  %42 = load i1, ptr %11, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %9, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %22) #9
  br label %47

47:                                               ; preds = %46, %44
  br label %56

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %56

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #9
  br label %56

56:                                               ; preds = %52, %48, %47
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKNS_17CharacterIteratorE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710NormalizerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %14, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %22 unwind label %29

22:                                               ; preds = %3
  store ptr %21, ptr %16, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 6
  store i32 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 7
  store i32 0, ptr %24, align 4, !tbaa !28
  %25 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 9
  store i32 0, ptr %27, align 8, !tbaa !29
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %9)
          to label %28 unwind label %33

28:                                               ; preds = %26
  ret void

29:                                               ; preds = %22, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710NormalizerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710NormalizerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !24
  store i32 %14, ptr %11, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  store i32 %18, ptr %15, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %27 unwind label %45

27:                                               ; preds = %2
  store ptr %26, ptr %19, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 6
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !27
  store i32 %31, ptr %28, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 7
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !28
  store i32 %35, ptr %32, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %37, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %39 unwind label %45

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 9
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !29
  store i32 %43, ptr %40, align 8, !tbaa !29
  invoke void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
          to label %44 unwind label %49

44:                                               ; preds = %39
  ret void

45:                                               ; preds = %27, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %5, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %6, align 4
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %9, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %11, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710NormalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710NormalizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710NormalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710NormalizerD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710Normalizer5cloneEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710NormalizerC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %7, ptr noundef nonnull align 8 dereferenceable(116) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
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
define noundef i32 @_ZNK6icu_7710Normalizer8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 8
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = add nsw i32 %24, %26
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7710NormalizereqERKS0_(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(116) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %24, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %34, i32 0, i32 8
  %36 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !29
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = icmp eq i32 %46, %49
  br label %51

51:                                               ; preds = %44, %37, %32, %22, %15, %8
  %52 = phi i1 [ false, %37 ], [ false, %32 ], [ false, %22 ], [ false, %15 ], [ false, %8 ], [ %50, %44 ]
  br label %53

53:                                               ; preds = %51, %2
  %54 = phi i1 [ true, %2 ], [ %52, %51 ]
  ret i1 %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !37
  %24 = load i32, ptr %7, align 4, !tbaa !37
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !37
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !49
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !49
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %20, %5
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !49
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !49
  store i32 1, ptr %32, align 4, !tbaa !33
  br label %33

33:                                               ; preds = %31, %25
  br label %106

34:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %39, ptr %12, align 8, !tbaa !8
  br label %41

40:                                               ; preds = %34
  store ptr %11, ptr %12, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !49
  %44 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %45 unwind label %66

45:                                               ; preds = %41
  store ptr %44, ptr %13, align 8, !tbaa !46
  %46 = load ptr, ptr %10, align 8, !tbaa !49
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %47)
          to label %49 unwind label %66

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !37
  %53 = and i32 %52, 32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  %56 = load ptr, ptr %13, align 8, !tbaa !46
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %70

59:                                               ; preds = %55
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(200) %58)
          to label %60 unwind label %70

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !49
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %65 unwind label %74

65:                                               ; preds = %60
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %89

66:                                               ; preds = %99, %93, %79, %45, %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  br label %105

70:                                               ; preds = %59, %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %78

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  br label %105

79:                                               ; preds = %51
  %80 = load ptr, ptr %13, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %10, align 8, !tbaa !49
  %84 = load ptr, ptr %80, align 8, !tbaa !12
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
          to label %88 unwind label %66

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %49
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = icmp eq ptr %91, %11
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !49
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %95)
          to label %97 unwind label %66

97:                                               ; preds = %93
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %103 unwind label %66

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %106

105:                                              ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #9
  br label %107

106:                                              ; preds = %104, %33
  ret void

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %15, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7composeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i8, ptr %7, align 1, !tbaa !32
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 5, i32 4
  %15 = load i32, ptr %8, align 4, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9decomposeERKNS_13UnicodeStringEaiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i8, ptr %7, align 1, !tbaa !32
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 3, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !37
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_ZN6icu_7710Normalizer9normalizeERKNS_13UnicodeStringE18UNormalizationModeiRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer10quickCheckERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(200) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = invoke noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %34

33:                                               ; preds = %26
  store i32 %32, ptr %5, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 13
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load i32, ptr %5, align 4
  ret i32 %48

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Normalizer12isNormalizedERKNS_13UnicodeStringE18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  %17 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %10, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !37
  %24 = and i32 %23, 32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(200) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !49
  %32 = invoke noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %34

33:                                               ; preds = %26
  store i8 %32, ptr %5, align 1
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  store i32 1, ptr %14, align 4
  br label %47

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %49

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !49
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 11
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i8 %45, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %48 = load i8, ptr %5, align 1
  ret i8 %48

49:                                               ; preds = %34
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %13, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7710Normalizer11concatenateERKNS_13UnicodeStringES3_RS1_18UNormalizationModeiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26, %22, %6
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !49
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 1, ptr %38, align 4, !tbaa !33
  br label %39

39:                                               ; preds = %37, %31
  br label %121

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %14, align 8, !tbaa !8
  br label %47

46:                                               ; preds = %40
  store ptr %13, ptr %14, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %51 unwind label %76

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %12, align 8, !tbaa !49
  %54 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %80

55:                                               ; preds = %51
  store ptr %54, ptr %17, align 8, !tbaa !46
  %56 = load ptr, ptr %12, align 8, !tbaa !49
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
          to label %59 unwind label %80

59:                                               ; preds = %55
  %60 = icmp ne i8 %58, 0
  br i1 %60, label %61, label %104

61:                                               ; preds = %59
  %62 = load i32, ptr %11, align 4, !tbaa !37
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  %66 = load ptr, ptr %17, align 8, !tbaa !46
  %67 = load ptr, ptr %12, align 8, !tbaa !49
  %68 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %84

69:                                               ; preds = %65
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(200) %68)
          to label %70 unwind label %84

70:                                               ; preds = %69
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !49
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %88

75:                                               ; preds = %70
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  br label %103

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %120

80:                                               ; preds = %113, %107, %93, %55, %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %119

84:                                               ; preds = %69, %65
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  br label %92

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %15, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %16, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  br label %119

93:                                               ; preds = %61
  %94 = load ptr, ptr %17, align 8, !tbaa !46
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !49
  %98 = load ptr, ptr %94, align 8, !tbaa !12
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %102 unwind label %80

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %75
  br label %104

104:                                              ; preds = %103, %59
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = icmp eq ptr %105, %13
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8, !tbaa !49
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %109)
          to label %111 unwind label %80

111:                                              ; preds = %107
  %112 = icmp ne i8 %110, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %117 unwind label %80

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117, %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %121

119:                                              ; preds = %92, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %120

120:                                              ; preds = %119, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #9
  br label %123

121:                                              ; preds = %118, %39
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %122

123:                                              ; preds = %120
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %16, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer7currentEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %4)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 8
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 65535, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !32
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 6
  store i32 %12, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i16 %20(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %17)
  %22 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %117

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  %31 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %36)
  br label %37

37:                                               ; preds = %84, %30
  %38 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 7
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %70

44:                                               ; preds = %37
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %85

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %47 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 6
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %74

55:                                               ; preds = %46
  store i32 %54, ptr %7, align 4, !tbaa !37
  %56 = load ptr, ptr %48, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 15
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef signext i8 %58(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %54)
          to label %60 unwind label %74

60:                                               ; preds = %55
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 25
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef -1, i32 noundef 1)
          to label %69 unwind label %74

69:                                               ; preds = %62
  store i32 3, ptr %8, align 4
  br label %82

70:                                               ; preds = %85, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  br label %116

74:                                               ; preds = %78, %62, %55, %46
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %116

78:                                               ; preds = %60
  %79 = load i32, ptr %7, align 4, !tbaa !37
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %79)
          to label %81 unwind label %74

81:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %83 = load i32, ptr %8, align 4
  switch i32 %83, label %124 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %37, !llvm.loop !50

85:                                               ; preds = %82, %44
  %86 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = invoke noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %89 unwind label %70

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 7
  store i32 %88, ptr %90, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  %94 = load ptr, ptr %92, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %98 unwind label %112

98:                                               ; preds = %89
  %99 = load i32, ptr %9, align 4, !tbaa !33
  %100 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %99)
          to label %101 unwind label %112

101:                                              ; preds = %98
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  %105 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %106 unwind label %112

106:                                              ; preds = %103
  %107 = icmp ne i8 %105, 0
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi i1 [ false, %101 ], [ %108, %106 ]
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  br label %117

112:                                              ; preds = %103, %98, %89
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %116

116:                                              ; preds = %112, %74, %70
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  br label %119

117:                                              ; preds = %109, %29
  %118 = load i8, ptr %2, align 1
  ret i8 %118

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %82
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 8
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = call noundef signext i8 @_ZN6icu_7710Normalizer13nextNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 8
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !37
  %19 = load i32, ptr %4, align 4, !tbaa !37
  %20 = icmp ule i32 %19, 65535
  %21 = select i1 %20, i32 1, i32 2
  %22 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 8, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %27

26:                                               ; preds = %11
  store i32 65535, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call noundef signext i8 @_ZN6icu_7710Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 8
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = sub nsw i32 %15, 1
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !37
  %18 = load i32, ptr %4, align 4, !tbaa !37
  %19 = icmp ule i32 %18, 65535
  %20 = select i1 %19, i32 1, i32 2
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !29
  %24 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %24, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %26

25:                                               ; preds = %9
  store i32 65535, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Normalizer17previousNormalizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 7
  store i32 %12, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 15
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i16 %20(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %17)
  %22 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 23
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %109

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %31

31:                                               ; preds = %72, %30
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 23
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %38 unwind label %61

38:                                               ; preds = %31
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 22
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %47 unwind label %65

47:                                               ; preds = %40
  store i32 %46, ptr %7, align 4, !tbaa !37
  %48 = load i32, ptr %7, align 4, !tbaa !37
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %48)
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %7, align 4, !tbaa !37
  %54 = load ptr, ptr %52, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 15
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
          to label %58 unwind label %65

58:                                               ; preds = %50
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  store i32 3, ptr %8, align 4
  br label %70

61:                                               ; preds = %73, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %108

65:                                               ; preds = %50, %47, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %108

69:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %116 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %31, !llvm.loop !52

73:                                               ; preds = %70, %38
  %74 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = invoke noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %77 unwind label %61

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 6
  store i32 %76, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  %82 = load ptr, ptr %80, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 3
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %86 unwind label %104

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  %88 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %89 unwind label %104

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 9
  store i32 %88, ptr %90, align 8, !tbaa !29
  %91 = load i32, ptr %9, align 4, !tbaa !33
  %92 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
          to label %93 unwind label %104

93:                                               ; preds = %89
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %10, i32 0, i32 8
  %97 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %98 unwind label %104

98:                                               ; preds = %95
  %99 = icmp ne i8 %97, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i1 [ false, %93 ], [ %100, %98 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %2, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  br label %109

104:                                              ; preds = %95, %89, %86, %77
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %108

108:                                              ; preds = %104, %65, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #9
  br label %111

109:                                              ; preds = %101, %29
  %110 = load i8, ptr %2, align 1
  ret i8 %110

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZN6icu_7717CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !27
  call void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CharacterIterator10setToStartEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 8
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 9
  store i32 0, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer12setIndexOnlyEi(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 15
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = call noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 7
  store i32 %15, ptr %16, align 4, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !27
  call void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8getIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer5firstEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %4 = call noundef i32 @_ZN6icu_7710Normalizer4nextEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710Normalizer4lastEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZN6icu_7717CharacterIterator8setToEndEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 7
  store i32 %6, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 6
  store i32 %6, ptr %8, align 8, !tbaa !27
  call void @_ZN6icu_7710Normalizer11clearBufferEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  %9 = call noundef i32 @_ZN6icu_7710Normalizer8previousEv(ptr noundef nonnull align 8 dereferenceable(116) %3)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7717CharacterIterator8setToEndEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8getIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !27
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %4, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710Normalizer10startIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator10startIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8endIndexEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7717CharacterIterator8endIndexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharacterIterator", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setModeE18UNormalizationMode(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8, !tbaa !24
  call void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710Normalizer8getUModeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !24
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer9setOptionEia(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i8 %2, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1, !tbaa !32
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = or i32 %13, %11
  store i32 %14, ptr %12, align 4, !tbaa !25
  br label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !37
  %17 = xor i32 %16, -1
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = and i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !25
  br label %21

21:                                               ; preds = %15, %10
  call void @_ZN6icu_7710Normalizer4initEv(ptr noundef nonnull align 8 dereferenceable(116) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7710Normalizer9getOptionEi(ptr noundef nonnull align 8 dereferenceable(116) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %52

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #9
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %9, align 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  invoke void @_ZN6icu_7723StringCharacterIteratorC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %24 unwind label %31

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %20, %24 ], [ null, %19 ]
  store ptr %26, ptr %7, align 8, !tbaa !44
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 7, ptr %30, align 4, !tbaa !33
  store i32 1, ptr %12, align 4
  br label %50

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %37) #9
  br label %38

38:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %53

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %13, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !12
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(24) %41) #9
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %7, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %13, i32 0, i32 5
  store ptr %48, ptr %49, align 8, !tbaa !26
  call void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %13)
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %18, %50, %50
  ret void

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextERKNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %38

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store ptr %20, ptr %7, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !49
  store i32 7, ptr %24, align 4, !tbaa !33
  store i32 1, ptr %8, align 4
  br label %36

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %27) #9
  br label %33

33:                                               ; preds = %29, %25
  %34 = load ptr, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %9, i32 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !26
  call void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %9)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %14, %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7setTextENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %62

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #9
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %10, align 8
  store i1 true, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !38
  store i1 true, ptr %13, align 1
  %27 = load i32, ptr %7, align 4, !tbaa !37
  invoke void @_ZN6icu_7722UCharCharacterIteratorC1ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %12, i32 noundef %27)
          to label %28 unwind label %38

28:                                               ; preds = %26
  store i1 false, ptr %11, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %24, %28 ], [ null, %23 ]
  %31 = load i1, ptr %13, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %33

33:                                               ; preds = %32, %29
  store ptr %30, ptr %9, align 8, !tbaa !44
  %34 = load ptr, ptr %9, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 7, ptr %37, align 4, !tbaa !33
  store i32 1, ptr %16, align 4
  br label %60

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  %42 = load i1, ptr %13, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i1, ptr %11, align 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %47) #9
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %63

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %17, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(24) %51) #9
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %17, i32 0, i32 5
  store ptr %58, ptr %59, align 8, !tbaa !26
  call void @_ZN6icu_7710Normalizer5resetEv(ptr noundef nonnull align 8 dereferenceable(116) %17)
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %16, align 4
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %22, %60, %60
  ret void

63:                                               ; preds = %48
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %15, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %60
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710Normalizer7getTextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Normalizer", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 26
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !37
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7711Normalizer2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7711Normalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i8 @_ZNK6icu_7711Normalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !37
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
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
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !32
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !32
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710NormalizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS18UNormalizationMode", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN6icu_7710NormalizerE", !16, i64 0, !17, i64 8, !18, i64 16, !11, i64 24, !19, i64 28, !20, i64 32, !19, i64 40, !19, i64 44, !21, i64 48, !19, i64 112}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !5, i64 0}
!18 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!21 = !{!"_ZTSN6icu_7713UnicodeStringE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSN6icu_7711ReplaceableE", !16, i64 0}
!23 = !{!15, !18, i64 16}
!24 = !{!15, !11, i64 24}
!25 = !{!15, !19, i64 28}
!26 = !{!15, !20, i64 32}
!27 = !{!15, !19, i64 40}
!28 = !{!15, !19, i64 44}
!29 = !{!15, !19, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{i64 0, i64 8, !39}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 char16_t", !5, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !40, i64 0}
!43 = !{i64 2148941100}
!44 = !{!20, !20, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !19, i64 12}
!54 = !{!"_ZTSN6icu_7717CharacterIteratorE", !55, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!55 = !{!"_ZTSN6icu_7724ForwardCharacterIteratorE", !16, i64 0}
!56 = !{!54, !19, i64 16}
!57 = !{!54, !19, i64 20}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
