target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CanonicalIterator" = type { %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i8, ptr, i32, ptr, ptr, i32, %"class.icu_77::UnicodeString", ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7extractEiiRS0_ = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779Hashtable9removeAllEv = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_779Hashtable5countEv = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZN6icu_7713UnicodeStringpLEi = comdat any

$_ZN6icu_7713UnicodeStringpLERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString9doExtractEiiRS0_ = comdat any

$_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

@_ZZN6icu_7717CanonicalIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717CanonicalIteratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717CanonicalIteratorE, ptr @_ZN6icu_7717CanonicalIteratorD1Ev, ptr @_ZN6icu_7717CanonicalIteratorD0Ev, ptr @_ZNK6icu_7717CanonicalIterator17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7717CanonicalIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717CanonicalIteratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717CanonicalIteratorE = constant [29 x i8] c"N6icu_7717CanonicalIteratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7717CanonicalIteratorC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7717CanonicalIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717CanonicalIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717CanonicalIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717CanonicalIterator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7717CanonicalIterator16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIteratorC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7717CanonicalIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %43

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 7
  store i32 0, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 8
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %18 unwind label %47

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 9
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = invoke noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %22 unwind label %51

22:                                               ; preds = %18
  store ptr %21, ptr %19, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 10
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = invoke noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %26 unwind label %51

26:                                               ; preds = %22
  store ptr %25, ptr %23, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %28)
          to label %30 unwind label %51

30:                                               ; preds = %26
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %9, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %51

37:                                               ; preds = %32
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_7717CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %51

42:                                               ; preds = %39
  br label %55

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %57

47:                                               ; preds = %11
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %56

51:                                               ; preds = %39, %32, %26, %22, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  br label %56

55:                                               ; preds = %42, %37, %30
  ret void

56:                                               ; preds = %51, %47
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #10
  br label %57

57:                                               ; preds = %56, %43
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

declare noundef ptr @_ZN6icu_7718Normalizer2Factory10getNFCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl19ensureCanonIterDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator9setSourceERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %318

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 2
  store i8 0, ptr %42, align 8, !tbaa !36
  call void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %41
  %47 = call noalias ptr @uprv_malloc_77(i64 noundef 8) #11
  %48 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !13
  %49 = call noalias ptr @uprv_malloc_77(i64 noundef 4) #11
  %50 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  store ptr %49, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 4
  store i32 1, ptr %51, align 8, !tbaa !24
  %52 = call noalias ptr @uprv_malloc_77(i64 noundef 4) #11
  %53 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  store ptr %52, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 7
  store i32 1, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = icmp eq ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58, %46
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %67, align 4, !tbaa !30
  br label %304

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 0, ptr %71, align 4, !tbaa !35
  %72 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef 72) #10
  %73 = icmp eq ptr %72, null
  store i1 false, ptr %14, align 1
  store i1 false, ptr %17, align 1
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  store ptr %72, ptr %13, align 8
  store i1 true, ptr %14, align 1
  store i64 1, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %75, i64 1
  br label %77

77:                                               ; preds = %79, %74
  %78 = phi ptr [ %75, %74 ], [ %80, %79 ]
  store ptr %75, ptr %15, align 8
  store ptr %78, ptr %16, align 8
  store i1 true, ptr %17, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %78)
          to label %79 unwind label %98

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %78, i64 1
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %82, label %77

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %68
  %84 = phi ptr [ %75, %82 ], [ null, %68 ]
  %85 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  store ptr %84, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 1, ptr %90, align 4, !tbaa !35
  %91 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %97, align 4, !tbaa !30
  br label %304

98:                                               ; preds = %77
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %18, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %19, align 4
  %102 = load i1, ptr %17, align 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %107, %103
  %108 = phi ptr [ %105, %103 ], [ %109, %107 ]
  %109 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %108, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %109) #10
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %111, label %107

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %98
  %113 = load i1, ptr %14, align 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %115) #10
  br label %116

116:                                              ; preds = %114, %112
  br label %321

117:                                              ; preds = %83
  store i32 1, ptr %12, align 4
  br label %318

118:                                              ; preds = %41
  %119 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %120 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %119)
  %121 = sext i32 %120 to i64
  %122 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %121, i64 64)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %124, i64 8)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = or i1 %123, %126
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %129) #10
  %131 = icmp eq ptr %130, null
  store i1 false, ptr %22, align 1
  store i1 false, ptr %25, align 1
  br i1 %131, label %143, label %132

132:                                              ; preds = %118
  store ptr %130, ptr %20, align 8
  store i64 %129, ptr %21, align 8
  store i1 true, ptr %22, align 1
  store i64 %121, ptr %130, align 8
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = icmp eq i64 %121, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %133, i64 %121
  br label %137

137:                                              ; preds = %139, %135
  %138 = phi ptr [ %133, %135 ], [ %140, %139 ]
  store ptr %133, ptr %23, align 8
  store ptr %138, ptr %24, align 8
  store i1 true, ptr %25, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %139 unwind label %149

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %138, i64 1
  %141 = icmp eq ptr %140, %136
  br i1 %141, label %142, label %137

142:                                              ; preds = %132, %139
  br label %143

143:                                              ; preds = %142, %118
  %144 = phi ptr [ %133, %142 ], [ null, %118 ]
  store ptr %144, ptr %11, align 8, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %148, align 4, !tbaa !30
  br label %304

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %18, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %19, align 4
  %153 = load i1, ptr %25, align 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %24, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %158, %154
  %159 = phi ptr [ %156, %154 ], [ %160, %158 ]
  %160 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %159, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %160) #10
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %162, label %158

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %149
  %164 = load i1, ptr %22, align 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %166) #10
  br label %167

167:                                              ; preds = %165, %163
  br label %321

168:                                              ; preds = %143
  %169 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %170 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 noundef 0)
  %171 = icmp ule i32 %170, 65535
  %172 = select i1 %171, i32 1, i32 2
  store i32 %172, ptr %10, align 4, !tbaa !35
  br label %173

173:                                              ; preds = %200, %168
  %174 = load i32, ptr %10, align 4, !tbaa !35
  %175 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %176 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %206

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %180 = load i32, ptr %10, align 4, !tbaa !35
  %181 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !35
  %182 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = load i32, ptr %8, align 4, !tbaa !35
  %185 = call noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %184)
  %186 = icmp ne i8 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %189 = load i32, ptr %9, align 4, !tbaa !35
  %190 = load i32, ptr %10, align 4, !tbaa !35
  %191 = load i32, ptr %9, align 4, !tbaa !35
  %192 = sub nsw i32 %190, %191
  %193 = load ptr, ptr %11, align 8, !tbaa !8
  %194 = load i32, ptr %7, align 4, !tbaa !35
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4, !tbaa !35
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %193, i64 %196
  call void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %188, i32 noundef %189, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(64) %197)
  %198 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %198, ptr %9, align 4, !tbaa !35
  br label %199

199:                                              ; preds = %187, %178
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %8, align 4, !tbaa !35
  %202 = icmp ule i32 %201, 65535
  %203 = select i1 %202, i32 1, i32 2
  %204 = load i32, ptr %10, align 4, !tbaa !35
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %10, align 4, !tbaa !35
  br label %173, !llvm.loop !37

206:                                              ; preds = %173
  %207 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 1
  %208 = load i32, ptr %9, align 4, !tbaa !35
  %209 = load i32, ptr %10, align 4, !tbaa !35
  %210 = load i32, ptr %9, align 4, !tbaa !35
  %211 = sub nsw i32 %209, %210
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load i32, ptr %7, align 4, !tbaa !35
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4, !tbaa !35
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %212, i64 %215
  call void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %207, i32 noundef %208, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(64) %216)
  %217 = load i32, ptr %7, align 4, !tbaa !35
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 8
  %220 = call noalias ptr @uprv_malloc_77(i64 noundef %219) #11
  %221 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  store ptr %220, ptr %221, align 8, !tbaa !13
  %222 = load i32, ptr %7, align 4, !tbaa !35
  %223 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 4
  store i32 %222, ptr %223, align 8, !tbaa !24
  %224 = load i32, ptr %7, align 4, !tbaa !35
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = call noalias ptr @uprv_malloc_77(i64 noundef %226) #11
  %228 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  store ptr %227, ptr %228, align 8, !tbaa !25
  %229 = load i32, ptr %7, align 4, !tbaa !35
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 4
  %232 = call noalias ptr @uprv_malloc_77(i64 noundef %231) #11
  %233 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  store ptr %232, ptr %233, align 8, !tbaa !26
  %234 = load i32, ptr %7, align 4, !tbaa !35
  %235 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 7
  store i32 %234, ptr %235, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = icmp eq ptr %237, null
  br i1 %238, label %247, label %239

239:                                              ; preds = %206
  %240 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = icmp eq ptr %241, null
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %243, %239, %206
  %248 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %248, align 4, !tbaa !30
  br label %304

249:                                              ; preds = %243
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %250

250:                                              ; preds = %261, %249
  %251 = load i32, ptr %10, align 4, !tbaa !35
  %252 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 7
  %253 = load i32, ptr %252, align 8, !tbaa !27
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = load i32, ptr %10, align 4, !tbaa !35
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !35
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %10, align 4, !tbaa !35
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %10, align 4, !tbaa !35
  br label %250, !llvm.loop !39

264:                                              ; preds = %250
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %265

265:                                              ; preds = %287, %264
  %266 = load i32, ptr %10, align 4, !tbaa !35
  %267 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !24
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8, !tbaa !8
  %272 = load i32, ptr %10, align 4, !tbaa !35
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = load i32, ptr %10, align 4, !tbaa !35
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = call noundef ptr @_ZN6icu_7717CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(64) %274, ptr noundef nonnull align 4 dereferenceable(4) %279, ptr noundef nonnull align 4 dereferenceable(4) %280)
  %282 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %26, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !13
  %284 = load i32, ptr %10, align 4, !tbaa !35
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  store ptr %281, ptr %286, align 8, !tbaa !8
  br label %287

287:                                              ; preds = %270
  %288 = load i32, ptr %10, align 4, !tbaa !35
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %10, align 4, !tbaa !35
  br label %265, !llvm.loop !40

290:                                              ; preds = %265
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %291, i64 -8
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %291, i64 %295
  %297 = icmp eq ptr %291, %296
  br i1 %297, label %302, label %298

298:                                              ; preds = %298, %293
  %299 = phi ptr [ %296, %293 ], [ %300, %298 ]
  %300 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %299, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %300) #10
  %301 = icmp eq ptr %300, %291
  br i1 %301, label %302, label %298

302:                                              ; preds = %298, %293
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %294) #10
  br label %303

303:                                              ; preds = %302, %290
  store i32 1, ptr %12, align 4
  br label %318

304:                                              ; preds = %247, %147, %96, %66
  %305 = load ptr, ptr %11, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %305, i64 -8
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %305, i64 %309
  %311 = icmp eq ptr %305, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %312, %307
  %313 = phi ptr [ %310, %307 ], [ %314, %312 ]
  %314 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %313, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %314) #10
  %315 = icmp eq ptr %314, %305
  br i1 %315, label %316, label %312

316:                                              ; preds = %312, %307
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %308) #10
  br label %317

317:                                              ; preds = %316, %304
  call void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %26)
  store i32 0, ptr %12, align 4
  br label %318

318:                                              ; preds = %317, %303, %117, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %319 = load i32, ptr %12, align 4
  switch i32 %319, label %327 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %167, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %19, align 4
  %325 = insertvalue { ptr, i32 } poison, ptr %323, 0
  %326 = insertvalue { ptr, i32 } %325, i32 %324, 1
  resume { ptr, i32 } %326

327:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CanonicalIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator11cleanPiecesEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %9

9:                                                ; preds = %42, %8
  %10 = load i32, ptr %3, align 4, !tbaa !35
  %11 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !35
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load i32, ptr %3, align 4, !tbaa !35
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %28, i64 -8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %28, i64 %32
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %35, %30
  %36 = phi ptr [ %33, %30 ], [ %37, %35 ]
  %37 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %36, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #10
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %39, label %35

39:                                               ; preds = %35, %30
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %31) #10
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40, %14
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !35
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !35
  br label %9, !llvm.loop !41

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %47)
  %48 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 3
  store ptr null, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %45, %1
  %51 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %56)
  %57 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 5
  store ptr null, ptr %57, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  call void @uprv_free_77(ptr noundef %64)
  %65 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 6
  store ptr null, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 7
  store i32 0, ptr %66, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CanonicalIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CanonicalIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #5

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator9getSourceEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717CanonicalIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %4, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !35
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !35
  br label %6, !llvm.loop !42

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator4nextEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !36
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i32 1, ptr %6, align 4
  br label %84

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 8
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %17

17:                                               ; preds = %39, %14
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 8
  %24 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load i32, ptr %5, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !35
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %29, i64 %36
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %37)
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %5, align 4, !tbaa !35
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !35
  br label %17, !llvm.loop !43

42:                                               ; preds = %17
  %43 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %79, %42
  %47 = load i32, ptr %5, align 4, !tbaa !35
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 2
  store i8 1, ptr %50, align 8, !tbaa !36
  br label %82

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load i32, ptr %5, align 4, !tbaa !35
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %5, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i32, ptr %5, align 4, !tbaa !35
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %51
  br label %82

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load i32, ptr %5, align 4, !tbaa !35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !35
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %5, align 4, !tbaa !35
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4, !tbaa !35
  br label %46, !llvm.loop !44

82:                                               ; preds = %72, %49
  %83 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %7, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %83)
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %82, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
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
  %11 = load i32, ptr %10, align 4, !tbaa !34
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl21isCanonSegmentStarterEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString7extractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = load i32, ptr %7, align 4, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator14getEquivalentsERKNS_13UnicodeStringERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::Hashtable", align 8
  %11 = alloca %"class.icu_77::Hashtable", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Hashtable", align 8
  %15 = alloca i32, align 4
  %16 = alloca [256 x i16], align 16
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %48

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
          to label %45 unwind label %56

45:                                               ; preds = %41
  %46 = icmp ne i8 %44, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %283

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  br label %287

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %12, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %13, align 4
  br label %286

56:                                               ; preds = %64, %62, %60, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %285

60:                                               ; preds = %45
  %61 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef @uprv_deleteUObject_77)
          to label %62 unwind label %56

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef @uprv_deleteUObject_77)
          to label %64 unwind label %56

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef @uprv_deleteUObject_77)
          to label %66 unwind label %56

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 512, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds [256 x i16], ptr %16, i64 0, i64 0
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %68)
          to label %69 unwind label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef %18, i32 noundef 256, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %88

72:                                               ; preds = %69
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  store i32 %71, ptr %17, align 4, !tbaa !35
  %73 = getelementptr inbounds [256 x i16], ptr %16, i64 0, i64 0
  %74 = load i32, ptr %17, align 4, !tbaa !35
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef %14, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !30
  %80 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
          to label %81 unwind label %84

81:                                               ; preds = %77
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %281

84:                                               ; preds = %77, %72, %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %282

88:                                               ; preds = %69
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #10
  br label %282

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !35
  %93 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %94 unwind label %138

94:                                               ; preds = %92
  store ptr %93, ptr %19, align 8, !tbaa !46
  br label %95

95:                                               ; preds = %183, %94
  %96 = load ptr, ptr %19, align 8, !tbaa !46
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %187

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  %99 = load ptr, ptr %19, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.UHashElement, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %101)
          to label %102 unwind label %142

102:                                              ; preds = %98
  invoke void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %103 unwind label %146

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %104, i32 noundef 0)
          to label %105 unwind label %146

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !35
  %106 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %107 unwind label %150

107:                                              ; preds = %105
  store ptr %106, ptr %22, align 8, !tbaa !46
  br label %108

108:                                              ; preds = %177, %107
  %109 = load ptr, ptr %22, align 8, !tbaa !46
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %181

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %112 = load ptr, ptr %22, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.UHashElement, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %115 unwind label %154

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %116 unwind label %158

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %36, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = load ptr, ptr %118, align 8, !tbaa !11
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %124 unwind label %162

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %127 unwind label %162

127:                                              ; preds = %124
  br i1 %126, label %128, label %174

128:                                              ; preds = %127
  %129 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %130 = icmp eq ptr %129, null
  store i1 false, ptr %27, align 1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  store ptr %129, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %129, ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %132 unwind label %166

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %129, %132 ], [ null, %128 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !10
  %136 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %162

137:                                              ; preds = %133
  br label %175

138:                                              ; preds = %187, %92
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %12, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %13, align 4
  br label %280

142:                                              ; preds = %98
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  br label %186

146:                                              ; preds = %103, %102
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  br label %185

150:                                              ; preds = %181, %105
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %12, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %13, align 4
  br label %184

154:                                              ; preds = %111
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %12, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %13, align 4
  br label %180

158:                                              ; preds = %115
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %12, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %13, align 4
  br label %179

162:                                              ; preds = %175, %133, %124, %116
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %12, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %13, align 4
  br label %178

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  %170 = load i1, ptr %27, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %172) #10
  br label %173

173:                                              ; preds = %171, %166
  br label %178

174:                                              ; preds = %127
  br label %175

175:                                              ; preds = %174, %137
  %176 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %177 unwind label %162

177:                                              ; preds = %175
  store ptr %176, ptr %22, align 8, !tbaa !46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  br label %108, !llvm.loop !48

178:                                              ; preds = %173, %162
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  br label %179

179:                                              ; preds = %178, %158
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #10
  br label %180

180:                                              ; preds = %179, %154
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  br label %184

181:                                              ; preds = %108
  %182 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %183 unwind label %150

183:                                              ; preds = %181
  store ptr %182, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %95, !llvm.loop !49

184:                                              ; preds = %180, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %185

185:                                              ; preds = %184, %146
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %186

186:                                              ; preds = %185, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %280

187:                                              ; preds = %95
  %188 = load ptr, ptr %9, align 8, !tbaa !10
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %190 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %189)
          to label %191 unwind label %138

191:                                              ; preds = %187
  %192 = icmp ne i8 %190, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %279

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %195 = invoke noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %196 unwind label %228

196:                                              ; preds = %194
  store i32 %195, ptr %29, align 4, !tbaa !35
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %252

198:                                              ; preds = %196
  %199 = load i32, ptr %29, align 4, !tbaa !35
  %200 = sext i32 %199 to i64
  %201 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %200, i64 64)
  %202 = extractvalue { i64, i1 } %201, 1
  %203 = extractvalue { i64, i1 } %201, 0
  %204 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %203, i64 8)
  %205 = extractvalue { i64, i1 } %204, 1
  %206 = or i1 %202, %205
  %207 = extractvalue { i64, i1 } %204, 0
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %208) #10
  %210 = icmp eq ptr %209, null
  store i1 false, ptr %32, align 1
  store i1 false, ptr %35, align 1
  br i1 %210, label %222, label %211

211:                                              ; preds = %198
  store ptr %209, ptr %30, align 8
  store i64 %208, ptr %31, align 8
  store i1 true, ptr %32, align 1
  store i64 %200, ptr %209, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 8
  %213 = icmp eq i64 %200, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %212, i64 %200
  br label %216

216:                                              ; preds = %218, %214
  %217 = phi ptr [ %212, %214 ], [ %219, %218 ]
  store ptr %212, ptr %33, align 8
  store ptr %217, ptr %34, align 8
  store i1 true, ptr %35, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %217)
          to label %218 unwind label %232

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %217, i64 1
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %221, label %216

221:                                              ; preds = %211, %218
  br label %222

222:                                              ; preds = %221, %198
  %223 = phi ptr [ %212, %221 ], [ null, %198 ]
  store ptr %223, ptr %28, align 8, !tbaa !8
  %224 = load ptr, ptr %28, align 8, !tbaa !8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %251

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %227, align 4, !tbaa !30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %277

228:                                              ; preds = %272, %261, %254, %194
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %12, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %13, align 4
  br label %278

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %12, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %13, align 4
  %236 = load i1, ptr %35, align 1
  br i1 %236, label %237, label %246

237:                                              ; preds = %232
  %238 = load ptr, ptr %33, align 8
  %239 = load ptr, ptr %34, align 8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %245, label %241

241:                                              ; preds = %241, %237
  %242 = phi ptr [ %239, %237 ], [ %243, %241 ]
  %243 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %242, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %243) #10
  %244 = icmp eq ptr %243, %238
  br i1 %244, label %245, label %241

245:                                              ; preds = %241, %237
  br label %246

246:                                              ; preds = %245, %232
  %247 = load i1, ptr %32, align 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %249) #10
  br label %250

250:                                              ; preds = %248, %246
  br label %278

251:                                              ; preds = %222
  br label %254

252:                                              ; preds = %196
  %253 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %253, align 4, !tbaa !30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %277

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %255, align 4, !tbaa !35
  store i32 -1, ptr %20, align 4, !tbaa !35
  %256 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %257 unwind label %228

257:                                              ; preds = %254
  store ptr %256, ptr %19, align 8, !tbaa !46
  br label %258

258:                                              ; preds = %274, %257
  %259 = load ptr, ptr %19, align 8, !tbaa !46
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw %struct.UHashElement, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !34
  %265 = load ptr, ptr %28, align 8, !tbaa !8
  %266 = load ptr, ptr %8, align 8, !tbaa !45
  %267 = load i32, ptr %266, align 4, !tbaa !35
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !35
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %265, i64 %269
  %271 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %270, ptr noundef nonnull align 8 dereferenceable(64) %264)
          to label %272 unwind label %228

272:                                              ; preds = %261
  %273 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %274 unwind label %228

274:                                              ; preds = %272
  store ptr %273, ptr %19, align 8, !tbaa !46
  br label %258, !llvm.loop !50

275:                                              ; preds = %258
  %276 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %276, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %277

277:                                              ; preds = %275, %252, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %279

278:                                              ; preds = %250, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %280

279:                                              ; preds = %277, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %281

280:                                              ; preds = %278, %186, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %282

281:                                              ; preds = %279, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #10
  br label %283

282:                                              ; preds = %280, %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %16) #10
  br label %285

283:                                              ; preds = %281, %47
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #10
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #10
  %284 = load ptr, ptr %5, align 8
  ret ptr %284

285:                                              ; preds = %282, %56
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #10
  br label %286

286:                                              ; preds = %285, %52
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #10
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #10
  br label %287

287:                                              ; preds = %286, %48
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #10
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #10
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr %13, align 4
  %291 = insertvalue { ptr, i32 } poison, ptr %289, 0
  %292 = insertvalue { ptr, i32 } %291, i32 %290, 1
  resume { ptr, i32 } %292
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Hashtable", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  br label %207

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 8, ptr %11, align 4, !tbaa !35
  %34 = load i32, ptr %10, align 4, !tbaa !35
  %35 = icmp sgt i32 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 16, ptr %37, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %205

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !35
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = icmp sle i32 %40, 2
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %43, i32 noundef 0, i32 noundef 2147483647)
  %45 = icmp sle i32 %44, 1
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %16, align 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %15, align 8
  store i1 true, ptr %16, align 1
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %51 unwind label %58

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi ptr [ %47, %51 ], [ null, %46 ]
  store ptr %53, ptr %14, align 8, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %57, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %17, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %18, align 4
  %62 = load i1, ptr %16, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %209

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8, !tbaa !51
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = call noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %204

73:                                               ; preds = %42, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #10
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %78 unwind label %81

78:                                               ; preds = %73
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  store i32 1, ptr %12, align 4
  br label %203

81:                                               ; preds = %94, %88, %85, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  br label %208

85:                                               ; preds = %78
  %86 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef @uprv_deleteUObject_77)
          to label %87 unwind label %81

87:                                               ; preds = %85
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %194, %87
  %89 = load i32, ptr %13, align 4, !tbaa !35
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %92 unwind label %81

92:                                               ; preds = %88
  %93 = icmp slt i32 %89, %91
  br i1 %93, label %94, label %202

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = load i32, ptr %13, align 4, !tbaa !35
  %97 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %96)
          to label %98 unwind label %81

98:                                               ; preds = %94
  store i32 %97, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #10
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %99)
          to label %100 unwind label %113

100:                                              ; preds = %98
  %101 = load i8, ptr %7, align 1, !tbaa !34
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !35
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  %107 = load i32, ptr %19, align 4, !tbaa !35
  %108 = invoke zeroext i8 @u_getCombiningClass_77(i32 noundef %107)
          to label %109 unwind label %117

109:                                              ; preds = %106
  %110 = zext i8 %108 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  store i32 4, ptr %12, align 4
  br label %191

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %201

117:                                              ; preds = %140, %133, %128, %122, %121, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %17, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %18, align 4
  br label %200

121:                                              ; preds = %109, %103, %100
  invoke void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %122 unwind label %117

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !35
  %124 = load i32, ptr %19, align 4, !tbaa !35
  %125 = icmp ule i32 %124, 65535
  %126 = select i1 %125, i32 1, i32 2
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %123, i32 noundef %126)
          to label %128 unwind label %117

128:                                              ; preds = %122
  %129 = load i8, ptr %7, align 1, !tbaa !34
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %10, align 4, !tbaa !35
  %132 = add nsw i32 %131, 1
  invoke void @_ZN6icu_7717CanonicalIterator7permuteERNS_13UnicodeStringEaPNS_9HashtableER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 noundef signext %129, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %130, i32 noundef %132)
          to label %133 unwind label %117

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !10
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %135)
          to label %137 unwind label %117

137:                                              ; preds = %133
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i32 1, ptr %12, align 4
  br label %191

140:                                              ; preds = %137
  %141 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %142 unwind label %117

142:                                              ; preds = %140
  store ptr %141, ptr %21, align 8, !tbaa !46
  br label %143

143:                                              ; preds = %184, %142
  %144 = load ptr, ptr %21, align 8, !tbaa !46
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %190

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %147 = load ptr, ptr %21, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct.UHashElement, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  store ptr %149, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %150 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %151 = icmp eq ptr %150, null
  store i1 false, ptr %27, align 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  store ptr %150, ptr %26, align 8
  store i1 true, ptr %27, align 1
  %153 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef %153)
          to label %154 unwind label %161

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %146
  %156 = phi ptr [ %150, %154 ], [ null, %146 ]
  store ptr %156, ptr %25, align 8, !tbaa !8
  %157 = load ptr, ptr %25, align 8, !tbaa !8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 7, ptr %160, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %182

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  %165 = load i1, ptr %27, align 1
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = load ptr, ptr %26, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %167) #10
  br label %168

168:                                              ; preds = %166, %161
  br label %189

169:                                              ; preds = %155
  %170 = load ptr, ptr %25, align 8, !tbaa !8
  %171 = load ptr, ptr %24, align 8, !tbaa !8
  %172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %170, ptr noundef nonnull align 8 dereferenceable(64) %171)
          to label %173 unwind label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !51
  %175 = load ptr, ptr %25, align 8, !tbaa !8
  %176 = load ptr, ptr %25, align 8, !tbaa !8
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  %178 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %174, ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
          to label %179 unwind label %185

179:                                              ; preds = %173
  %180 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %181 unwind label %185

181:                                              ; preds = %179
  store ptr %180, ptr %21, align 8, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %191 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %143, !llvm.loop !53

185:                                              ; preds = %179, %173, %169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %17, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %18, align 4
  br label %189

189:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %200

190:                                              ; preds = %143
  store i32 0, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %182, %139, %112
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %203 [
    i32 0, label %193
    i32 4, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i32, ptr %19, align 4, !tbaa !35
  %196 = icmp ule i32 %195, 65535
  %197 = select i1 %196, i32 1, i32 2
  %198 = load i32, ptr %13, align 4, !tbaa !35
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %13, align 4, !tbaa !35
  br label %88, !llvm.loop !54

200:                                              ; preds = %189, %117
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #10
  br label %201

201:                                              ; preds = %200, %113
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %208

202:                                              ; preds = %92
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %191, %80
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %204

204:                                              ; preds = %203, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %205

205:                                              ; preds = %204, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %206 = load i32, ptr %12, align 4
  switch i32 %206, label %215 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %32, %205, %205
  ret void

208:                                              ; preds = %201, %81
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %209

209:                                              ; preds = %208, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %17, align 8
  %212 = load i32, ptr %18, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214

215:                                              ; preds = %205
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #10
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @uprv_deleteUObject_77(ptr noundef) #4

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable9removeAllEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  call void @uhash_removeAll_77(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !35
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !66
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeSet", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::Hashtable", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !62
  store i32 %3, ptr %10, align 4, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %324

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = load i32, ptr %10, align 4, !tbaa !35
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %44 = icmp eq ptr %43, null
  store i1 false, ptr %14, align 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  store ptr %43, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %46 unwind label %58

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi ptr [ %43, %46 ], [ null, %39 ]
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %66

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #10
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %52 unwind label %70

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %296, %52
  %54 = load i32, ptr %19, align 4, !tbaa !35
  %55 = load i32, ptr %10, align 4, !tbaa !35
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %74, label %57

57:                                               ; preds = %53
  store i32 2, ptr %20, align 4
  br label %304

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %15, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %16, align 4
  %62 = load i1, ptr %14, align 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #10
  br label %65

65:                                               ; preds = %63, %58
  br label %323

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %323

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %322

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !62
  %77 = load i32, ptr %19, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !67
  %81 = zext i16 %80 to i32
  store i32 %81, ptr %18, align 4, !tbaa !35
  %82 = load i32, ptr %18, align 4, !tbaa !35
  %83 = and i32 %82, -2048
  %84 = icmp eq i32 %83, 55296
  br i1 %84, label %85, label %134

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %86 = load i32, ptr %18, align 4, !tbaa !35
  %87 = and i32 %86, 1024
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load i32, ptr %19, align 4, !tbaa !35
  %91 = add nsw i32 %90, 1
  %92 = load i32, ptr %10, align 4, !tbaa !35
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !62
  %96 = load i32, ptr %19, align 4, !tbaa !35
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %95, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !67
  store i16 %100, ptr %21, align 2, !tbaa !69
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, -1024
  %103 = icmp eq i32 %102, 56320
  br i1 %103, label %104, label %111

104:                                              ; preds = %94
  %105 = load i32, ptr %18, align 4, !tbaa !35
  %106 = shl i32 %105, 10
  %107 = load i16, ptr %21, align 2, !tbaa !69
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = sub nsw i32 %109, 56613888
  store i32 %110, ptr %18, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %104, %94, %89
  br label %133

112:                                              ; preds = %85
  %113 = load i32, ptr %19, align 4, !tbaa !35
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !62
  %117 = load i32, ptr %19, align 4, !tbaa !35
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %116, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !67
  store i16 %121, ptr %21, align 2, !tbaa !69
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, -1024
  %124 = icmp eq i32 %123, 55296
  br i1 %124, label %125, label %132

125:                                              ; preds = %115
  %126 = load i16, ptr %21, align 2, !tbaa !69
  %127 = zext i16 %126 to i32
  %128 = shl i32 %127, 10
  %129 = load i32, ptr %18, align 4, !tbaa !35
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 56613888
  store i32 %131, ptr %18, align 4, !tbaa !35
  br label %132

132:                                              ; preds = %125, %115, %112
  br label %133

133:                                              ; preds = %132, %111
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  br label %134

134:                                              ; preds = %133, %75
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %33, i32 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load i32, ptr %18, align 4, !tbaa !35
  %140 = invoke noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80) %138, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %141 unwind label %144

141:                                              ; preds = %136
  %142 = icmp ne i8 %140, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  br label %296

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %15, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %16, align 4
  br label %306

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #10
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %149 unwind label %176

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %285, %283, %149
  %151 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %152 unwind label %180

152:                                              ; preds = %150
  %153 = icmp ne i8 %151, 0
  br i1 %153, label %154, label %292

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %155 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %156 unwind label %184

156:                                              ; preds = %154
  store i32 %155, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 88, ptr %24) #10
  %157 = load ptr, ptr %11, align 8, !tbaa !10
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %188

158:                                              ; preds = %156
  %159 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef @uprv_deleteUObject_77)
          to label %160 unwind label %192

160:                                              ; preds = %158
  %161 = load i32, ptr %23, align 4, !tbaa !35
  %162 = load ptr, ptr %9, align 8, !tbaa !62
  %163 = load i32, ptr %10, align 4, !tbaa !35
  %164 = load i32, ptr %19, align 4, !tbaa !35
  %165 = load ptr, ptr %11, align 8, !tbaa !10
  %166 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %33, ptr noundef %24, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %167 unwind label %192

167:                                              ; preds = %160
  %168 = icmp eq ptr %166, null
  br i1 %168, label %169, label %197

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %171)
          to label %173 unwind label %192

173:                                              ; preds = %169
  %174 = icmp ne i8 %172, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %173
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %283

176:                                              ; preds = %148
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %15, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %16, align 4
  br label %303

180:                                              ; preds = %150
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %15, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %16, align 4
  br label %302

184:                                              ; preds = %154
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %15, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %16, align 4
  br label %291

188:                                              ; preds = %156
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %15, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %16, align 4
  br label %290

192:                                              ; preds = %169, %160, %158
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %15, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %16, align 4
  br label %289

196:                                              ; preds = %173
  store i32 7, ptr %20, align 4
  br label %283, !llvm.loop !71

197:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  %198 = load ptr, ptr %9, align 8, !tbaa !62
  %199 = load i32, ptr %19, align 4, !tbaa !35
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %198, i32 noundef %199)
          to label %200 unwind label %224

200:                                              ; preds = %197
  %201 = load i32, ptr %23, align 4, !tbaa !35
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %201)
          to label %203 unwind label %228

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -1, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %204 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %205 unwind label %232

205:                                              ; preds = %203
  store ptr %204, ptr %27, align 8, !tbaa !46
  br label %206

206:                                              ; preds = %262, %205
  %207 = load ptr, ptr %27, align 8, !tbaa !46
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %269

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #10
  %210 = load ptr, ptr %27, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.UHashElement, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %213 unwind label %236

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %214 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %215 = icmp eq ptr %214, null
  store i1 false, ptr %31, align 1
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  store ptr %214, ptr %30, align 8
  store i1 true, ptr %31, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %217 unwind label %240

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %213
  %219 = phi ptr [ %214, %217 ], [ null, %213 ]
  store ptr %219, ptr %29, align 8, !tbaa !8
  %220 = load ptr, ptr %29, align 8, !tbaa !8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %248

222:                                              ; preds = %218
  %223 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 7, ptr %223, align 4, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %260

224:                                              ; preds = %197
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  br label %288

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %15, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %16, align 4
  br label %287

232:                                              ; preds = %203
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %15, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %16, align 4
  br label %286

236:                                              ; preds = %209
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %15, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %16, align 4
  br label %268

240:                                              ; preds = %216
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %15, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %16, align 4
  %244 = load i1, ptr %31, align 1
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %246) #10
  br label %247

247:                                              ; preds = %245, %240
  br label %267

248:                                              ; preds = %218
  %249 = load ptr, ptr %29, align 8, !tbaa !8
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %249, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %251 unwind label %263

251:                                              ; preds = %248
  %252 = load ptr, ptr %8, align 8, !tbaa !51
  %253 = load ptr, ptr %29, align 8, !tbaa !8
  %254 = load ptr, ptr %29, align 8, !tbaa !8
  %255 = load ptr, ptr %11, align 8, !tbaa !10
  %256 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef nonnull align 8 dereferenceable(64) %253, ptr noundef %254, ptr noundef nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %263

257:                                              ; preds = %251
  %258 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %259 unwind label %263

259:                                              ; preds = %257
  store ptr %258, ptr %27, align 8, !tbaa !46
  store i32 0, ptr %20, align 4
  br label %260

260:                                              ; preds = %259, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  %261 = load i32, ptr %20, align 4
  switch i32 %261, label %282 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %206, !llvm.loop !72

263:                                              ; preds = %257, %251, %248
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %15, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %263, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #10
  br label %268

268:                                              ; preds = %267, %236
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #10
  br label %286

269:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 4096, ptr %32, align 4, !tbaa !35
  %270 = load ptr, ptr %8, align 8, !tbaa !51
  %271 = invoke noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %270)
          to label %272 unwind label %276

272:                                              ; preds = %269
  %273 = icmp sgt i32 %271, 4096
  br i1 %273, label %274, label %280

274:                                              ; preds = %272
  %275 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %275, align 4, !tbaa !30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %281

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %15, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %286

280:                                              ; preds = %272
  store i32 0, ptr %20, align 4
  br label %281

281:                                              ; preds = %280, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %282

282:                                              ; preds = %281, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %283

283:                                              ; preds = %282, %196, %175
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %284 = load i32, ptr %20, align 4
  switch i32 %284, label %293 [
    i32 0, label %285
    i32 7, label %150
  ]

285:                                              ; preds = %283
  br label %150, !llvm.loop !71

286:                                              ; preds = %276, %268, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %287

287:                                              ; preds = %286, %228
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #10
  br label %288

288:                                              ; preds = %287, %224
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %289

289:                                              ; preds = %288, %192
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %24) #10
  br label %290

290:                                              ; preds = %289, %188
  call void @llvm.lifetime.end.p0(i64 88, ptr %24) #10
  br label %291

291:                                              ; preds = %290, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %302

292:                                              ; preds = %152
  store i32 0, ptr %20, align 4
  br label %293

293:                                              ; preds = %292, %283
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  %294 = load i32, ptr %20, align 4
  switch i32 %294, label %304 [
    i32 0, label %295
  ]

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %143
  %297 = load i32, ptr %18, align 4, !tbaa !35
  %298 = icmp ule i32 %297, 65535
  %299 = select i1 %298, i32 1, i32 2
  %300 = load i32, ptr %19, align 4, !tbaa !35
  %301 = add nsw i32 %300, %299
  store i32 %301, ptr %19, align 4, !tbaa !35
  br label %53, !llvm.loop !73

302:                                              ; preds = %291, %180
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #10
  br label %303

303:                                              ; preds = %302, %176
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #10
  br label %306

304:                                              ; preds = %293, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %305 = load i32, ptr %20, align 4
  switch i32 %305, label %320 [
    i32 2, label %307
  ]

306:                                              ; preds = %303, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %321

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !10
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %310 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %309)
          to label %311 unwind label %314

311:                                              ; preds = %307
  %312 = icmp ne i8 %310, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %311
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %320

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %15, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %16, align 4
  br label %321

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %319, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %320

320:                                              ; preds = %318, %313, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %324

321:                                              ; preds = %314, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #10
  br label %322

322:                                              ; preds = %321, %70
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #10
  br label %323

323:                                              ; preds = %322, %66, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %326

324:                                              ; preds = %320, %38
  %325 = load ptr, ptr %6, align 8
  ret ptr %325

326:                                              ; preds = %323
  %327 = load ptr, ptr %15, align 8
  %328 = load i32, ptr %16, align 4
  %329 = insertvalue { ptr, i32 } poison, ptr %327, 0
  %330 = insertvalue { ptr, i32 } %329, i32 %328, 1
  resume { ptr, i32 } %330
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !35
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !35
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779Hashtable5countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @uhash_count_77(ptr noundef %5)
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7715Normalizer2Impl16getCanonStartSetEiRNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(200)) #4

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717CanonicalIterator7extractEPNS_9HashtableEiPKDsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %32 = alloca i16, align 2
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca i1, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !51
  store i32 %2, ptr %11, align 4, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !62
  store i32 %4, ptr %13, align 4, !tbaa !35
  store i32 %5, ptr %14, align 4, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !10
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %358

45:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %46 = load i32, ptr %11, align 4, !tbaa !35
  call void @_ZN6icu_7713UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %48 unwind label %64

48:                                               ; preds = %45
  store i32 %47, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %49 unwind label %68

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %39, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = load ptr, ptr %15, align 8, !tbaa !10
  %53 = load ptr, ptr %51, align 8, !tbaa !11
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %57 unwind label %72

57:                                               ; preds = %49
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %57
  %62 = icmp ne i8 %60, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %61
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %354

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %18, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %19, align 4
  br label %357

68:                                               ; preds = %48
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %18, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %19, align 4
  br label %356

72:                                               ; preds = %76, %57, %49
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  br label %355

76:                                               ; preds = %61
  %77 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %78 unwind label %72

78:                                               ; preds = %76
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  store i32 7, ptr %81, align 4, !tbaa !30
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %354

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %83 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %84 unwind label %120

84:                                               ; preds = %82
  store ptr %83, ptr %22, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %86 unwind label %124

86:                                               ; preds = %84
  store i32 %85, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %22, align 8, !tbaa !62
  %89 = load i32, ptr %26, align 4, !tbaa !35
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %26, align 4, !tbaa !35
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %88, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !67
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %27, align 4, !tbaa !35
  %95 = load i32, ptr %27, align 4, !tbaa !35
  %96 = and i32 %95, -1024
  %97 = icmp eq i32 %96, 55296
  br i1 %97, label %98, label %129

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  %99 = load i32, ptr %26, align 4, !tbaa !35
  %100 = load i32, ptr %23, align 4, !tbaa !35
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %98
  %103 = load ptr, ptr %22, align 8, !tbaa !62
  %104 = load i32, ptr %26, align 4, !tbaa !35
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !67
  store i16 %107, ptr %28, align 2, !tbaa !69
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, -1024
  %110 = icmp eq i32 %109, 56320
  br i1 %110, label %111, label %128

111:                                              ; preds = %102
  %112 = load i32, ptr %26, align 4, !tbaa !35
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %26, align 4, !tbaa !35
  %114 = load i32, ptr %27, align 4, !tbaa !35
  %115 = shl i32 %114, 10
  %116 = load i16, ptr %28, align 2, !tbaa !69
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %115, %117
  %119 = sub nsw i32 %118, 56613888
  store i32 %119, ptr %27, align 4, !tbaa !35
  br label %128

120:                                              ; preds = %82
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %18, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %19, align 4
  br label %353

124:                                              ; preds = %84
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %352

128:                                              ; preds = %111, %102, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  br label %129

129:                                              ; preds = %128, %87
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %132 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %132, ptr %29, align 4, !tbaa !35
  br label %133

133:                                              ; preds = %243, %131
  %134 = load i32, ptr %29, align 4, !tbaa !35
  %135 = load i32, ptr %13, align 4, !tbaa !35
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %244

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8, !tbaa !62
  %140 = load i32, ptr %29, align 4, !tbaa !35
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !35
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !67
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %25, align 4, !tbaa !35
  %146 = load i32, ptr %25, align 4, !tbaa !35
  %147 = and i32 %146, -1024
  %148 = icmp eq i32 %147, 55296
  br i1 %148, label %149, label %172

149:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  %150 = load i32, ptr %29, align 4, !tbaa !35
  %151 = load i32, ptr %13, align 4, !tbaa !35
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %171

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !62
  %155 = load i32, ptr %29, align 4, !tbaa !35
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !67
  store i16 %158, ptr %30, align 2, !tbaa !69
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, -1024
  %161 = icmp eq i32 %160, 56320
  br i1 %161, label %162, label %171

162:                                              ; preds = %153
  %163 = load i32, ptr %29, align 4, !tbaa !35
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %29, align 4, !tbaa !35
  %165 = load i32, ptr %25, align 4, !tbaa !35
  %166 = shl i32 %165, 10
  %167 = load i16, ptr %30, align 2, !tbaa !69
  %168 = zext i16 %167 to i32
  %169 = add nsw i32 %166, %168
  %170 = sub nsw i32 %169, 56613888
  store i32 %170, ptr %25, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %162, %153, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  br label %172

172:                                              ; preds = %171, %138
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %25, align 4, !tbaa !35
  %176 = load i32, ptr %27, align 4, !tbaa !35
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %239

178:                                              ; preds = %174
  %179 = load i32, ptr %26, align 4, !tbaa !35
  %180 = load i32, ptr %23, align 4, !tbaa !35
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  %183 = load ptr, ptr %12, align 8, !tbaa !62
  %184 = load i32, ptr %29, align 4, !tbaa !35
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %183, i64 %185
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %186)
          to label %187 unwind label %193

187:                                              ; preds = %182
  %188 = load i32, ptr %13, align 4, !tbaa !35
  %189 = load i32, ptr %29, align 4, !tbaa !35
  %190 = sub nsw i32 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %31, i32 noundef %190)
          to label %192 unwind label %197

192:                                              ; preds = %187
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  store i8 1, ptr %24, align 1, !tbaa !34
  br label %244

193:                                              ; preds = %248, %239, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  br label %351

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %18, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  br label %351

201:                                              ; preds = %178
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %22, align 8, !tbaa !62
  %204 = load i32, ptr %26, align 4, !tbaa !35
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %26, align 4, !tbaa !35
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i16, ptr %203, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !67
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %27, align 4, !tbaa !35
  %210 = load i32, ptr %27, align 4, !tbaa !35
  %211 = and i32 %210, -1024
  %212 = icmp eq i32 %211, 55296
  br i1 %212, label %213, label %236

213:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  %214 = load i32, ptr %26, align 4, !tbaa !35
  %215 = load i32, ptr %23, align 4, !tbaa !35
  %216 = icmp ne i32 %214, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load ptr, ptr %22, align 8, !tbaa !62
  %219 = load i32, ptr %26, align 4, !tbaa !35
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %218, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !67
  store i16 %222, ptr %32, align 2, !tbaa !69
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, -1024
  %225 = icmp eq i32 %224, 56320
  br i1 %225, label %226, label %235

226:                                              ; preds = %217
  %227 = load i32, ptr %26, align 4, !tbaa !35
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %26, align 4, !tbaa !35
  %229 = load i32, ptr %27, align 4, !tbaa !35
  %230 = shl i32 %229, 10
  %231 = load i16, ptr %32, align 2, !tbaa !69
  %232 = zext i16 %231 to i32
  %233 = add nsw i32 %230, %232
  %234 = sub nsw i32 %233, 56613888
  store i32 %234, ptr %27, align 4, !tbaa !35
  br label %235

235:                                              ; preds = %226, %217, %213
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  br label %236

236:                                              ; preds = %235, %202
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %243

239:                                              ; preds = %174
  %240 = load i32, ptr %25, align 4, !tbaa !35
  %241 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %240)
          to label %242 unwind label %193

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242, %238
  br label %133, !llvm.loop !79

244:                                              ; preds = %192, %133
  %245 = load i8, ptr %24, align 1, !tbaa !34
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %350

248:                                              ; preds = %244
  %249 = load i32, ptr %17, align 4, !tbaa !35
  %250 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %251 unwind label %193

251:                                              ; preds = %248
  %252 = icmp eq i32 %249, %250
  br i1 %252, label %253, label %284

253:                                              ; preds = %251
  %254 = load ptr, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %255 unwind label %266

255:                                              ; preds = %253
  %256 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #10
  %257 = icmp eq ptr %256, null
  store i1 false, ptr %35, align 1
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  store ptr %256, ptr %34, align 8
  store i1 true, ptr %35, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %259 unwind label %270

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi ptr [ %256, %259 ], [ null, %255 ]
  %262 = load ptr, ptr %15, align 8, !tbaa !10
  %263 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %254, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %261, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %278

264:                                              ; preds = %260
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  %265 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %265, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %350

266:                                              ; preds = %253
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %18, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %19, align 4
  br label %283

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %18, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %19, align 4
  %274 = load i1, ptr %35, align 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %270
  %276 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %276) #10
  br label %277

277:                                              ; preds = %275, %270
  br label %282

278:                                              ; preds = %260
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %18, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %19, align 4
  br label %282

282:                                              ; preds = %278, %277
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #10
  br label %283

283:                                              ; preds = %282, %266
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #10
  br label %351

284:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %285 unwind label %318

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw %"class.icu_77::CanonicalIterator", ptr %39, i32 0, i32 9
  %287 = load ptr, ptr %286, align 8, !tbaa !28
  %288 = load ptr, ptr %15, align 8, !tbaa !10
  %289 = load ptr, ptr %287, align 8, !tbaa !11
  %290 = getelementptr inbounds ptr, ptr %289, i64 3
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef nonnull align 8 dereferenceable(64) ptr %291(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(4) %288)
          to label %293 unwind label %322

293:                                              ; preds = %285
  %294 = load ptr, ptr %15, align 8, !tbaa !10
  %295 = load i32, ptr %294, align 4, !tbaa !30
  store i1 false, ptr %38, align 1
  %296 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %295)
          to label %297 unwind label %322

297:                                              ; preds = %293
  %298 = icmp ne i8 %296, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %297
  %300 = load ptr, ptr %12, align 8, !tbaa !62
  %301 = load i32, ptr %14, align 4, !tbaa !35
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %300, i64 %302
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %303)
          to label %304 unwind label %322

304:                                              ; preds = %299
  store i1 true, ptr %38, align 1
  %305 = load i32, ptr %13, align 4, !tbaa !35
  %306 = load i32, ptr %14, align 4, !tbaa !35
  %307 = sub nsw i32 %305, %306
  %308 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %37, i32 noundef %307)
          to label %309 unwind label %326

309:                                              ; preds = %304
  %310 = sext i8 %308 to i32
  %311 = icmp ne i32 %310, 0
  br label %312

312:                                              ; preds = %309, %297
  %313 = phi i1 [ true, %297 ], [ %311, %309 ]
  %314 = load i1, ptr %38, align 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %316

316:                                              ; preds = %315, %312
  br i1 %313, label %317, label %333

317:                                              ; preds = %316
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %347

318:                                              ; preds = %284
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %18, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %19, align 4
  br label %349

322:                                              ; preds = %341, %336, %333, %299, %293, %285
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %18, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %19, align 4
  br label %348

326:                                              ; preds = %304
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %18, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %19, align 4
  %330 = load i1, ptr %38, align 1
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #10
  br label %332

332:                                              ; preds = %331, %326
  br label %348

333:                                              ; preds = %316
  %334 = load ptr, ptr %10, align 8, !tbaa !51
  %335 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %336 unwind label %322

336:                                              ; preds = %333
  %337 = load i32, ptr %17, align 4, !tbaa !35
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %335, i64 %338
  %340 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %341 unwind label %322

341:                                              ; preds = %336
  %342 = load i32, ptr %17, align 4, !tbaa !35
  %343 = sub nsw i32 %340, %342
  %344 = load ptr, ptr %15, align 8, !tbaa !10
  %345 = invoke noundef ptr @_ZN6icu_7717CanonicalIterator15getEquivalents2EPNS_9HashtableEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef %334, ptr noundef %339, i32 noundef %343, ptr noundef nonnull align 4 dereferenceable(4) %344)
          to label %346 unwind label %322

346:                                              ; preds = %341
  store ptr %345, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %347

347:                                              ; preds = %346, %317
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  br label %350

348:                                              ; preds = %332, %322
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #10
  br label %349

349:                                              ; preds = %348, %318
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #10
  br label %351

350:                                              ; preds = %347, %264, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %354

351:                                              ; preds = %349, %283, %197, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  br label %352

352:                                              ; preds = %351, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %353

353:                                              ; preds = %352, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %355

354:                                              ; preds = %350, %80, %63
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %358

355:                                              ; preds = %353, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %356

356:                                              ; preds = %355, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  br label %357

357:                                              ; preds = %356, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %360

358:                                              ; preds = %354, %44
  %359 = load ptr, ptr %8, align 8
  ret ptr %359

360:                                              ; preds = %357
  %361 = load ptr, ptr %18, align 8
  %362 = load i32, ptr %19, align 4
  %363 = insertvalue { ptr, i32 } poison, ptr %361, 0
  %364 = insertvalue { ptr, i32 } %363, i32 %362, 1
  resume { ptr, i32 } %364
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringpLERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !34
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
  %15 = load i16, ptr %14, align 8, !tbaa !34
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
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !35
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !84
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !34
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString9doExtractEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load i32, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7replaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !35
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !35
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !35
  %15 = load i32, ptr %9, align 4, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %11, align 4, !tbaa !35
  %18 = load i32, ptr %12, align 4, !tbaa !35
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #4

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #4

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #4

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #4

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #4

declare void @uhash_removeAll_77(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #4

declare void @uhash_close_77(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !35
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !34
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
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare i32 @uhash_count_77(ptr noundef) #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717CanonicalIteratorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !18, i64 80}
!14 = !{!"_ZTSN6icu_7717CanonicalIteratorE", !15, i64 0, !16, i64 8, !6, i64 72, !18, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !20, i64 112, !16, i64 120, !22, i64 184, !23, i64 192}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !15, i64 0}
!18 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!23 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!24 = !{!14, !20, i64 88}
!25 = !{!14, !21, i64 96}
!26 = !{!14, !21, i64 104}
!27 = !{!14, !20, i64 112}
!28 = !{!14, !22, i64 184}
!29 = !{!14, !23, i64 192}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!14, !6, i64 72}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_779HashtableE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!58 = !{!"_ZTS10UHashtable", !47, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !59, i64 64, !59, i64 68, !6, i64 72, !6, i64 73}
!59 = !{!"float", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 char16_t", !5, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSN6icu_779Char16PtrE", !63, i64 0}
!66 = !{i64 2148860793}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"short", !6, i64 0}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !5, i64 0}
!76 = !{!77, !20, i64 8}
!77 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !15, i64 0, !20, i64 8, !20, i64 12, !9, i64 16, !78, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !9, i64 56}
!78 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!79 = distinct !{!79, !38}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!82 = !{!83, !63, i64 0}
!83 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !63, i64 0}
!84 = !{i64 2148860938}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
