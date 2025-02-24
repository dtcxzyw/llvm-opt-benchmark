target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UTF8CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, i32, i32 }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_77::FCDUTF8CollationIterator" = type { %"class.icu_77::UTF8CollationIterator", i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

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

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZN6icu_7712CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7712CollationFCD7hasLcccEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl8getFCD16Ei = comdat any

$_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZN6icu_7713UnicodeString7reverseEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7724FCDUTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7724FCDUTF8CollationIteratorE, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev, ptr @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7721UTF8CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7721UTF8CollationIteratorE, ptr @_ZN6icu_7721UTF8CollationIteratorD1Ev, ptr @_ZN6icu_7721UTF8CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv, ptr @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7721UTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721UTF8CollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721UTF8CollationIteratorE = constant [33 x i8] c"N6icu_7721UTF8CollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7724FCDUTF8CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724FCDUTF8CollationIteratorE, ptr @_ZTIN6icu_7721UTF8CollationIteratorE }, align 8
@_ZTSN6icu_7724FCDUTF8CollationIteratorE = constant [36 x i8] c"N6icu_7724FCDUTF8CollationIteratorE\00", align 1
@_ZN6icu_7712CollationFCD9tcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8tcccBitsE = external constant [0 x i32], align 4
@_ZN6icu_7712CollationFCD9lcccIndexE = external constant [2048 x i8], align 16
@_ZN6icu_7712CollationFCD8lcccBitsE = external constant [0 x i32], align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7721UTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721UTF8CollationIteratorD2Ev
@_ZN6icu_7724FCDUTF8CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724FCDUTF8CollationIteratorD2Ev

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  call void @__clang_call_terminate(ptr %7) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %48) #12
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
  call void @__clang_call_terminate(ptr %49) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721UTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721UTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721UTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !25
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721UTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !25
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %19, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %216

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !25
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %29, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.UTrie2, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %44, ptr %4, align 4
  br label %216

45:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = load i32, ptr %46, align 4, !tbaa !14
  %48 = icmp sle i32 224, %47
  br i1 %48, label %49, label %139

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 240
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %139

64:                                               ; preds = %60, %53
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = and i32 %66, 15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !37
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !25
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !37
  store i8 %78, ptr %8, align 1, !tbaa !37
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %79, 5
  %81 = shl i32 1, %80
  %82 = and i32 %71, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !37
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %93, 128
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %9, align 1, !tbaa !37
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 63
  br i1 %97, label %98, label %139

98:                                               ; preds = %84
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = and i32 %100, 15
  %102 = shl i32 %101, 12
  %103 = load i8, ptr %8, align 1, !tbaa !37
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 63
  %106 = shl i32 %105, 6
  %107 = or i32 %102, %106
  %108 = load i8, ptr %9, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = or i32 %107, %109
  %111 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %110, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = add nsw i32 %113, 2
  store i32 %114, ptr %112, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.UTrie2, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.UTrie2, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = load ptr, ptr %6, align 8, !tbaa !20
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = ashr i32 %124, 5
  %126 = add nsw i32 0, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %122, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !45
  %130 = zext i16 %129 to i32
  %131 = shl i32 %130, 2
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = load i32, ptr %132, align 4, !tbaa !14
  %134 = and i32 %133, 31
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %118, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !14
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

139:                                              ; preds = %84, %64, %60, %49, %45
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = load i32, ptr %140, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 224
  br i1 %142, label %143, label %200

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !20
  %145 = load i32, ptr %144, align 4, !tbaa !14
  %146 = icmp sge i32 %145, 194
  br i1 %146, label %147, label %200

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = icmp ne i32 %149, %151
  br i1 %152, label %153, label %200

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !37
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %161, 128
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %8, align 1, !tbaa !37
  %164 = zext i8 %163 to i32
  %165 = icmp sle i32 %164, 63
  br i1 %165, label %166, label %200

166:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %167 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.UTrie2, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw %struct.UTrie2, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = load ptr, ptr %6, align 8, !tbaa !20
  %176 = load i32, ptr %175, align 4, !tbaa !14
  %177 = add nsw i32 1888, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !45
  %181 = zext i16 %180 to i32
  %182 = load i8, ptr %8, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %170, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !14
  store i32 %187, ptr %11, align 4, !tbaa !14
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = and i32 %189, 31
  %191 = shl i32 %190, 6
  %192 = load i8, ptr %8, align 1, !tbaa !37
  %193 = zext i8 %192 to i32
  %194 = or i32 %191, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %194, ptr %195, align 4, !tbaa !14
  %196 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !25
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !25
  %199 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %199, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %215

200:                                              ; preds = %153, %147, %143, %139
  %201 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %204 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !35
  %206 = load ptr, ptr %6, align 8, !tbaa !20
  %207 = load i32, ptr %206, align 4, !tbaa !14
  %208 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %202, ptr noundef %203, i32 noundef %205, i32 noundef %207, i8 noundef signext -3)
  %209 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %208, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !46
  %212 = load ptr, ptr %6, align 8, !tbaa !20
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %211, i32 noundef %213)
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %215

215:                                              ; preds = %200, %166, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %216

216:                                              ; preds = %215, %35, %18
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !45
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
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !45
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
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !54
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %4, align 4, !tbaa !14
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !14
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !45
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
define noundef signext i8 @_ZN6icu_7721UTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !35
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !35
  store i8 1, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7721UTF8CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7721UTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %178

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !37
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  store i32 %31, ptr %32, align 4, !tbaa !35
  store i32 -1, ptr %3, align 4
  br label %178

33:                                               ; preds = %25, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !25
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !25
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %174, label %47

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %172

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = icmp sge i32 %54, 224
  br i1 %55, label %56, label %143

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 240
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = and i32 %60, 15
  store i32 %61, ptr %6, align 4, !tbaa !14
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !37
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !37
  store i8 %72, ptr %7, align 1, !tbaa !37
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 5
  %75 = shl i32 1, %74
  %76 = and i32 %65, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %172

78:                                               ; preds = %59
  %79 = load i8, ptr %7, align 1, !tbaa !37
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 63
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %7, align 1, !tbaa !37
  br i1 true, label %131, label %172

83:                                               ; preds = %56
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = sub nsw i32 %84, 240
  store i32 %85, ptr %6, align 4, !tbaa !14
  %86 = icmp sle i32 %85, 4
  br i1 %86, label %87, label %172

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !37
  store i8 %94, ptr %7, align 1, !tbaa !37
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !37
  %100 = sext i8 %99 to i32
  %101 = load i32, ptr %6, align 4, !tbaa !14
  %102 = shl i32 1, %101
  %103 = and i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %172

105:                                              ; preds = %87
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = shl i32 %106, 6
  %108 = load i8, ptr %7, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = or i32 %107, %110
  store i32 %111, ptr %6, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %172

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !25
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !37
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 128
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %7, align 1, !tbaa !37
  %129 = zext i8 %128 to i32
  %130 = icmp sle i32 %129, 63
  br i1 %130, label %131, label %172

131:                                              ; preds = %118, %78
  %132 = load i32, ptr %6, align 4, !tbaa !14
  %133 = shl i32 %132, 6
  %134 = load i8, ptr %7, align 1, !tbaa !37
  %135 = zext i8 %134 to i32
  %136 = or i32 %133, %135
  store i32 %136, ptr %6, align 4, !tbaa !14
  %137 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !25
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %149, label %172

143:                                              ; preds = %53
  %144 = load i32, ptr %6, align 4, !tbaa !14
  %145 = icmp sge i32 %144, 194
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4, !tbaa !14
  %148 = and i32 %147, 31
  store i32 %148, ptr %6, align 4, !tbaa !14
  br i1 true, label %149, label %172

149:                                              ; preds = %146, %131
  %150 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !37
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %157, 128
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %7, align 1, !tbaa !37
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 63
  br i1 %161, label %162, label %172

162:                                              ; preds = %149
  %163 = load i32, ptr %6, align 4, !tbaa !14
  %164 = shl i32 %163, 6
  %165 = load i8, ptr %7, align 1, !tbaa !37
  %166 = zext i8 %165 to i32
  %167 = or i32 %164, %166
  store i32 %167, ptr %6, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !25
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !25
  br i1 true, label %171, label %172

171:                                              ; preds = %162
  br label %173

172:                                              ; preds = %162, %149, %146, %143, %131, %118, %105, %87, %83, %78, %59, %47
  store i32 65533, ptr %6, align 4, !tbaa !14
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %174

174:                                              ; preds = %173, %34
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %177, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %178

178:                                              ; preds = %176, %29, %14
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7721UTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !25
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !37
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 2
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef %30, i8 noundef signext -3)
  store i32 %31, ptr %6, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %26, %13
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %36

36:                                               ; preds = %34, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721UTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %12, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %185, %11
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %26, %22
  %37 = phi i1 [ false, %22 ], [ %35, %26 ]
  br label %38

38:                                               ; preds = %36, %16
  %39 = phi i1 [ true, %16 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %13
  %41 = phi i1 [ false, %13 ], [ %39, %38 ]
  br i1 %41, label %42, label %188

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %44 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !37
  store i8 %51, ptr %8, align 1, !tbaa !37
  %52 = load i8, ptr %8, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %53, 194
  %55 = trunc i32 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 50
  br i1 %57, label %58, label %183

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %183

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %65 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !25
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !37
  store i8 %71, ptr %9, align 1, !tbaa !37
  %72 = load i8, ptr %8, align 1, !tbaa !37
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 224, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %64
  %76 = load i8, ptr %8, align 1, !tbaa !37
  %77 = zext i8 %76 to i32
  %78 = icmp slt i32 %77, 240
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load i8, ptr %8, align 1, !tbaa !37
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !37
  %86 = sext i8 %85 to i32
  %87 = load i8, ptr %9, align 1, !tbaa !37
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 5
  %90 = shl i32 1, %89
  %91 = and i32 %86, %90
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !37
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %108, -64
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !25
  br label %114

114:                                              ; preds = %110, %100, %93, %79
  br label %182

115:                                              ; preds = %75, %64
  %116 = load i8, ptr %8, align 1, !tbaa !37
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %117, 224
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = load i8, ptr %9, align 1, !tbaa !37
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, -64
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !25
  br label %127

127:                                              ; preds = %123, %119
  br label %181

128:                                              ; preds = %115
  %129 = load i8, ptr %9, align 1, !tbaa !37
  %130 = zext i8 %129 to i32
  %131 = ashr i32 %130, 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !37
  %135 = sext i8 %134 to i32
  %136 = load i8, ptr %8, align 1, !tbaa !37
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 7
  %139 = shl i32 1, %138
  %140 = and i32 %135, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !25
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = icmp ne i32 %145, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !25
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !37
  %157 = sext i8 %156 to i32
  %158 = icmp slt i32 %157, -64
  br i1 %158, label %159, label %180

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !25
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = icmp ne i32 %162, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !37
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, -64
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !25
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %176, %166, %159, %149, %142, %128
  br label %181

181:                                              ; preds = %180, %127
  br label %182

182:                                              ; preds = %181, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %183

183:                                              ; preds = %182, %58, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4, !tbaa !14
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %7, align 4, !tbaa !14
  br label %13, !llvm.loop !55

188:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %189

189:                                              ; preds = %188
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721UTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %10, ptr %7, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %41, %9
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp sgt i32 %16, 0
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %44

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !37
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, -64
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = call i32 @utf8_back1SafeBody_77(ptr noundef %34, i32 noundef 0, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  store i32 %37, ptr %38, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %32, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %7, align 4, !tbaa !14
  br label %11, !llvm.loop !57

44:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %45

45:                                               ; preds = %44
  ret void
}

declare i32 @utf8_back1SafeBody_77(ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7724FCDUTF8CollationIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7721UTF8CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7724FCDUTF8CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %5, i32 0, i32 2
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7724FCDUTF8CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !25
  store i32 %10, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %4, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !62
  store i32 %17, ptr %2, align 4
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !68
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %15, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %316, %279, %3
  %14 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %281

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %24, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %342

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !25
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %34, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw %struct.UTrie2, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  store i32 %49, ptr %4, align 4
  br label %342

50:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = icmp sle i32 224, %52
  br i1 %53, label %54, label %144

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !20
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 240
  br i1 %57, label %58, label %144

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !25
  %61 = add nsw i32 %60, 1
  %62 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %144

69:                                               ; preds = %65, %58
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = and i32 %71, 15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !37
  %76 = sext i8 %75 to i32
  %77 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !37
  store i8 %83, ptr %8, align 1, !tbaa !37
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 5
  %86 = shl i32 1, %85
  %87 = and i32 %76, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %144

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !37
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 128
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !37
  %101 = zext i8 %100 to i32
  %102 = icmp sle i32 %101, 63
  br i1 %102, label %103, label %144

103:                                              ; preds = %89
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = and i32 %105, 15
  %107 = shl i32 %106, 12
  %108 = load i8, ptr %8, align 1, !tbaa !37
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 63
  %111 = shl i32 %110, 6
  %112 = or i32 %107, %111
  %113 = load i8, ptr %9, align 1, !tbaa !37
  %114 = zext i8 %113 to i32
  %115 = or i32 %112, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %115, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = add nsw i32 %118, 2
  store i32 %119, ptr %117, align 8, !tbaa !25
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %121)
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %103
  %125 = load ptr, ptr %6, align 8, !tbaa !20
  %126 = load i32, ptr %125, align 4, !tbaa !14
  %127 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %126)
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp ne i32 %131, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %12)
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135, %124
  %139 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !25
  %141 = sub nsw i32 %140, 3
  store i32 %141, ptr %139, align 8, !tbaa !25
  br label %143

142:                                              ; preds = %135, %129, %103
  store i32 2, ptr %10, align 4
  br label %279

143:                                              ; preds = %138
  br label %272

144:                                              ; preds = %89, %69, %65, %54, %50
  %145 = load ptr, ptr %6, align 8, !tbaa !20
  %146 = load i32, ptr %145, align 4, !tbaa !14
  %147 = icmp slt i32 %146, 224
  br i1 %147, label %148, label %227

148:                                              ; preds = %144
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = load i32, ptr %149, align 4, !tbaa !14
  %151 = icmp sge i32 %150, 194
  br i1 %151, label %152, label %227

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = icmp ne i32 %154, %156
  br i1 %157, label %158, label %227

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !37
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 128
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %8, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 63
  br i1 %170, label %171, label %227

171:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %172 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw %struct.UTrie2, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.UTrie2, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load ptr, ptr %6, align 8, !tbaa !20
  %181 = load i32, ptr %180, align 4, !tbaa !14
  %182 = add nsw i32 1888, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !45
  %186 = zext i16 %185 to i32
  %187 = load i8, ptr %8, align 1, !tbaa !37
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %186, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %175, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !14
  store i32 %192, ptr %11, align 4, !tbaa !14
  %193 = load ptr, ptr %6, align 8, !tbaa !20
  %194 = load i32, ptr %193, align 4, !tbaa !14
  %195 = and i32 %194, 31
  %196 = shl i32 %195, 6
  %197 = load i8, ptr %8, align 1, !tbaa !37
  %198 = zext i8 %197 to i32
  %199 = or i32 %196, %198
  %200 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %199, ptr %200, align 4, !tbaa !14
  %201 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !25
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %201, align 8, !tbaa !25
  %204 = load ptr, ptr %6, align 8, !tbaa !20
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %206 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %221

208:                                              ; preds = %171
  %209 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %210 = load i32, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !35
  %213 = icmp ne i32 %210, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %208
  %215 = call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %12)
  %216 = icmp ne i8 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !25
  %220 = sub nsw i32 %219, 2
  store i32 %220, ptr %218, align 8, !tbaa !25
  br label %223

221:                                              ; preds = %214, %208, %171
  %222 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

223:                                              ; preds = %217
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %225 = load i32, ptr %10, align 4
  switch i32 %225, label %279 [
    i32 0, label %226
  ]

226:                                              ; preds = %224
  br label %271

227:                                              ; preds = %158, %152, %148, %144
  %228 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %231 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !35
  %233 = load ptr, ptr %6, align 8, !tbaa !20
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %234, i8 noundef signext -3)
  %236 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %235, ptr %236, align 4, !tbaa !14
  %237 = load ptr, ptr %6, align 8, !tbaa !20
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = icmp eq i32 %238, 65533
  br i1 %239, label %240, label %241

240:                                              ; preds = %227
  store i32 -195323, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

241:                                              ; preds = %227
  %242 = load ptr, ptr %6, align 8, !tbaa !20
  %243 = load i32, ptr %242, align 4, !tbaa !14
  %244 = ashr i32 %243, 10
  %245 = add nsw i32 %244, 55232
  %246 = trunc i32 %245 to i16
  %247 = zext i16 %246 to i32
  %248 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %247)
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !35
  %255 = icmp ne i32 %252, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %250
  %257 = call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %12)
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !25
  %262 = sub nsw i32 %261, 4
  store i32 %262, ptr %260, align 8, !tbaa !25
  br label %269

263:                                              ; preds = %256, %250, %241
  %264 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = load ptr, ptr %6, align 8, !tbaa !20
  %267 = load i32, ptr %266, align 4, !tbaa !14
  %268 = call noundef i32 @_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %265, i32 noundef %267)
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %226
  br label %272

272:                                              ; preds = %271, %143
  %273 = load ptr, ptr %7, align 8, !tbaa !22
  %274 = call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef nonnull align 4 dereferenceable(4) %273)
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %277, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %279

278:                                              ; preds = %272
  store i32 3, ptr %10, align 4
  br label %279, !llvm.loop !69

279:                                              ; preds = %278, %276, %263, %240, %224, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %280 = load i32, ptr %10, align 4
  switch i32 %280, label %344 [
    i32 2, label %317
    i32 1, label %342
    i32 3, label %13
  ]

281:                                              ; preds = %13
  %282 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !67
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !68
  %290 = icmp ne i32 %287, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8, !tbaa !20
  %293 = load ptr, ptr %7, align 8, !tbaa !22
  %294 = call noundef i32 @_ZN6icu_7721UTF8CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 4 dereferenceable(4) %292, ptr noundef nonnull align 4 dereferenceable(4) %293)
  store i32 %294, ptr %4, align 4
  br label %342

295:                                              ; preds = %285, %281
  %296 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !67
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %313

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !25
  %302 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 5
  %303 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %302)
  %304 = icmp ne i32 %301, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %12, i32 0, i32 5
  %307 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %12, i32 0, i32 2
  %308 = load i32, ptr %307, align 8, !tbaa !25
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 8, !tbaa !25
  %310 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %306, i32 noundef %308)
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %311, ptr %312, align 4, !tbaa !14
  br label %317

313:                                              ; preds = %299, %295
  call void @_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %12)
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %13, !llvm.loop !69

317:                                              ; preds = %305, %279
  %318 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw %struct.UTrie2, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %12, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.UTrie2, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = load ptr, ptr %6, align 8, !tbaa !20
  %327 = load i32, ptr %326, align 4, !tbaa !14
  %328 = ashr i32 %327, 5
  %329 = add nsw i32 0, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %325, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !45
  %333 = zext i16 %332 to i32
  %334 = shl i32 %333, 2
  %335 = load ptr, ptr %6, align 8, !tbaa !20
  %336 = load i32, ptr %335, align 4, !tbaa !14
  %337 = and i32 %336, 31
  %338 = add nsw i32 %334, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %321, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !14
  store i32 %341, ptr %4, align 4
  br label %342

342:                                              ; preds = %317, %291, %279, %40, %23
  %343 = load i32, ptr %4, align 4
  ret i32 %343

344:                                              ; preds = %279
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 192
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7712CollationFCD9tcccIndexE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7712CollationFCD8tcccBitsE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %14, %6, %1
  %25 = phi i1 [ false, %6 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 2096897
  %5 = icmp eq i32 %4, 3841
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 204
  br i1 %18, label %28, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = icmp sle i32 228, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp sle i32 %23, 237
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = icmp ne i32 %26, 234
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %177

29:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !25
  store i32 %31, ptr %6, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !14
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !37
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %4, align 4, !tbaa !14
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = and i32 %41, 128
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %163, label %44

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !37
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %161

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !14
  %51 = icmp sge i32 %50, 224
  br i1 %51, label %52, label %134

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 240
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = and i32 %56, 15
  store i32 %57, ptr %4, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !37
  store i8 %67, ptr %7, align 1, !tbaa !37
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 5
  %70 = shl i32 1, %69
  %71 = and i32 %61, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %161

73:                                               ; preds = %55
  %74 = load i8, ptr %7, align 1, !tbaa !37
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %7, align 1, !tbaa !37
  br i1 true, label %123, label %161

78:                                               ; preds = %52
  %79 = load i32, ptr %4, align 4, !tbaa !14
  %80 = sub nsw i32 %79, 240
  store i32 %80, ptr %4, align 4, !tbaa !14
  %81 = icmp sle i32 %80, 4
  br i1 %81, label %82, label %161

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !37
  store i8 %88, ptr %7, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !37
  %94 = sext i8 %93 to i32
  %95 = load i32, ptr %4, align 4, !tbaa !14
  %96 = shl i32 1, %95
  %97 = and i32 %94, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %161

99:                                               ; preds = %82
  %100 = load i32, ptr %4, align 4, !tbaa !14
  %101 = shl i32 %100, 6
  %102 = load i8, ptr %7, align 1, !tbaa !37
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 63
  %105 = or i32 %101, %104
  store i32 %105, ptr %4, align 4, !tbaa !14
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %161

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !37
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %118, 128
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %7, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  %122 = icmp sle i32 %121, 63
  br i1 %122, label %123, label %161

123:                                              ; preds = %111, %73
  %124 = load i32, ptr %4, align 4, !tbaa !14
  %125 = shl i32 %124, 6
  %126 = load i8, ptr %7, align 1, !tbaa !37
  %127 = zext i8 %126 to i32
  %128 = or i32 %125, %127
  store i32 %128, ptr %4, align 4, !tbaa !14
  %129 = load i32, ptr %6, align 4, !tbaa !14
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !14
  %131 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %140, label %161

134:                                              ; preds = %49
  %135 = load i32, ptr %4, align 4, !tbaa !14
  %136 = icmp sge i32 %135, 194
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load i32, ptr %4, align 4, !tbaa !14
  %139 = and i32 %138, 31
  store i32 %139, ptr %4, align 4, !tbaa !14
  br i1 true, label %140, label %161

140:                                              ; preds = %137, %123
  %141 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !37
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, 128
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %7, align 1, !tbaa !37
  %150 = zext i8 %149 to i32
  %151 = icmp sle i32 %150, 63
  br i1 %151, label %152, label %161

152:                                              ; preds = %140
  %153 = load i32, ptr %4, align 4, !tbaa !14
  %154 = shl i32 %153, 6
  %155 = load i8, ptr %7, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = or i32 %154, %156
  store i32 %157, ptr %4, align 4, !tbaa !14
  %158 = load i32, ptr %6, align 4, !tbaa !14
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4, !tbaa !14
  br i1 true, label %160, label %161

160:                                              ; preds = %152
  br label %162

161:                                              ; preds = %152, %140, %137, %134, %123, %111, %99, %82, %78, %73, %55, %44
  store i32 65533, ptr %4, align 4, !tbaa !14
  br label %162

162:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %163

163:                                              ; preds = %162, %32
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %4, align 4, !tbaa !14
  %167 = icmp sgt i32 %166, 65535
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %4, align 4, !tbaa !14
  %170 = ashr i32 %169, 10
  %171 = add nsw i32 %170, 55232
  %172 = trunc i32 %171 to i16
  %173 = zext i16 %172 to i32
  store i32 %173, ptr %4, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %168, %165
  %175 = load i32, ptr %4, align 4, !tbaa !14
  %176 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %175)
  store i8 %176, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %177

177:                                              ; preds = %174, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %178 = load i8, ptr %2, align 1
  ret i8 %178
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData24getCE32FromSupplementaryEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.UTrie2, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp sge i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct.UTrie2, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !54
  br label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.UTrie2, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct.UTrie2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load i32, ptr %4, align 4, !tbaa !14
  %31 = ashr i32 %30, 11
  %32 = add nsw i32 2080, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !45
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = ashr i32 %37, 5
  %39 = and i32 %38, 63
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %25, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !45
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
define noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %425

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !37
  br label %27

27:                                               ; preds = %415, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !25
  store i32 %29, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !25
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !37
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %170, label %43

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %168

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = icmp sge i32 %50, 224
  br i1 %51, label %52, label %139

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 240
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = and i32 %56, 15
  store i32 %57, ptr %10, align 4, !tbaa !14
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !25
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !37
  store i8 %68, ptr %11, align 1, !tbaa !37
  %69 = zext i8 %68 to i32
  %70 = ashr i32 %69, 5
  %71 = shl i32 1, %70
  %72 = and i32 %61, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %168

74:                                               ; preds = %55
  %75 = load i8, ptr %11, align 1, !tbaa !37
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !37
  br i1 true, label %127, label %168

79:                                               ; preds = %52
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = sub nsw i32 %80, 240
  store i32 %81, ptr %10, align 4, !tbaa !14
  %82 = icmp sle i32 %81, 4
  br i1 %82, label %83, label %168

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !37
  store i8 %90, ptr %11, align 1, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !37
  %96 = sext i8 %95 to i32
  %97 = load i32, ptr %10, align 4, !tbaa !14
  %98 = shl i32 1, %97
  %99 = and i32 %96, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %168

101:                                              ; preds = %83
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = shl i32 %102, 6
  %104 = load i8, ptr %11, align 1, !tbaa !37
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 63
  %107 = or i32 %103, %106
  store i32 %107, ptr %10, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !25
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %101
  %115 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !25
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !37
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 128
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %11, align 1, !tbaa !37
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 63
  br i1 %126, label %127, label %168

127:                                              ; preds = %114, %74
  %128 = load i32, ptr %10, align 4, !tbaa !14
  %129 = shl i32 %128, 6
  %130 = load i8, ptr %11, align 1, !tbaa !37
  %131 = zext i8 %130 to i32
  %132 = or i32 %129, %131
  store i32 %132, ptr %10, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !35
  %138 = icmp ne i32 %135, %137
  br i1 %138, label %145, label %168

139:                                              ; preds = %49
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = icmp sge i32 %140, 194
  br i1 %141, label %142, label %168

142:                                              ; preds = %139
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = and i32 %143, 31
  store i32 %144, ptr %10, align 4, !tbaa !14
  br i1 true, label %145, label %168

145:                                              ; preds = %142, %127
  %146 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !37
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 128
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %11, align 1, !tbaa !37
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 63
  br i1 %157, label %158, label %168

158:                                              ; preds = %145
  %159 = load i32, ptr %10, align 4, !tbaa !14
  %160 = shl i32 %159, 6
  %161 = load i8, ptr %11, align 1, !tbaa !37
  %162 = zext i8 %161 to i32
  %163 = or i32 %160, %162
  store i32 %163, ptr %10, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !25
  br i1 true, label %167, label %168

167:                                              ; preds = %158
  br label %169

168:                                              ; preds = %158, %145, %142, %139, %127, %114, %101, %83, %79, %74, %55, %43
  store i32 65533, ptr %10, align 4, !tbaa !14
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  br label %170

170:                                              ; preds = %169, %30
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %173 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = load i32, ptr %10, align 4, !tbaa !14
  %176 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %174, i32 noundef %175)
          to label %177 unwind label %192

177:                                              ; preds = %172
  store i16 %176, ptr %12, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %178 = load i16, ptr %12, align 2, !tbaa !45
  %179 = zext i16 %178 to i32
  %180 = ashr i32 %179, 8
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %15, align 1, !tbaa !37
  %182 = load i8, ptr %15, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %177
  %186 = load i32, ptr %9, align 4, !tbaa !14
  %187 = load i32, ptr %6, align 4, !tbaa !14
  %188 = icmp ne i32 %186, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load i32, ptr %9, align 4, !tbaa !14
  %191 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  store i32 %190, ptr %191, align 8, !tbaa !25
  store i32 2, ptr %16, align 4
  br label %413

192:                                              ; preds = %172
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %13, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %14, align 4
  br label %416

196:                                              ; preds = %185, %177
  %197 = load i32, ptr %10, align 4, !tbaa !14
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %197)
          to label %199 unwind label %362

199:                                              ; preds = %196
  %200 = load i8, ptr %15, align 1, !tbaa !37
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %399

203:                                              ; preds = %199
  %204 = load i8, ptr %8, align 1, !tbaa !37
  %205 = zext i8 %204 to i32
  %206 = load i8, ptr %15, align 1, !tbaa !37
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = load i16, ptr %12, align 2, !tbaa !45
  %211 = invoke noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %210)
          to label %212 unwind label %362

212:                                              ; preds = %209
  %213 = icmp ne i8 %211, 0
  br i1 %213, label %214, label %399

214:                                              ; preds = %212, %203
  br label %215

215:                                              ; preds = %384, %214
  %216 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !35
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %385

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !25
  store i32 %223, ptr %9, align 4, !tbaa !14
  br label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !25
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !25
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !37
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %10, align 4, !tbaa !14
  %234 = load i32, ptr %10, align 4, !tbaa !14
  %235 = and i32 %234, 128
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %368, label %237

237:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !37
  %238 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %241 = load i32, ptr %240, align 4, !tbaa !35
  %242 = icmp ne i32 %239, %241
  br i1 %242, label %243, label %366

243:                                              ; preds = %237
  %244 = load i32, ptr %10, align 4, !tbaa !14
  %245 = icmp sge i32 %244, 224
  br i1 %245, label %246, label %333

246:                                              ; preds = %243
  %247 = load i32, ptr %10, align 4, !tbaa !14
  %248 = icmp slt i32 %247, 240
  br i1 %248, label %249, label %273

249:                                              ; preds = %246
  %250 = load i32, ptr %10, align 4, !tbaa !14
  %251 = and i32 %250, 15
  store i32 %251, ptr %10, align 4, !tbaa !14
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !37
  %255 = sext i8 %254 to i32
  %256 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !36
  %258 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %259 = load i32, ptr %258, align 8, !tbaa !25
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !37
  store i8 %262, ptr %17, align 1, !tbaa !37
  %263 = zext i8 %262 to i32
  %264 = ashr i32 %263, 5
  %265 = shl i32 1, %264
  %266 = and i32 %255, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %366

268:                                              ; preds = %249
  %269 = load i8, ptr %17, align 1, !tbaa !37
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 63
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %17, align 1, !tbaa !37
  br i1 true, label %321, label %366

273:                                              ; preds = %246
  %274 = load i32, ptr %10, align 4, !tbaa !14
  %275 = sub nsw i32 %274, 240
  store i32 %275, ptr %10, align 4, !tbaa !14
  %276 = icmp sle i32 %275, 4
  br i1 %276, label %277, label %366

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !25
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !37
  store i8 %284, ptr %17, align 1, !tbaa !37
  %285 = zext i8 %284 to i32
  %286 = ashr i32 %285, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !37
  %290 = sext i8 %289 to i32
  %291 = load i32, ptr %10, align 4, !tbaa !14
  %292 = shl i32 1, %291
  %293 = and i32 %290, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %366

295:                                              ; preds = %277
  %296 = load i32, ptr %10, align 4, !tbaa !14
  %297 = shl i32 %296, 6
  %298 = load i8, ptr %17, align 1, !tbaa !37
  %299 = zext i8 %298 to i32
  %300 = and i32 %299, 63
  %301 = or i32 %297, %300
  store i32 %301, ptr %10, align 4, !tbaa !14
  %302 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !25
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %306 = load i32, ptr %305, align 4, !tbaa !35
  %307 = icmp ne i32 %304, %306
  br i1 %307, label %308, label %366

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !25
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !37
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %316, 128
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %17, align 1, !tbaa !37
  %319 = zext i8 %318 to i32
  %320 = icmp sle i32 %319, 63
  br i1 %320, label %321, label %366

321:                                              ; preds = %308, %268
  %322 = load i32, ptr %10, align 4, !tbaa !14
  %323 = shl i32 %322, 6
  %324 = load i8, ptr %17, align 1, !tbaa !37
  %325 = zext i8 %324 to i32
  %326 = or i32 %323, %325
  store i32 %326, ptr %10, align 4, !tbaa !14
  %327 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %328 = load i32, ptr %327, align 8, !tbaa !25
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !25
  %330 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !35
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %339, label %366

333:                                              ; preds = %243
  %334 = load i32, ptr %10, align 4, !tbaa !14
  %335 = icmp sge i32 %334, 194
  br i1 %335, label %336, label %366

336:                                              ; preds = %333
  %337 = load i32, ptr %10, align 4, !tbaa !14
  %338 = and i32 %337, 31
  store i32 %338, ptr %10, align 4, !tbaa !14
  br i1 true, label %339, label %366

339:                                              ; preds = %336, %321
  %340 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !25
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !37
  %347 = zext i8 %346 to i32
  %348 = sub nsw i32 %347, 128
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %17, align 1, !tbaa !37
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 %350, 63
  br i1 %351, label %352, label %366

352:                                              ; preds = %339
  %353 = load i32, ptr %10, align 4, !tbaa !14
  %354 = shl i32 %353, 6
  %355 = load i8, ptr %17, align 1, !tbaa !37
  %356 = zext i8 %355 to i32
  %357 = or i32 %354, %356
  store i32 %357, ptr %10, align 4, !tbaa !14
  %358 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !25
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 8, !tbaa !25
  br i1 true, label %361, label %366

361:                                              ; preds = %352
  br label %367

362:                                              ; preds = %385, %381, %370, %209, %196
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %13, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  br label %416

366:                                              ; preds = %352, %339, %336, %333, %321, %308, %295, %277, %273, %268, %249, %237
  store i32 65533, ptr %10, align 4, !tbaa !14
  br label %367

367:                                              ; preds = %366, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %368

368:                                              ; preds = %367, %224
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !70
  %373 = load i32, ptr %10, align 4, !tbaa !14
  %374 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %372, i32 noundef %373)
          to label %375 unwind label %362

375:                                              ; preds = %370
  %376 = zext i16 %374 to i32
  %377 = icmp sle i32 %376, 255
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %9, align 4, !tbaa !14
  %380 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  store i32 %379, ptr %380, align 8, !tbaa !25
  br label %385

381:                                              ; preds = %375
  %382 = load i32, ptr %10, align 4, !tbaa !14
  %383 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %382)
          to label %384 unwind label %362

384:                                              ; preds = %381
  br label %215, !llvm.loop !71

385:                                              ; preds = %378, %215
  %386 = load ptr, ptr %5, align 8, !tbaa !22
  %387 = invoke noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %386)
          to label %388 unwind label %362

388:                                              ; preds = %385
  %389 = icmp ne i8 %387, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  store i8 0, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %413

391:                                              ; preds = %388
  %392 = load i32, ptr %6, align 4, !tbaa !14
  %393 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 2
  store i32 %392, ptr %393, align 4, !tbaa !62
  %394 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 3
  store i32 %395, ptr %396, align 8, !tbaa !68
  %397 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 1
  store i32 3, ptr %397, align 8, !tbaa !67
  %398 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  store i32 0, ptr %398, align 8, !tbaa !25
  store i8 1, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %413

399:                                              ; preds = %212, %199
  %400 = load i16, ptr %12, align 2, !tbaa !45
  %401 = trunc i16 %400 to i8
  store i8 %401, ptr %8, align 1, !tbaa !37
  %402 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 3
  %405 = load i32, ptr %404, align 4, !tbaa !35
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %399
  %408 = load i8, ptr %8, align 1, !tbaa !37
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407, %399
  store i32 2, ptr %16, align 4
  br label %413

412:                                              ; preds = %407
  store i32 0, ptr %16, align 4
  br label %413

413:                                              ; preds = %412, %411, %391, %390, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %414 = load i32, ptr %16, align 4
  switch i32 %414, label %424 [
    i32 0, label %415
    i32 2, label %417
  ]

415:                                              ; preds = %413
  br label %27, !llvm.loop !72

416:                                              ; preds = %362, %192
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %427

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !25
  %420 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 3
  store i32 %419, ptr %420, align 8, !tbaa !68
  %421 = load i32, ptr %6, align 4, !tbaa !14
  %422 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %18, i32 0, i32 2
  store i32 %421, ptr %422, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %18, i32 0, i32 1
  store i32 2, ptr %423, align 8, !tbaa !67
  store i8 1, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %424

424:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %425

425:                                              ; preds = %424, %23
  %426 = load i8, ptr %3, align 1
  ret i8 %426

427:                                              ; preds = %416
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr %14, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
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
  %11 = load i32, ptr %10, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 2
  store i32 %9, ptr %10, align 4, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !67
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 2, ptr %19, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %18, %16
  br label %33

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp sge i32 %4, 768
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = ashr i32 %7, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7712CollationFCD9lcccIndexE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7712CollationFCD8lcccBitsE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = load i32, ptr %2, align 4, !tbaa !14
  %20 = and i32 %19, 31
  %21 = shl i32 1, %20
  %22 = and i32 %18, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %14, %6, %1
  %25 = phi i1 [ false, %6 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i8 %26
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = and i32 %17, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %55

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %22 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !25
  store i32 %23, ptr %6, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !37
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %4, align 4, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %40 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %38, i32 noundef 0, ptr noundef %6, i32 noundef %39, i8 noundef signext -3)
  store i32 %40, ptr %4, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %36, %24
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 65535
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = ashr i32 %47, 10
  %49 = add nsw i32 %48, 55232
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %4, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %43
  %53 = load i32, ptr %4, align 4, !tbaa !14
  %54 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %53)
  store i8 %54, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %55

55:                                               ; preds = %52, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %56 = load i8, ptr %2, align 1
  ret i8 %56
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7724FCDUTF8CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #1 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i16 0, ptr %2, align 2
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %5, i32 0, i32 5
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %13)
  store i16 %14, ptr %4, align 2, !tbaa !75
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -1024
  %17 = icmp eq i32 %16, 56320
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %18, %10
  %23 = load i16, ptr %4, align 2, !tbaa !75
  store i16 %23, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  br label %24

24:                                               ; preds = %22, %9
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %4, i32 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !35
  store i8 1, ptr %2, align 1
  br label %18

17:                                               ; preds = %8, %1
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %11

11:                                               ; preds = %437, %254, %2
  %12 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %257

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

36:                                               ; preds = %31, %21
  %37 = load i32, ptr %6, align 4, !tbaa !14
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !25
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !37
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !14
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %186, label %59

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !37
  %60 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %184

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = icmp sge i32 %66, 224
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 240
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !14
  %73 = and i32 %72, 15
  store i32 %73, ptr %6, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !37
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !37
  store i8 %84, ptr %8, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 5
  %87 = shl i32 1, %86
  %88 = and i32 %77, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %184

90:                                               ; preds = %71
  %91 = load i8, ptr %8, align 1, !tbaa !37
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !37
  br i1 true, label %143, label %184

95:                                               ; preds = %68
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = sub nsw i32 %96, 240
  store i32 %97, ptr %6, align 4, !tbaa !14
  %98 = icmp sle i32 %97, 4
  br i1 %98, label %99, label %184

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !25
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !37
  store i8 %106, ptr %8, align 1, !tbaa !37
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !37
  %112 = sext i8 %111 to i32
  %113 = load i32, ptr %6, align 4, !tbaa !14
  %114 = shl i32 1, %113
  %115 = and i32 %112, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %184

117:                                              ; preds = %99
  %118 = load i32, ptr %6, align 4, !tbaa !14
  %119 = shl i32 %118, 6
  %120 = load i8, ptr %8, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 63
  %123 = or i32 %119, %122
  store i32 %123, ptr %6, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %117
  %131 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !37
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %138, 128
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !37
  %141 = zext i8 %140 to i32
  %142 = icmp sle i32 %141, 63
  br i1 %142, label %143, label %184

143:                                              ; preds = %130, %90
  %144 = load i32, ptr %6, align 4, !tbaa !14
  %145 = shl i32 %144, 6
  %146 = load i8, ptr %8, align 1, !tbaa !37
  %147 = zext i8 %146 to i32
  %148 = or i32 %145, %147
  store i32 %148, ptr %6, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !25
  %152 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !35
  %154 = icmp ne i32 %151, %153
  br i1 %154, label %161, label %184

155:                                              ; preds = %65
  %156 = load i32, ptr %6, align 4, !tbaa !14
  %157 = icmp sge i32 %156, 194
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load i32, ptr %6, align 4, !tbaa !14
  %160 = and i32 %159, 31
  store i32 %160, ptr %6, align 4, !tbaa !14
  br i1 true, label %161, label %184

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %169, 128
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !37
  %172 = zext i8 %171 to i32
  %173 = icmp sle i32 %172, 63
  br i1 %173, label %174, label %184

174:                                              ; preds = %161
  %175 = load i32, ptr %6, align 4, !tbaa !14
  %176 = shl i32 %175, 6
  %177 = load i8, ptr %8, align 1, !tbaa !37
  %178 = zext i8 %177 to i32
  %179 = or i32 %176, %178
  store i32 %179, ptr %6, align 4, !tbaa !14
  %180 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !25
  br i1 true, label %183, label %184

183:                                              ; preds = %174
  br label %185

184:                                              ; preds = %174, %161, %158, %155, %143, %130, %117, %99, %95, %90, %71, %59
  store i32 65533, ptr %6, align 4, !tbaa !14
  br label %185

185:                                              ; preds = %184, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  br label %186

186:                                              ; preds = %185, %46
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !tbaa !14
  %190 = icmp sle i32 %189, 65535
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !14
  br label %199

193:                                              ; preds = %188
  %194 = load i32, ptr %6, align 4, !tbaa !14
  %195 = ashr i32 %194, 10
  %196 = add nsw i32 %195, 55232
  %197 = trunc i32 %196 to i16
  %198 = zext i16 %197 to i32
  br label %199

199:                                              ; preds = %193, %191
  %200 = phi i32 [ %192, %191 ], [ %198, %193 ]
  %201 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %200)
  %202 = icmp ne i8 %201, 0
  br i1 %202, label %203, label %255

203:                                              ; preds = %199
  %204 = load i32, ptr %6, align 4, !tbaa !14
  %205 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %204)
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %255

213:                                              ; preds = %207
  %214 = call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator11nextHasLcccEv(ptr noundef nonnull align 8 dereferenceable(496) %10)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %255

216:                                              ; preds = %213, %203
  %217 = load i32, ptr %6, align 4, !tbaa !14
  %218 = icmp ule i32 %217, 127
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %245

220:                                              ; preds = %216
  %221 = load i32, ptr %6, align 4, !tbaa !14
  %222 = icmp ule i32 %221, 2047
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %243

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4, !tbaa !14
  %226 = icmp ule i32 %225, 55295
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  br label %241

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4, !tbaa !14
  %230 = icmp ule i32 %229, 57343
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load i32, ptr %6, align 4, !tbaa !14
  %233 = icmp ugt i32 %232, 1114111
  br i1 %233, label %234, label %235

234:                                              ; preds = %231, %228
  br label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %6, align 4, !tbaa !14
  %237 = icmp ule i32 %236, 65535
  %238 = select i1 %237, i32 3, i32 4
  br label %239

239:                                              ; preds = %235, %234
  %240 = phi i32 [ 0, %234 ], [ %238, %235 ]
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32 [ 3, %227 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %223
  %244 = phi i32 [ 2, %223 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %219
  %246 = phi i32 [ 1, %219 ], [ %244, %243 ]
  %247 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !25
  %249 = sub nsw i32 %248, %246
  store i32 %249, ptr %247, align 8, !tbaa !25
  %250 = load ptr, ptr %5, align 8, !tbaa !22
  %251 = call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef nonnull align 4 dereferenceable(4) %250)
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

254:                                              ; preds = %245
  br label %11, !llvm.loop !77

255:                                              ; preds = %213, %207, %199
  %256 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %256, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

257:                                              ; preds = %11
  %258 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 1
  %259 = load i32, ptr %258, align 8, !tbaa !67
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %261, label %412

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !68
  %266 = icmp ne i32 %263, %265
  br i1 %266, label %267, label %412

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !25
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8, !tbaa !25
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !37
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %6, align 4, !tbaa !14
  %278 = load i32, ptr %6, align 4, !tbaa !14
  %279 = and i32 %278, 128
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %408, label %281

281:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !37
  %282 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !35
  %286 = icmp ne i32 %283, %285
  br i1 %286, label %287, label %406

287:                                              ; preds = %281
  %288 = load i32, ptr %6, align 4, !tbaa !14
  %289 = icmp sge i32 %288, 224
  br i1 %289, label %290, label %377

290:                                              ; preds = %287
  %291 = load i32, ptr %6, align 4, !tbaa !14
  %292 = icmp slt i32 %291, 240
  br i1 %292, label %293, label %317

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4, !tbaa !14
  %295 = and i32 %294, 15
  store i32 %295, ptr %6, align 4, !tbaa !14
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !37
  %299 = sext i8 %298 to i32
  %300 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !36
  %302 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %303 = load i32, ptr %302, align 8, !tbaa !25
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !37
  store i8 %306, ptr %9, align 1, !tbaa !37
  %307 = zext i8 %306 to i32
  %308 = ashr i32 %307, 5
  %309 = shl i32 1, %308
  %310 = and i32 %299, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %406

312:                                              ; preds = %293
  %313 = load i8, ptr %9, align 1, !tbaa !37
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 63
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %9, align 1, !tbaa !37
  br i1 true, label %365, label %406

317:                                              ; preds = %290
  %318 = load i32, ptr %6, align 4, !tbaa !14
  %319 = sub nsw i32 %318, 240
  store i32 %319, ptr %6, align 4, !tbaa !14
  %320 = icmp sle i32 %319, 4
  br i1 %320, label %321, label %406

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !36
  %324 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !25
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !37
  store i8 %328, ptr %9, align 1, !tbaa !37
  %329 = zext i8 %328 to i32
  %330 = ashr i32 %329, 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !37
  %334 = sext i8 %333 to i32
  %335 = load i32, ptr %6, align 4, !tbaa !14
  %336 = shl i32 1, %335
  %337 = and i32 %334, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %406

339:                                              ; preds = %321
  %340 = load i32, ptr %6, align 4, !tbaa !14
  %341 = shl i32 %340, 6
  %342 = load i8, ptr %9, align 1, !tbaa !37
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 63
  %345 = or i32 %341, %344
  store i32 %345, ptr %6, align 4, !tbaa !14
  %346 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !25
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %350 = load i32, ptr %349, align 4, !tbaa !35
  %351 = icmp ne i32 %348, %350
  br i1 %351, label %352, label %406

352:                                              ; preds = %339
  %353 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %356 = load i32, ptr %355, align 8, !tbaa !25
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !37
  %360 = zext i8 %359 to i32
  %361 = sub nsw i32 %360, 128
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %9, align 1, !tbaa !37
  %363 = zext i8 %362 to i32
  %364 = icmp sle i32 %363, 63
  br i1 %364, label %365, label %406

365:                                              ; preds = %352, %312
  %366 = load i32, ptr %6, align 4, !tbaa !14
  %367 = shl i32 %366, 6
  %368 = load i8, ptr %9, align 1, !tbaa !37
  %369 = zext i8 %368 to i32
  %370 = or i32 %367, %369
  store i32 %370, ptr %6, align 4, !tbaa !14
  %371 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %372 = load i32, ptr %371, align 8, !tbaa !25
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %371, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 3
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = icmp ne i32 %373, %375
  br i1 %376, label %383, label %406

377:                                              ; preds = %287
  %378 = load i32, ptr %6, align 4, !tbaa !14
  %379 = icmp sge i32 %378, 194
  br i1 %379, label %380, label %406

380:                                              ; preds = %377
  %381 = load i32, ptr %6, align 4, !tbaa !14
  %382 = and i32 %381, 31
  store i32 %382, ptr %6, align 4, !tbaa !14
  br i1 true, label %383, label %406

383:                                              ; preds = %380, %365
  %384 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !36
  %386 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !25
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !37
  %391 = zext i8 %390 to i32
  %392 = sub nsw i32 %391, 128
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %9, align 1, !tbaa !37
  %394 = zext i8 %393 to i32
  %395 = icmp sle i32 %394, 63
  br i1 %395, label %396, label %406

396:                                              ; preds = %383
  %397 = load i32, ptr %6, align 4, !tbaa !14
  %398 = shl i32 %397, 6
  %399 = load i8, ptr %9, align 1, !tbaa !37
  %400 = zext i8 %399 to i32
  %401 = or i32 %398, %400
  store i32 %401, ptr %6, align 4, !tbaa !14
  %402 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !25
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8, !tbaa !25
  br i1 true, label %405, label %406

405:                                              ; preds = %396
  br label %407

406:                                              ; preds = %396, %383, %380, %377, %365, %352, %339, %321, %317, %312, %293, %281
  store i32 65533, ptr %6, align 4, !tbaa !14
  br label %407

407:                                              ; preds = %406, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %408

408:                                              ; preds = %407, %268
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %411, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

412:                                              ; preds = %261, %257
  %413 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !67
  %415 = icmp eq i32 %414, 3
  br i1 %415, label %416, label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 5
  %420 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %419)
  %421 = icmp ne i32 %418, %420
  br i1 %421, label %422, label %434

422:                                              ; preds = %416
  %423 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %10, i32 0, i32 5
  %424 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %425 = load i32, ptr %424, align 8, !tbaa !25
  %426 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %423, i32 noundef %425)
  store i32 %426, ptr %6, align 4, !tbaa !14
  %427 = load i32, ptr %6, align 4, !tbaa !14
  %428 = icmp ule i32 %427, 65535
  %429 = select i1 %428, i32 1, i32 2
  %430 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %10, i32 0, i32 2
  %431 = load i32, ptr %430, align 8, !tbaa !25
  %432 = add nsw i32 %431, %429
  store i32 %432, ptr %430, align 8, !tbaa !25
  %433 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %433, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %438

434:                                              ; preds = %416, %412
  call void @_ZN6icu_7724FCDUTF8CollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(496) %10)
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %11, !llvm.loop !77

438:                                              ; preds = %422, %410, %255, %253, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %439 = load i32, ptr %3, align 4
  ret i32 %439
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %9

9:                                                ; preds = %182, %121, %2
  %10 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %124

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !14
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !37
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !14
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = and i32 %46, 128
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %51, i32 noundef 0, ptr noundef %52, i32 noundef %53, i8 noundef signext -3)
  store i32 %54, ptr %6, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %49, %36
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = icmp sle i32 %58, 65535
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !14
  br label %68

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !14
  %64 = ashr i32 %63, 10
  %65 = add nsw i32 %64, 55232
  %66 = trunc i32 %65 to i16
  %67 = zext i16 %66 to i32
  br label %68

68:                                               ; preds = %62, %60
  %69 = phi i32 [ %61, %60 ], [ %67, %62 ]
  %70 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %122

80:                                               ; preds = %76
  %81 = call noundef signext i8 @_ZNK6icu_7724FCDUTF8CollationIterator15previousHasTcccEv(ptr noundef nonnull align 8 dereferenceable(496) %8)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %122

83:                                               ; preds = %80, %72
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = icmp ule i32 %84, 127
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %112

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4, !tbaa !14
  %89 = icmp ule i32 %88, 2047
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = icmp ule i32 %92, 55295
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %108

95:                                               ; preds = %91
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = icmp ule i32 %96, 57343
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = icmp ugt i32 %99, 1114111
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  br label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = icmp ule i32 %103, 65535
  %105 = select i1 %104, i32 3, i32 4
  br label %106

106:                                              ; preds = %102, %101
  %107 = phi i32 [ 0, %101 ], [ %105, %102 ]
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32 [ 3, %94 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %90
  %111 = phi i32 [ 2, %90 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %86
  %113 = phi i32 [ 1, %86 ], [ %111, %110 ]
  %114 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !25
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = call noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef nonnull align 4 dereferenceable(4) %117)
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

121:                                              ; preds = %112
  br label %9, !llvm.loop !78

122:                                              ; preds = %80, %76, %68
  %123 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

124:                                              ; preds = %9
  %125 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %8, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !67
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %8, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !62
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %158

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !25
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !37
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %6, align 4, !tbaa !14
  %145 = load i32, ptr %6, align 4, !tbaa !14
  %146 = and i32 %145, 128
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %152 = load i32, ptr %6, align 4, !tbaa !14
  %153 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %150, i32 noundef 0, ptr noundef %151, i32 noundef %152, i8 noundef signext -3)
  store i32 %153, ptr %6, align 4, !tbaa !14
  br label %154

154:                                              ; preds = %148, %135
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

158:                                              ; preds = %128, %124
  %159 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %8, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !67
  %161 = icmp sge i32 %160, 3
  br i1 %161, label %162, label %179

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !25
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %8, i32 0, i32 5
  %168 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !25
  %170 = sub nsw i32 %169, 1
  %171 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %167, i32 noundef %170)
  store i32 %171, ptr %6, align 4, !tbaa !14
  %172 = load i32, ptr %6, align 4, !tbaa !14
  %173 = icmp ule i32 %172, 65535
  %174 = select i1 %173, i32 1, i32 2
  %175 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %8, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = sub nsw i32 %176, %174
  store i32 %177, ptr %175, align 8, !tbaa !25
  %178 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %183

179:                                              ; preds = %162, %158
  call void @_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(496) %8)
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %9, !llvm.loop !78

183:                                              ; preds = %166, %156, %122, %120, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %200

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !25
  store i32 %24, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !37
  br label %25

25:                                               ; preds = %189, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !25
  store i32 %27, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !37
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !14
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef %43, i32 noundef 0, ptr noundef %44, i32 noundef %45, i8 noundef signext -3)
          to label %47 unwind label %48

47:                                               ; preds = %41
  store i32 %46, ptr %10, align 4, !tbaa !14
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %191

52:                                               ; preds = %47, %28
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %55 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %57)
          to label %59 unwind label %72

59:                                               ; preds = %54
  store i16 %58, ptr %13, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %60 = load i16, ptr %13, align 2, !tbaa !45
  %61 = trunc i16 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !37
  %62 = load i8, ptr %14, align 1, !tbaa !37
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %70, ptr %71, align 8, !tbaa !25
  store i32 2, ptr %15, align 4
  br label %187

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %190

76:                                               ; preds = %65, %59
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %77)
          to label %79 unwind label %132

79:                                               ; preds = %76
  %80 = load i8, ptr %14, align 1, !tbaa !37
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %173

83:                                               ; preds = %79
  %84 = load i8, ptr %8, align 1, !tbaa !37
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i8, ptr %14, align 1, !tbaa !37
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %8, align 1, !tbaa !37
  %91 = zext i8 %90 to i32
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %87, %83
  %94 = load i16, ptr %13, align 2, !tbaa !45
  %95 = invoke noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %94)
          to label %96 unwind label %132

96:                                               ; preds = %93
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %96, %87
  br label %99

99:                                               ; preds = %153, %98
  %100 = load i16, ptr %13, align 2, !tbaa !45
  %101 = zext i16 %100 to i32
  %102 = icmp sgt i32 %101, 255
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = icmp ne i32 %105, 0
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i1 [ false, %99 ], [ %106, %103 ]
  br i1 %108, label %109, label %154

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !25
  store i32 %111, ptr %9, align 4, !tbaa !14
  br label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !25
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !25
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !37
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %10, align 4, !tbaa !14
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = and i32 %122, 128
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %129 = load i32, ptr %10, align 4, !tbaa !14
  %130 = invoke i32 @utf8_prevCharSafeBody_77(ptr noundef %127, i32 noundef 0, ptr noundef %128, i32 noundef %129, i8 noundef signext -3)
          to label %131 unwind label %132

131:                                              ; preds = %125
  store i32 %130, ptr %10, align 4, !tbaa !14
  br label %136

132:                                              ; preds = %162, %156, %154, %150, %138, %125, %93, %76
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %190

136:                                              ; preds = %131, %112
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !70
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %140, i32 noundef %141)
          to label %143 unwind label %132

143:                                              ; preds = %138
  store i16 %142, ptr %13, align 2, !tbaa !45
  %144 = load i16, ptr %13, align 2, !tbaa !45
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %9, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %148, ptr %149, align 8, !tbaa !25
  br label %154

150:                                              ; preds = %143
  %151 = load i32, ptr %10, align 4, !tbaa !14
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %151)
          to label %153 unwind label %132

153:                                              ; preds = %150
  br label %99, !llvm.loop !79

154:                                              ; preds = %147, %107
  %155 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %156 unwind label %132

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !22
  %158 = invoke noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %16, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %132

159:                                              ; preds = %156
  %160 = icmp ne i8 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i8 0, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %187

162:                                              ; preds = %159
  %163 = load i32, ptr %6, align 4, !tbaa !14
  %164 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 3
  store i32 %163, ptr %164, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %166, ptr %167, align 4, !tbaa !62
  %168 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 1
  store i32 3, ptr %168, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 5
  %170 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %171 unwind label %132

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %170, ptr %172, align 8, !tbaa !25
  store i8 1, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %187

173:                                              ; preds = %96, %79
  %174 = load i16, ptr %13, align 2, !tbaa !45
  %175 = zext i16 %174 to i32
  %176 = ashr i32 %175, 8
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %8, align 1, !tbaa !37
  %178 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = load i8, ptr %8, align 1, !tbaa !37
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %173
  store i32 2, ptr %15, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %185, %171, %161, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %188 = load i32, ptr %15, align 4
  switch i32 %188, label %199 [
    i32 0, label %189
    i32 2, label %192
  ]

189:                                              ; preds = %187
  br label %25, !llvm.loop !80

190:                                              ; preds = %132, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  br label %191

191:                                              ; preds = %190, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %202

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %194, ptr %195, align 4, !tbaa !62
  %196 = load i32, ptr %6, align 4, !tbaa !14
  %197 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %16, i32 0, i32 2
  store i32 %196, ptr %197, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %16, i32 0, i32 1
  store i32 2, ptr %198, align 8, !tbaa !67
  store i8 1, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %199

199:                                              ; preds = %192, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %200

200:                                              ; preds = %199, %21
  %201 = load i8, ptr %3, align 1
  ret i8 %201

202:                                              ; preds = %191
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(496) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 1, ptr %17, align 8, !tbaa !67
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 2, ptr %19, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %18, %16
  br label %33

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw %"class.icu_77::UTF8CollationIterator", ptr %3, i32 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %26, %25
  %32 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %3, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !67
  br label %33

33:                                               ; preds = %31, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !81

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724FCDUTF8CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef i32 @_ZN6icu_7724FCDUTF8CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !82

20:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !84
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %0) #2 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  %3 = load i16, ptr %2, align 2, !tbaa !45
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 33154
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !45
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 33156
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7724FCDUTF8CollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUTF8CollationIterator", ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  ret i8 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715Normalizer2Impl9decomposeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !75
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !37
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
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !95
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

declare noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!24 = !{!"p1 _ZTSN6icu_7721UTF8CollationIteratorE", !5, i64 0}
!25 = !{!26, !11, i64 400}
!26 = !{!"_ZTSN6icu_7721UTF8CollationIteratorE", !27, i64 0, !10, i64 392, !11, i64 400, !11, i64 404}
!27 = !{!"_ZTSN6icu_7717CollationIteratorE", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !11, i64 368, !34, i64 376, !11, i64 384, !6, i64 388}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!31 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !32, i64 8}
!32 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !33, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!35 = !{!26, !11, i64 404}
!36 = !{!26, !10, i64 392}
!37 = !{!6, !6, i64 0}
!38 = !{!27, !29, i64 8}
!39 = !{!40, !21, i64 16}
!40 = !{!"_ZTS6UTrie2", !41, i64 0, !41, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !42, i64 32, !42, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !42, i64 70, !43, i64 72}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!44 = !{!40, !41, i64 0}
!45 = !{!42, !42, i64 0}
!46 = !{!27, !30, i64 16}
!47 = !{!30, !30, i64 0}
!48 = !{!49, !29, i64 0}
!49 = !{!"_ZTSN6icu_7713CollationDataE", !29, i64 0, !21, i64 8, !33, i64 16, !50, i64 24, !30, i64 32, !21, i64 40, !51, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !10, i64 72, !52, i64 80, !41, i64 88, !11, i64 96, !11, i64 100, !41, i64 104, !41, i64 112, !11, i64 120, !21, i64 128, !11, i64 136}
!50 = !{!"p1 char16_t", !5, i64 0}
!51 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!52 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!53 = !{!40, !11, i64 44}
!54 = !{!40, !11, i64 48}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7724FCDUTF8CollationIteratorE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !11, i64 412}
!63 = !{!"_ZTSN6icu_7724FCDUTF8CollationIteratorE", !26, i64 0, !64, i64 408, !11, i64 412, !11, i64 416, !51, i64 424, !65, i64 432}
!64 = !{!"_ZTSN6icu_7724FCDUTF8CollationIterator5StateE", !6, i64 0}
!65 = !{!"_ZTSN6icu_7713UnicodeStringE", !66, i64 0, !6, i64 8}
!66 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!67 = !{!63, !64, i64 408}
!68 = !{!63, !11, i64 416}
!69 = distinct !{!69, !56}
!70 = !{!63, !51, i64 424}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"char16_t", !6, i64 0}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!51, !51, i64 0}
!84 = !{!85, !76, i64 8}
!85 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !28, i64 0, !76, i64 8, !76, i64 10, !76, i64 12, !42, i64 14, !42, i64 16, !42, i64 18, !42, i64 20, !42, i64 22, !42, i64 24, !42, i64 26, !42, i64 28, !42, i64 30, !42, i64 32, !42, i64 34, !86, i64 40, !41, i64 48, !10, i64 56, !87, i64 64, !90, i64 72}
!86 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!87 = !{!"_ZTSN6icu_779UInitOnceE", !88, i64 0, !16, i64 4}
!88 = !{!"_ZTSSt6atomicIiE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!90 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!95 = !{!85, !10, i64 56}
