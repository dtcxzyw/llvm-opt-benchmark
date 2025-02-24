target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZN6icu_7711Normalizer2C2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6insertEii = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@_ZTVN6icu_7719FilteredNormalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = external constant ptr
@_ZTVN6icu_7711Normalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7711Normalizer2E, ptr @_ZN6icu_7711Normalizer2D1Ev, ptr @_ZN6icu_7711Normalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7711Normalizer211composePairEii, ptr @_ZNK6icu_7711Normalizer217getCombiningClassEi, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711Normalizer2E = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheck_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call i32 @unorm2_quickCheck_77(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare i32 @unorm2_quickCheck_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @unorm_quickCheckWithOptions_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %12, align 8, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(200) %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = invoke i32 @unorm2_quickCheck_77(ptr noundef %13, ptr noundef %27, i32 noundef %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %23
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %42

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call i32 @unorm2_quickCheck_77(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i32, ptr %6, align 4
  ret i32 %43

44:                                               ; preds = %32
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalized_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %9, align 8, !tbaa !13
  %13 = load ptr, ptr %9, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = call signext i8 @unorm2_isNormalized_77(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i8 %17
}

declare signext i8 @unorm2_isNormalized_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define signext i8 @unorm_isNormalizedWithOptions_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %19, ptr %12, align 8, !tbaa !13
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %24 = load ptr, ptr %12, align 8, !tbaa !13
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(200) %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = invoke signext i8 @unorm2_isNormalized_77(ptr noundef %13, ptr noundef %27, i32 noundef %28, ptr noundef %29)
          to label %31 unwind label %32

31:                                               ; preds = %23
  store i8 %30, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  br label %42

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %14, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %15, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = call signext i8 @unorm2_isNormalized_77(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i8 %41, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %42

42:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i8, ptr %6, align 1
  ret i8 %43

44:                                               ; preds = %32
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_normalize_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = load ptr, ptr %15, align 8, !tbaa !12
  %23 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %16, align 8, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %30 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(200) %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  %34 = load i32, ptr %14, align 4, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !12
  %36 = invoke i32 @unorm2_normalize_77(ptr noundef %17, ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %27
  store i32 %36, ptr %8, align 4
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  br label %50

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %52

42:                                               ; preds = %7
  %43 = load ptr, ptr %16, align 8, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !12
  %49 = call i32 @unorm2_normalize_77(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %51 = load i32, ptr %8, align 4
  ret i32 %51

52:                                               ; preds = %38
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %19, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare i32 @unorm2_normalize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @unorm_previous_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i8 %5, ptr %14, align 1, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !24
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i8, ptr %14, align 1, !tbaa !23
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %17, i8 noundef signext 0, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %6, ptr noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !21
  store i8 %1, ptr %12, align 1, !tbaa !23
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i8 %6, ptr %17, align 1, !tbaa !23
  store ptr %7, ptr %18, align 8, !tbaa !24
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %26 = load i32, ptr %15, align 4, !tbaa !10
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %20, align 8, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !12
  %34 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %21, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %56

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %41 = load ptr, ptr %20, align 8, !tbaa !13
  %42 = load ptr, ptr %21, align 8, !tbaa !17
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(200) %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = load i8, ptr %12, align 1, !tbaa !23
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load i8, ptr %17, align 1, !tbaa !23
  %48 = load ptr, ptr %18, align 8, !tbaa !24
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = invoke noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %43, i8 noundef signext %44, ptr noundef %45, i32 noundef %46, ptr noundef %23, i8 noundef signext %47, ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %40
  store i32 %50, ptr %10, align 4
  store i32 1, ptr %22, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  br label %56

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %24, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %25, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %69

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %67

57:                                               ; preds = %9
  %58 = load ptr, ptr %11, align 8, !tbaa !21
  %59 = load i8, ptr %12, align 1, !tbaa !23
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load ptr, ptr %20, align 8, !tbaa !13
  %63 = load i8, ptr %17, align 1, !tbaa !23
  %64 = load ptr, ptr %18, align 8, !tbaa !24
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = call noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %58, i8 noundef signext %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i8 noundef signext %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %67

67:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %68 = load i32, ptr %10, align 4
  ret i32 %68

69:                                               ; preds = %52
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr %25, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_next_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i8 %5, ptr %14, align 1, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !24
  store ptr %7, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = load i8, ptr %14, align 1, !tbaa !23
  %23 = load ptr, ptr %15, align 8, !tbaa !24
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  %25 = call noundef i32 @_ZL13unorm_iterateP13UCharIteratoraPDsi18UNormalizationModeiaPaP10UErrorCode(ptr noundef %17, i8 noundef signext 1, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef signext %22, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_concatenate_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %26 = load i32, ptr %17, align 4, !tbaa !10
  %27 = load ptr, ptr %19, align 8, !tbaa !12
  %28 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %20, align 8, !tbaa !13
  %29 = load i32, ptr %18, align 4, !tbaa !8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %33 = load ptr, ptr %19, align 8, !tbaa !12
  %34 = call ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %33)
  store ptr %34, ptr %21, align 8, !tbaa !17
  %35 = load ptr, ptr %19, align 8, !tbaa !12
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %56

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #7
  %41 = load ptr, ptr %20, align 8, !tbaa !13
  %42 = load ptr, ptr %21, align 8, !tbaa !17
  call void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(200) %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = load i32, ptr %16, align 4, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !12
  %50 = invoke noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %23, ptr noundef %49)
          to label %51 unwind label %52

51:                                               ; preds = %40
  store i32 %50, ptr %10, align 4
  store i32 1, ptr %22, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  br label %56

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %24, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %25, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %69

56:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %67

57:                                               ; preds = %9
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %20, align 8, !tbaa !13
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = call noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %67

67:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %68 = load i32, ptr %10, align 4
  ret i32 %68

69:                                               ; preds = %52
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr %25, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12_concatenatePKDsiS0_iPDsiPKN6icu_7711Normalizer2EP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %24 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !3
  store i32 %5, ptr %15, align 4, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !12
  %25 = load ptr, ptr %17, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %152

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp slt i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = icmp slt i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %45, %42, %39, %36, %30
  %52 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %52, align 4, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %152

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = icmp uge ptr %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = icmp ult ptr %61, %65
  br i1 %66, label %81, label %67

67:                                               ; preds = %60, %56
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = icmp ult ptr %75, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74, %60
  %82 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %82, align 4, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %152

83:                                               ; preds = %74, %70, %67, %53
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %88, i32 noundef %89, i32 noundef %90)
          to label %92 unwind label %93

92:                                               ; preds = %87
  br label %111

93:                                               ; preds = %101, %97, %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %19, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %20, align 4
  br label %151

97:                                               ; preds = %83
  %98 = load ptr, ptr %14, align 8, !tbaa !3
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %98, i32 noundef 0, i32 noundef %99)
          to label %101 unwind label %93

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %102)
          to label %103 unwind label %93

103:                                              ; preds = %101
  %104 = load i32, ptr %11, align 4, !tbaa !8
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %21, i32 noundef %104)
          to label %106 unwind label %107

106:                                              ; preds = %103
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %111

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %19, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %20, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  br label %151

111:                                              ; preds = %106, %92
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %116)
          to label %117 unwind label %132

117:                                              ; preds = %111
  %118 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext %115, ptr noundef %23, i32 noundef %118)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = load ptr, ptr %17, align 8, !tbaa !12
  %121 = load ptr, ptr %112, align 8, !tbaa !19
  %122 = getelementptr inbounds ptr, ptr %121, i64 6
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %125 unwind label %140

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8, !tbaa !3
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %126)
          to label %127 unwind label %140

127:                                              ; preds = %125
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef %24, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %144

131:                                              ; preds = %127
  store i32 %130, ptr %9, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #7
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %152

132:                                              ; preds = %111
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %19, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %20, align 4
  br label %150

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %19, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %20, align 4
  br label %149

140:                                              ; preds = %125, %119
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %19, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %20, align 4
  br label %148

144:                                              ; preds = %127
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %19, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %20, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  br label %148

148:                                              ; preds = %144, %140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #7
  br label %149

149:                                              ; preds = %148, %136
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  br label %150

150:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  br label %151

151:                                              ; preds = %150, %107, %93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %154

152:                                              ; preds = %131, %81, %51, %29
  %153 = load i32, ptr %9, align 4
  ret i32 %153

154:                                              ; preds = %151
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr %20, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7711Normalizer2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7711Normalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i8 @_ZNK6icu_7711Normalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8_iterateP13UCharIteratoraPDsiPKN6icu_7711Normalizer2EaPaP10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i8 noundef signext %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::Char16Ptr", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %10, align 8, !tbaa !21
  store i8 %1, ptr %11, align 1, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i8 %5, ptr %15, align 1, !tbaa !23
  store ptr %6, ptr %16, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !12
  %26 = load ptr, ptr %17, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %205

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4, !tbaa !8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37, %31
  %44 = load ptr, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %44, align 4, !tbaa !26
  store i32 0, ptr %9, align 4
  br label %205

45:                                               ; preds = %40
  %46 = load ptr, ptr %16, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 0, ptr %49, align 1, !tbaa !23
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr %11, align 1, !tbaa !23
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.UCharIterator, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = call noundef signext i8 %56(ptr noundef %57)
  br label %65

59:                                               ; preds = %50
  %60 = load ptr, ptr %10, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.UCharIterator, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %10, align 8, !tbaa !21
  %64 = call noundef signext i8 %62(ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i8 [ %58, %53 ], [ %64, %59 ]
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !12
  %72 = call i32 @u_terminateUChars_77(ptr noundef %69, i32 noundef %70, i32 noundef 0, ptr noundef %71)
  store i32 %72, ptr %9, align 4
  br label %205

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #7
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %74 = load i8, ptr %11, align 1, !tbaa !23
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  %78 = invoke i32 @uiter_next32_77(ptr noundef %77)
          to label %79 unwind label %107

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %78)
          to label %81 unwind label %107

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %115, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !21
  %84 = invoke i32 @uiter_next32_77(ptr noundef %83)
          to label %85 unwind label %107

85:                                               ; preds = %82
  store i32 %84, ptr %19, align 4, !tbaa !8
  %86 = icmp sge i32 %84, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %85
  %88 = load ptr, ptr %14, align 8, !tbaa !13
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = load ptr, ptr %88, align 8, !tbaa !19
  %91 = getelementptr inbounds ptr, ptr %90, i64 15
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef signext i8 %92(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef %89)
          to label %94 unwind label %107

94:                                               ; preds = %87
  %95 = icmp ne i8 %93, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %94
  %97 = load ptr, ptr %10, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.UCharIterator, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = load ptr, ptr %10, align 8, !tbaa !21
  %101 = load i32, ptr %19, align 4, !tbaa !8
  %102 = icmp ule i32 %101, 65535
  %103 = select i1 %102, i32 1, i32 2
  %104 = sub nsw i32 0, %103
  %105 = invoke noundef i32 %99(ptr noundef %100, i32 noundef %104, i32 noundef 1)
          to label %106 unwind label %107

106:                                              ; preds = %96
  br label %116

107:                                              ; preds = %126, %123, %118, %111, %96, %87, %82, %79, %76
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %20, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %21, align 4
  br label %204

111:                                              ; preds = %94
  %112 = load i32, ptr %19, align 4, !tbaa !8
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %112)
          to label %114 unwind label %107

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %82, !llvm.loop !34

116:                                              ; preds = %106, %85
  br label %138

117:                                              ; preds = %73
  br label %118

118:                                              ; preds = %136, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !21
  %120 = invoke i32 @uiter_previous32_77(ptr noundef %119)
          to label %121 unwind label %107

121:                                              ; preds = %118
  store i32 %120, ptr %19, align 4, !tbaa !8
  %122 = icmp sge i32 %120, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %121
  %124 = load i32, ptr %19, align 4, !tbaa !8
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef 0, i32 noundef %124)
          to label %126 unwind label %107

126:                                              ; preds = %123
  %127 = load ptr, ptr %14, align 8, !tbaa !13
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = load ptr, ptr %127, align 8, !tbaa !19
  %130 = getelementptr inbounds ptr, ptr %129, i64 15
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %128)
          to label %133 unwind label %107

133:                                              ; preds = %126
  %134 = icmp ne i8 %132, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  br label %137

136:                                              ; preds = %133
  br label %118, !llvm.loop !36

137:                                              ; preds = %135, %121
  br label %138

138:                                              ; preds = %137, %116
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #7
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %139, i32 noundef 0, i32 noundef %140)
          to label %141 unwind label %175

141:                                              ; preds = %138
  %142 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %143 unwind label %179

143:                                              ; preds = %141
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %143
  %146 = load i8, ptr %15, align 1, !tbaa !23
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %145
  %149 = load ptr, ptr %14, align 8, !tbaa !13
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = load ptr, ptr %149, align 8, !tbaa !19
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %155 unwind label %179

155:                                              ; preds = %148
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %156)
          to label %157 unwind label %179

157:                                              ; preds = %155
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = load ptr, ptr %17, align 8, !tbaa !12
  %160 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %154, ptr noundef %23, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %183

161:                                              ; preds = %157
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  %162 = load ptr, ptr %16, align 8, !tbaa !24
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %187

164:                                              ; preds = %161
  %165 = load ptr, ptr %17, align 8, !tbaa !12
  %166 = load i32, ptr %165, align 4, !tbaa !26
  %167 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %166)
          to label %168 unwind label %179

168:                                              ; preds = %164
  %169 = icmp ne i8 %167, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %172 unwind label %179

172:                                              ; preds = %170
  %173 = zext i1 %171 to i8
  %174 = load ptr, ptr %16, align 8, !tbaa !24
  store i8 %173, ptr %174, align 1, !tbaa !23
  br label %187

175:                                              ; preds = %138
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %20, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %21, align 4
  br label %203

179:                                              ; preds = %190, %187, %170, %164, %155, %148, %141
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %20, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %21, align 4
  br label %202

183:                                              ; preds = %157
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  br label %202

187:                                              ; preds = %172, %168, %161
  %188 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %189 unwind label %179

189:                                              ; preds = %187
  store i32 %188, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %201

190:                                              ; preds = %145, %143
  %191 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %191)
          to label %192 unwind label %179

192:                                              ; preds = %190
  %193 = load i32, ptr %13, align 4, !tbaa !8
  %194 = load ptr, ptr %17, align 8, !tbaa !12
  %195 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %25, i32 noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %196 unwind label %197

196:                                              ; preds = %192
  store i32 %195, ptr %9, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #7
  store i32 1, ptr %24, align 4
  br label %201

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %20, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %21, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #7
  br label %202

201:                                              ; preds = %196, %189
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %205

202:                                              ; preds = %197, %183, %179
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #7
  br label %203

203:                                              ; preds = %202, %175
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #7
  br label %204

204:                                              ; preds = %203, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #7
  br label %207

205:                                              ; preds = %201, %68, %43, %30
  %206 = load i32, ptr %9, align 4
  ret i32 %206

207:                                              ; preds = %204
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %21, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !23
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare i32 @uiter_next32_77(ptr noundef) #2

declare i32 @uiter_previous32_77(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6insertEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
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
  %11 = load i32, ptr %10, align 4, !tbaa !23
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
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
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #7, !srcloc !50
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 char16_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS18UNormalizationMode", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!30 = !{!31, !5, i64 48}
!31 = !{!"_ZTS13UCharIterator", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!32 = !{!31, !5, i64 56}
!33 = !{!31, !5, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN6icu_779Char16PtrE", !4, i64 0}
!43 = !{i64 2150354612}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !4, i64 0}
!50 = !{i64 2150354757}
