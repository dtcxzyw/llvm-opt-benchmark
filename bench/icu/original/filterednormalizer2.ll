target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ = comdat any

$_ZN6icu_7710UnicodeSet8fromUSetEPK4USet = comdat any

$_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7711Normalizer2C2Ev = comdat any

@_ZTVN6icu_7719FilteredNormalizer2E = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719FilteredNormalizer2E, ptr @_ZTIN6icu_7711Normalizer2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719FilteredNormalizer2E = constant [31 x i8] c"N6icu_7719FilteredNormalizer2E\00", align 1
@_ZTIN6icu_7711Normalizer2E = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7711Normalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7711Normalizer2E, ptr @_ZN6icu_7711Normalizer2D1Ev, ptr @_ZN6icu_7711Normalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7711Normalizer211composePairEii, ptr @_ZNK6icu_7711Normalizer217getCombiningClassEi, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8

@_ZN6icu_7719FilteredNormalizer2D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719FilteredNormalizer2D2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719FilteredNormalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711Normalizer2D2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %19, ptr %5, align 8
  br label %34

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8
  br label %34

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %27, %24, %17
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 1, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %103, %5
  %21 = load i32, ptr %12, align 4, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %27

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, %23
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  store i32 2, ptr %15, align 4
  br label %106

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %13, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %14, align 4
  br label %107

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35, i32 noundef %36)
          to label %38 unwind label %54

38:                                               ; preds = %31
  store i32 %37, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %39 = load i32, ptr %16, align 4, !tbaa !15
  %40 = load i32, ptr %12, align 4, !tbaa !15
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %17, align 4, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load i32, ptr %17, align 4, !tbaa !15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = load i32, ptr %17, align 4, !tbaa !15
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50, i32 noundef %51)
          to label %53 unwind label %58

53:                                               ; preds = %47
  br label %62

54:                                               ; preds = %31
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %105

58:                                               ; preds = %81, %47
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  br label %104

62:                                               ; preds = %53, %44
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %99

63:                                               ; preds = %38
  %64 = load i32, ptr %17, align 4, !tbaa !15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !15
  %72 = load i32, ptr %16, align 4, !tbaa !15
  invoke void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %70, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %88

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !10
  %75 = load ptr, ptr %69, align 8, !tbaa !24
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %79 unwind label %92

79:                                               ; preds = %73
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %81 unwind label %92

81:                                               ; preds = %79
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  %82 = load ptr, ptr %10, align 8, !tbaa !10
  %83 = load i32, ptr %82, align 4, !tbaa !11
  %84 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %83)
          to label %85 unwind label %58

85:                                               ; preds = %81
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  store i32 2, ptr %15, align 4
  br label %101

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %96

92:                                               ; preds = %79, %73
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %104

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %63
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %98, %62
  %100 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %100, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %102 = load i32, ptr %15, align 4
  switch i32 %102, label %106 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %20, !llvm.loop !26

104:                                              ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %105

105:                                              ; preds = %104, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %107

106:                                              ; preds = %101, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %108

107:                                              ; preds = %105, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  br label %110

108:                                              ; preds = %106
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #7
  ret ptr %109

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = sub nsw i32 %30, %31
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %29, i32 noundef %32, i32 noundef %33)
  %35 = add nsw i32 %24, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !15
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = sub nsw i32 %11, %12
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #2 align 2 {
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !32
  store ptr %6, ptr %13, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %13, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %40

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = and i32 %26, 8192
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232) %30) #7
  br label %31

31:                                               ; preds = %29, %25, %22
  %32 = load i32, ptr %10, align 4, !tbaa !15
  %33 = or i32 %32, 8192
  store i32 %33, ptr %10, align 4, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !15
  %35 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %36 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %37 = load ptr, ptr %11, align 8, !tbaa !30
  %38 = load ptr, ptr %12, align 8, !tbaa !32
  %39 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %40

40:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Edits5resetEv(ptr noundef nonnull align 8 dereferenceable(232)) #0

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjPKciRNS_8ByteSinkEPNS_5EditsE17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #2 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !34
  store i32 %3, ptr %12, align 4, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !32
  store i32 %6, ptr %15, align 4, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !10
  %20 = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %91, %8
  %22 = load i32, ptr %12, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %92

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %25 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %20, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = load i32, ptr %12, align 4, !tbaa !15
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !15
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %24
  %34 = load i32, ptr %17, align 4, !tbaa !15
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !32
  %41 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232) %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = and i32 %43, 16384
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !30
  %48 = load ptr, ptr %11, align 8, !tbaa !34
  %49 = load i32, ptr %17, align 4, !tbaa !15
  %50 = load ptr, ptr %47, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48, i32 noundef %49)
  br label %53

53:                                               ; preds = %46, %42
  br label %54

54:                                               ; preds = %53, %33
  store i32 2, ptr %15, align 4, !tbaa !13
  br label %81

55:                                               ; preds = %24
  %56 = load i32, ptr %17, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %20, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = load ptr, ptr %11, align 8, !tbaa !34
  %63 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !30
  %65 = load ptr, ptr %14, align 8, !tbaa !32
  %66 = load ptr, ptr %16, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %60, align 8, !tbaa !24
  %72 = getelementptr inbounds ptr, ptr %71, i64 4
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61, ptr %68, i32 %70, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %74 = load ptr, ptr %16, align 8, !tbaa !10
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  store i32 3, ptr %19, align 4
  br label %89

79:                                               ; preds = %58
  br label %80

80:                                               ; preds = %79, %55
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i32, ptr %17, align 4, !tbaa !15
  %83 = load ptr, ptr %11, align 8, !tbaa !34
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !34
  %86 = load i32, ptr %17, align 4, !tbaa !15
  %87 = load i32, ptr %12, align 4, !tbaa !15
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %12, align 4, !tbaa !15
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %21, !llvm.loop !36

92:                                               ; preds = %89, %21
  ret void

93:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_775Edits12addUnchangedEi(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %11, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i8 %3, ptr %10, align 1, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %29, ptr %6, align 8
  br label %168

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %36, ptr %6, align 8
  br label %168

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i8, ptr %10, align 1, !tbaa !28
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load ptr, ptr %19, align 8, !tbaa !24
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(64) ptr %50(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store ptr %51, ptr %6, align 8
  br label %168

52:                                               ; preds = %41
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %53)
  store ptr %55, ptr %6, align 8
  br label %168

56:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %57 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef 0, i32 noundef 2)
  store i32 %60, ptr %12, align 4, !tbaa !15
  %61 = load i32, ptr %12, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %141

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %66 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 2147483647, i32 noundef 2)
          to label %70 unwind label %86

70:                                               ; preds = %63
  store i32 %69, ptr %14, align 4, !tbaa !15
  %71 = load i32, ptr %14, align 4, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = load i8, ptr %10, align 1, !tbaa !28
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = load ptr, ptr %78, align 8, !tbaa !24
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(64) ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %85 unwind label %86

85:                                               ; preds = %76
  br label %100

86:                                               ; preds = %90, %76, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %15, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %16, align 4
  br label %140

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = load ptr, ptr %92, align 8, !tbaa !24
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %99 unwind label %86

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %85
  br label %139

101:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = load i32, ptr %14, align 4, !tbaa !15
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %102, i32 noundef %103, i32 noundef 2147483647)
          to label %104 unwind label %116

104:                                              ; preds = %101
  %105 = load i8, ptr %10, align 1, !tbaa !28
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %11, align 8, !tbaa !10
  %111 = load ptr, ptr %109, align 8, !tbaa !24
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %110)
          to label %115 unwind label %120

115:                                              ; preds = %107
  br label %133

116:                                              ; preds = %101
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %15, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %16, align 4
  br label %138

120:                                              ; preds = %133, %124, %107
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  br label %138

124:                                              ; preds = %104
  %125 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %19, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = load ptr, ptr %126, align 8, !tbaa !24
  %129 = getelementptr inbounds ptr, ptr %128, i64 6
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef nonnull align 8 dereferenceable(64) ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %132 unwind label %120

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !15
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %134, i32 noundef %135, i32 noundef 2147483647, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %137 unwind label %120

137:                                              ; preds = %133
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  br label %139

138:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  br label %140

139:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  br label %141

140:                                              ; preds = %138, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  br label %167

141:                                              ; preds = %139, %56
  %142 = load i32, ptr %12, align 4, !tbaa !15
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  %147 = load ptr, ptr %9, align 8, !tbaa !8
  %148 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %147, i32 noundef %148, i32 noundef 2147483647)
  %149 = load i8, ptr %10, align 1, !tbaa !28
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !10
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_17USetSpanConditionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %153)
          to label %155 unwind label %156

155:                                              ; preds = %151
  br label %164

156:                                              ; preds = %160, %151
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %15, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %167

160:                                              ; preds = %146
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %161, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %163 unwind label %156

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %155
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %165

165:                                              ; preds = %164, %141
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %166, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %168

167:                                              ; preds = %156, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %170

168:                                              ; preds = %165, %52, %44, %34, %28
  %169 = load ptr, ptr %6, align 8
  ret ptr %169

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %16, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %12, ptr %9, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load i32, ptr %9, align 4, !tbaa !15
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %20, %16
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = load i32, ptr %8, align 4, !tbaa !13
  %28 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %28
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %22 = icmp ne i8 %21, 0
  br label %23

23:                                               ; preds = %13, %3
  %24 = phi i1 [ false, %3 ], [ %22, %13 ]
  %25 = zext i1 %24 to i8
  ret i8 %25
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %22 = icmp ne i8 %21, 0
  br label %23

23:                                               ; preds = %13, %3
  %24 = phi i1 [ false, %3 ], [ %22, %13 ]
  %25 = zext i1 %24 to i8
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22, i32 noundef %23)
  br label %29

28:                                               ; preds = %13, %3
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi i32 [ %27, %19 ], [ -1, %28 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %19 = zext i8 %18 to i32
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi i32 [ %19, %11 ], [ 0, %20 ]
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %76

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %72

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %31 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %15, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !15
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %67

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !15
  %45 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load ptr, ptr %42, align 8, !tbaa !24
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %51 unwind label %62

51:                                               ; preds = %40
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = icmp ne i8 %56, 0
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i1 [ true, %51 ], [ %58, %57 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %69

62:                                               ; preds = %53, %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %78

66:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %39
  %68 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %68, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %24, !llvm.loop !42

72:                                               ; preds = %69, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %75 [
    i32 2, label %74
  ]

74:                                               ; preds = %72
  store i8 1, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %76

76:                                               ; preds = %75, %22
  %77 = load i8, ptr %4, align 1
  ret i8 %77

78:                                               ; preds = %62
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %14, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %74

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store ptr %24, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %25, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %71, %23
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %30 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %17, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !13
  %35 = call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !15
  %36 = load i32, ptr %11, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %61

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %41, align 8, !tbaa !24
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr %46, i32 %48, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %39
  store i8 0, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %69

60:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %12, align 4, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !34
  %66 = load i32, ptr %12, align 4, !tbaa !15
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %70 = load i32, ptr %14, align 4
  switch i32 %70, label %73 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %26, !llvm.loop !43

72:                                               ; preds = %26
  store i8 1, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %74

74:                                               ; preds = %73, %22
  %75 = load i8, ptr %5, align 1
  ret i8 %75
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %87

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 2, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %81, %25
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %82

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %33 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %17, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !15
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %77

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %43 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %44, align 8, !tbaa !24
  %50 = getelementptr inbounds ptr, ptr %49, i64 13
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %53 unwind label %63

53:                                               ; preds = %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  store i32 %52, ptr %13, align 4, !tbaa !44
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4, !tbaa !44
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58, %53
  %62 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %74

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %89

67:                                               ; preds = %58
  %68 = load i32, ptr %13, align 4, !tbaa !44
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4, !tbaa !44
  store i32 %71, ptr %8, align 4, !tbaa !44
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %79 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %41
  %78 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %78, ptr %10, align 4, !tbaa !15
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %26, !llvm.loop !46

82:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i32, ptr %11, align 4
  switch i32 %83, label %86 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %87

87:                                               ; preds = %86, %24
  %88 = load i32, ptr %4, align 4
  ret i32 %88

89:                                               ; preds = %63
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %16, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_Z22uprv_checkCanGetBufferRKN6icu_7713UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %84

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %77, %24
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %78

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %16, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanERKNS_13UnicodeStringEi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !15
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %73

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %44, align 8, !tbaa !24
  %50 = getelementptr inbounds ptr, ptr %49, i64 14
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %53 unwind label %65

53:                                               ; preds = %41
  %54 = add nsw i32 %42, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  store i32 %54, ptr %12, align 4, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !15
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %53
  %64 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %86

69:                                               ; preds = %59
  store i32 0, ptr %8, align 4, !tbaa !13
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %75 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %74, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %25, !llvm.loop !47

78:                                               ; preds = %75, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %83 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %81)
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %84

84:                                               ; preds = %83, %23
  %85 = load i32, ptr %4, align 4
  ret i32 %85

86:                                               ; preds = %65
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 15
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds ptr, ptr %15, i64 17
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %11, %2
  %21 = phi i1 [ true, %2 ], [ %19, %11 ]
  %22 = zext i1 %21 to i8
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_openFiltered_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %48

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %22, align 4, !tbaa !11
  store ptr null, ptr %4, align 8
  br label %48

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #7
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %10, align 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = invoke noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %28)
          to label %30 unwind label %38

30:                                               ; preds = %26
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(200) %29)
          to label %31 unwind label %38

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %23
  %33 = phi ptr [ %24, %31 ], [ null, %23 ]
  store ptr %33, ptr %8, align 8, !tbaa !52
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 7, ptr %37, align 4, !tbaa !11
  br label %46

38:                                               ; preds = %30, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  %42 = load i1, ptr %10, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

46:                                               ; preds = %36, %32
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

48:                                               ; preds = %46, %21, %17
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %11, ptr %10, align 8, !tbaa !29
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !28
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !28
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
  %15 = load i16, ptr %14, align 8, !tbaa !28
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
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7711Normalizer2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7711Normalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #5

declare noundef zeroext i8 @_ZNK6icu_7711Normalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS17USetSpanCondition", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !22, i64 16}
!18 = !{!"_ZTSN6icu_7719FilteredNormalizer2E", !19, i64 0, !21, i64 8, !22, i64 16}
!19 = !{!"_ZTSN6icu_7711Normalizer2E", !20, i64 0}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !6, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6icu_778ByteSinkE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_775EditsE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!39 = !{!40, !35, i64 0}
!40 = !{!"_ZTSN6icu_7711StringPieceE", !35, i64 0, !16, i64 8}
!41 = !{!40, !16, i64 8}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS25UNormalizationCheckResult", !6, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS12UNormalizer2", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS4USet", !5, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
