target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UIterCollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%struct.UCharIterator = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::FCDUIterCollationIterator" = type { %"class.icu_77::UIterCollationIterator", i32, i32, i32, i32, ptr, %"class.icu_77::UnicodeString" }
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

$_ZN6icu_7712CollationFCD7hasTcccEi = comdat any

$_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi = comdat any

$_ZN6icu_7712CollationFCD7hasLcccEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringixEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl8getFCD16Ei = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt = comdat any

$_ZN6icu_7713UnicodeString7reverseEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7715Normalizer2Impl31singleLeadMightHaveNonZeroFCD16Ei = comdat any

@_ZTVN6icu_7725FCDUIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7725FCDUIterCollationIteratorE, ptr @_ZN6icu_7725FCDUIterCollationIteratorD1Ev, ptr @_ZN6icu_7725FCDUIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7722UIterCollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UIterCollationIteratorE, ptr @_ZN6icu_7722UIterCollationIteratorD1Ev, ptr @_ZN6icu_7722UIterCollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UIterCollationIterator9getOffsetEv, ptr @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722UIterCollationIteratorE, ptr @_ZTIN6icu_7717CollationIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7722UIterCollationIteratorE = constant [34 x i8] c"N6icu_7722UIterCollationIteratorE\00", align 1
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTIN6icu_7725FCDUIterCollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725FCDUIterCollationIteratorE, ptr @_ZTIN6icu_7722UIterCollationIteratorE }, align 8
@_ZTSN6icu_7725FCDUIterCollationIteratorE = constant [37 x i8] c"N6icu_7725FCDUIterCollationIteratorE\00", align 1
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
@_ZN6icu_7722UIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722UIterCollationIteratorD2Ev
@_ZN6icu_7725FCDUIterCollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725FCDUIterCollationIteratorD2Ev

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
define void @_ZN6icu_7722UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722UIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722UIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %5)
  %6 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.UCharIterator, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = call noundef i32 %9(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722UIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.UCharIterator, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call noundef i32 %7(ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.UCharIterator, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef i32 %12(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %15, ptr %16, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 192, ptr %4, align 4
  br label %46

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.UTrie2, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.UTrie2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = ashr i32 %31, 5
  %33 = add nsw i32 0, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !47
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, 2
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = and i32 %40, 31
  %42 = add nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %25, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %21, %20
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7722UIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.UCharIterator, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = call noundef i32 %8(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !14
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = and i32 %12, -1024
  %14 = icmp eq i32 %13, 56320
  br i1 %14, label %26, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.UCharIterator, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = call noundef i32 %22(ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %15, %1
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = trunc i32 %27 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i16 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call i32 @uiter_next32_77(ptr noundef %7)
  ret i32 %8
}

declare i32 @uiter_next32_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722UIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call i32 @uiter_previous32_77(ptr noundef %7)
  ret i32 %8
}

declare i32 @uiter_previous32_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @uiter_next32_77(ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !49

21:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722UIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(400) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @uiter_previous32_77(ptr noundef %13)
  %15 = icmp sge i32 %14, 0
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !51

21:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7725FCDUIterCollationIteratorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @_ZN6icu_7722UIterCollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FCDUIterCollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7725FCDUIterCollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7722UIterCollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(400) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %5, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7725FCDUIterCollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp sle i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.UCharIterator, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call noundef i32 %12(ptr noundef %14, i32 noundef 1)
  store i32 %15, ptr %2, align 4
  br label %33

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !63
  store i32 %22, ptr %2, align 4
  br label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !56
  store i32 %29, ptr %2, align 4
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %4, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !64
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %27, %20, %8
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %105, %59, %3
  %10 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.UCharIterator, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef i32 %17(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 192, ptr %4, align 4
  br label %131

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call noundef i32 %40(ptr noundef %42)
  %44 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %36, %31
  %47 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.UCharIterator, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call noundef i32 %50(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %8, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 -1, ptr %58, align 4, !tbaa !14
  store i32 192, ptr %4, align 4
  br label %131

59:                                               ; preds = %46
  br label %9, !llvm.loop !66

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60, %26
  br label %106

62:                                               ; preds = %9
  %63 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !62
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = icmp ne i32 %68, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.UCharIterator, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = call noundef i32 %76(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %79, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !63
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !63
  br label %106

84:                                               ; preds = %66, %62
  %85 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !62
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 6
  %92 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %91)
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 6
  %96 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %8, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !63
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !63
  %99 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 noundef %97)
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %100, ptr %101, align 4, !tbaa !14
  br label %106

102:                                              ; preds = %88, %84
  call void @_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %8)
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %9, !llvm.loop !66

106:                                              ; preds = %94, %72, %61
  %107 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.UTrie2, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %8, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.UTrie2, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %6, align 8, !tbaa !20
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = ashr i32 %116, 5
  %118 = add nsw i32 0, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %114, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !47
  %122 = zext i16 %121 to i32
  %123 = shl i32 %122, 2
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %126 = and i32 %125, 31
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %110, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %106, %57, %25
  %132 = load i32, ptr %4, align 4
  ret i32 %132
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
  %11 = load i8, ptr %10, align 1, !tbaa !67
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
  %11 = load i8, ptr %10, align 1, !tbaa !67
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
define noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %172

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call noundef i32 %24(ptr noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !67
  br label %29

29:                                               ; preds = %144, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = invoke i32 @uiter_next32_77(ptr noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  store i32 %32, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %142

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %146

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %42 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
          to label %46 unwind label %63

46:                                               ; preds = %41
  store i16 %45, ptr %12, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %47 = load i16, ptr %12, align 2, !tbaa !47
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 8
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !67
  %51 = load i8, ptr %13, align 1, !tbaa !67
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %46
  %55 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = icmp ne i8 %55, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = invoke i32 @uiter_previous32_77(ptr noundef %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %141

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  br label %145

67:                                               ; preds = %121, %115, %111, %106, %98, %90, %84, %71, %58, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %145

71:                                               ; preds = %56, %46
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  %75 = load i8, ptr %13, align 1, !tbaa !67
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %133

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1, !tbaa !67
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %13, align 1, !tbaa !67
  %82 = zext i8 %81 to i32
  %83 = icmp sgt i32 %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = load i16, ptr %12, align 2, !tbaa !47
  %86 = invoke noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %85)
          to label %87 unwind label %67

87:                                               ; preds = %84
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %133

89:                                               ; preds = %87, %78
  br label %90

90:                                               ; preds = %114, %89
  %91 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = invoke i32 @uiter_next32_77(ptr noundef %92)
          to label %94 unwind label %67

94:                                               ; preds = %90
  store i32 %93, ptr %8, align 4, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %115

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %100, i32 noundef %101)
          to label %103 unwind label %67

103:                                              ; preds = %98
  %104 = zext i16 %102 to i32
  %105 = icmp sle i32 %104, 255
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = invoke i32 @uiter_previous32_77(ptr noundef %108)
          to label %110 unwind label %67

110:                                              ; preds = %106
  br label %115

111:                                              ; preds = %103
  %112 = load i32, ptr %8, align 4, !tbaa !14
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %112)
          to label %114 unwind label %67

114:                                              ; preds = %111
  br label %90, !llvm.loop !69

115:                                              ; preds = %110, %97
  %116 = load ptr, ptr %5, align 8, !tbaa !22
  %117 = invoke noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %67

118:                                              ; preds = %115
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %141

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 2
  store i32 %123, ptr %124, align 4, !tbaa !56
  %125 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !63
  %127 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %128 unwind label %67

128:                                              ; preds = %121
  %129 = add nsw i32 %126, %127
  %130 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 4
  store i32 %129, ptr %130, align 4, !tbaa !64
  %131 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 1
  store i32 3, ptr %131, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  store i32 0, ptr %132, align 8, !tbaa !63
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %141

133:                                              ; preds = %87, %74
  %134 = load i16, ptr %12, align 2, !tbaa !47
  %135 = trunc i16 %134 to i8
  store i8 %135, ptr %7, align 1, !tbaa !67
  %136 = load i8, ptr %7, align 1, !tbaa !67
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 2, ptr %11, align 4
  br label %141

140:                                              ; preds = %133
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %139, %128, %120, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %142

142:                                              ; preds = %141, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %143 = load i32, ptr %11, align 4
  switch i32 %143, label %170 [
    i32 0, label %144
    i32 2, label %147
  ]

144:                                              ; preds = %142
  br label %29, !llvm.loop !70

145:                                              ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %146

146:                                              ; preds = %145, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %171

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !63
  %150 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %151 unwind label %166

151:                                              ; preds = %147
  %152 = add nsw i32 %149, %150
  %153 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 4
  store i32 %152, ptr %153, align 4, !tbaa !64
  %154 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.UCharIterator, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %161 unwind label %166

161:                                              ; preds = %151
  %162 = sub nsw i32 0, %160
  %163 = invoke noundef i32 %157(ptr noundef %159, i32 noundef %162, i32 noundef 1)
          to label %164 unwind label %166

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 1
  store i32 2, ptr %165, align 8, !tbaa !62
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %170

166:                                              ; preds = %161, %151, %147
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %9, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %10, align 4
  br label %171

170:                                              ; preds = %164, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  br label %172

171:                                              ; preds = %166, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  br label %174

172:                                              ; preds = %170, %19
  %173 = load i8, ptr %3, align 1
  ret i8 %173

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %10, align 4
  %177 = insertvalue { ptr, i32 } poison, ptr %175, 0
  %178 = insertvalue { ptr, i32 } %177, i32 %176, 1
  resume { ptr, i32 } %178
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
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
  %11 = load i32, ptr %10, align 4, !tbaa !67
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef i32 %11(ptr noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !62
  br label %26

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 2, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %24, %22
  br label %55

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %45 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = sub nsw i32 %44, %46
  %48 = call noundef i32 %40(ptr noundef %42, i32 noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %36, %32
  %50 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %49, %31
  %54 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 0, ptr %54, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %53, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6icu_7725FCDUIterCollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(488) %0) unnamed_addr #1 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.UCharIterator, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call noundef i32 %14(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = and i32 %18, -1024
  %20 = icmp eq i32 %19, 56320
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %25, %21
  br label %42

30:                                               ; preds = %10
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.UCharIterator, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call noundef i32 %37(ptr noundef %39)
  br label %41

41:                                               ; preds = %33, %30
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i32, ptr %4, align 4, !tbaa !14
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %59

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %46 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 6
  %47 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %48)
  store i16 %49, ptr %5, align 2, !tbaa !73
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -1024
  %52 = icmp eq i32 %51, 56320
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %6, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !63
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !63
  br label %57

57:                                               ; preds = %53, %45
  %58 = load i16, ptr %5, align 2, !tbaa !73
  store i16 %58, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  br label %59

59:                                               ; preds = %57, %42
  %60 = load i16, ptr %2, align 2
  ret i16 %60
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %143, %56, %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.UCharIterator, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call noundef i32 %18(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !14
  %32 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.UCharIterator, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call noundef i32 %38(ptr noundef %40)
  %42 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %34, %30
  %45 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.UCharIterator, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = call noundef i32 %48(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

56:                                               ; preds = %44
  br label %10, !llvm.loop !75

57:                                               ; preds = %34
  br label %58

58:                                               ; preds = %57, %26
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = and i32 %59, -1024
  %61 = icmp eq i32 %60, 55296
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %63 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.UCharIterator, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = call noundef i32 %66(ptr noundef %68)
  store i32 %69, ptr %8, align 4, !tbaa !14
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = and i32 %70, -1024
  %72 = icmp eq i32 %71, 56320
  br i1 %72, label %73, label %79

73:                                               ; preds = %62
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = shl i32 %74, 10
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 56613888
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

79:                                               ; preds = %62
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.UCharIterator, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = call noundef i32 %86(ptr noundef %88)
  br label %90

90:                                               ; preds = %82, %79
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %93 = load i32, ptr %7, align 4
  switch i32 %93, label %144 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %58
  %96 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

97:                                               ; preds = %10
  %98 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = icmp ne i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 @uiter_next32_77(ptr noundef %109)
  store i32 %110, ptr %6, align 4, !tbaa !14
  %111 = load i32, ptr %6, align 4, !tbaa !14
  %112 = icmp ule i32 %111, 65535
  %113 = select i1 %112, i32 1, i32 2
  %114 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !63
  %116 = add nsw i32 %115, %113
  store i32 %116, ptr %114, align 8, !tbaa !63
  %117 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

118:                                              ; preds = %101, %97
  %119 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = icmp sge i32 %120, 3
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 6
  %126 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 6
  %130 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %129, i32 noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !14
  %133 = load i32, ptr %6, align 4, !tbaa !14
  %134 = icmp ule i32 %133, 65535
  %135 = select i1 %134, i32 1, i32 2
  %136 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !63
  %138 = add nsw i32 %137, %135
  store i32 %138, ptr %136, align 8, !tbaa !63
  %139 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %144

140:                                              ; preds = %122, %118
  call void @_ZN6icu_7725FCDUIterCollationIterator15switchToForwardEv(ptr noundef nonnull align 8 dereferenceable(488) %9)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %10, !llvm.loop !75

144:                                              ; preds = %128, %107, %95, %92, %55, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %145 = load i32, ptr %3, align 4
  ret i32 %145
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %158, %108, %2
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %113

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.UCharIterator, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call noundef i32 %18(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  store i32 0, ptr %25, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 2
  store i32 0, ptr %26, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  store i32 2, ptr %27, align 8, !tbaa !62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

28:                                               ; preds = %14
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasLcccEi(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call noundef signext i8 @_ZN6icu_7712CollationFCD26maybeTibetanCompositeVowelEi(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call noundef i32 %40(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !14
  %44 = call noundef signext i8 @_ZN6icu_7712CollationFCD7hasTcccEi(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %36, %32
  %47 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.UCharIterator, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call noundef i32 %50(ptr noundef %52)
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.UCharIterator, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = call noundef i32 %60(ptr noundef %62)
  br label %64

64:                                               ; preds = %56, %46
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %66 = call noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %9, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

69:                                               ; preds = %64
  store i32 3, ptr %7, align 4
  br label %108, !llvm.loop !76

70:                                               ; preds = %36
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = and i32 %71, -1024
  %73 = icmp eq i32 %72, 56320
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.UCharIterator, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = call noundef i32 %81(ptr noundef %83)
  store i32 %84, ptr %8, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %77, %74
  %86 = load i32, ptr %8, align 4, !tbaa !14
  %87 = and i32 %86, -1024
  %88 = icmp eq i32 %87, 55296
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = shl i32 %90, 10
  %92 = load i32, ptr %6, align 4, !tbaa !14
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 56613888
  store i32 %94, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %108

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %70
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.UCharIterator, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = call noundef i32 %103(ptr noundef %105)
  br label %107

107:                                              ; preds = %99, %96
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %89, %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %159 [
    i32 0, label %110
    i32 3, label %10
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %28
  %112 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

113:                                              ; preds = %10
  %114 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !62
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !56
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %9, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = call i32 @uiter_previous32_77(ptr noundef %125)
  store i32 %126, ptr %6, align 4, !tbaa !14
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = icmp ule i32 %127, 65535
  %129 = select i1 %128, i32 1, i32 2
  %130 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !63
  %132 = sub nsw i32 %131, %129
  store i32 %132, ptr %130, align 8, !tbaa !63
  %133 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

134:                                              ; preds = %117, %113
  %135 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = icmp sge i32 %136, 3
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !63
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 6
  %144 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = sub nsw i32 %145, 1
  %147 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %143, i32 noundef %146)
  store i32 %147, ptr %6, align 4, !tbaa !14
  %148 = load i32, ptr %6, align 4, !tbaa !14
  %149 = icmp ule i32 %148, 65535
  %150 = select i1 %149, i32 1, i32 2
  %151 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %9, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !63
  %153 = sub nsw i32 %152, %150
  store i32 %153, ptr %151, align 8, !tbaa !63
  %154 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %154, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %159

155:                                              ; preds = %138, %134
  call void @_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(488) %9)
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %10, !llvm.loop !76

159:                                              ; preds = %142, %123, %111, %108, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %160 = load i32, ptr %3, align 4
  ret i32 %160
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %185

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.UCharIterator, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call noundef i32 %24(ptr noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  store i32 %27, ptr %28, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !67
  br label %29

29:                                               ; preds = %158, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = invoke i32 @uiter_previous32_77(ptr noundef %31)
          to label %33 unwind label %37

33:                                               ; preds = %29
  store i32 %32, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %156

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %160

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %42 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
          to label %46 unwind label %61

46:                                               ; preds = %41
  store i16 %45, ptr %12, align 2, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %47 = load i16, ptr %12, align 2, !tbaa !47
  %48 = trunc i16 %47 to i8
  store i8 %48, ptr %13, align 1, !tbaa !67
  %49 = load i8, ptr %13, align 1, !tbaa !67
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %54 unwind label %65

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = invoke i32 @uiter_next32_77(ptr noundef %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  store i32 2, ptr %11, align 4
  br label %155

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %9, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %10, align 4
  br label %159

65:                                               ; preds = %137, %130, %124, %122, %118, %113, %104, %96, %86, %69, %56, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %159

69:                                               ; preds = %54, %46
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %70)
          to label %72 unwind label %65

72:                                               ; preds = %69
  %73 = load i8, ptr %13, align 1, !tbaa !67
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %145

76:                                               ; preds = %72
  %77 = load i8, ptr %7, align 1, !tbaa !67
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i8, ptr %13, align 1, !tbaa !67
  %82 = zext i8 %81 to i32
  %83 = load i8, ptr %7, align 1, !tbaa !67
  %84 = zext i8 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80, %76
  %87 = load i16, ptr %12, align 2, !tbaa !47
  %88 = invoke noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %87)
          to label %89 unwind label %65

89:                                               ; preds = %86
  %90 = icmp ne i8 %88, 0
  br i1 %90, label %91, label %145

91:                                               ; preds = %89, %80
  br label %92

92:                                               ; preds = %121, %91
  %93 = load i16, ptr %12, align 2, !tbaa !47
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %94, 255
  br i1 %95, label %96, label %122

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = invoke i32 @uiter_previous32_77(ptr noundef %98)
          to label %100 unwind label %65

100:                                              ; preds = %96
  store i32 %99, ptr %8, align 4, !tbaa !14
  %101 = load i32, ptr %8, align 4, !tbaa !14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %122

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = invoke noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %106, i32 noundef %107)
          to label %109 unwind label %65

109:                                              ; preds = %104
  store i16 %108, ptr %12, align 2, !tbaa !47
  %110 = load i16, ptr %12, align 2, !tbaa !47
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = invoke i32 @uiter_next32_77(ptr noundef %115)
          to label %117 unwind label %65

117:                                              ; preds = %113
  br label %122

118:                                              ; preds = %109
  %119 = load i32, ptr %8, align 4, !tbaa !14
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %119)
          to label %121 unwind label %65

121:                                              ; preds = %118
  br label %92, !llvm.loop !77

122:                                              ; preds = %117, %103, %92
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %124 unwind label %65

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = invoke noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %65

127:                                              ; preds = %124
  %128 = icmp ne i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  store i8 0, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %155

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 4
  store i32 %132, ptr %133, align 4, !tbaa !64
  %134 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !63
  %136 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %137 unwind label %65

137:                                              ; preds = %130
  %138 = sub nsw i32 %135, %136
  %139 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 2
  store i32 %138, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 1
  store i32 4, ptr %140, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 6
  %142 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %143 unwind label %65

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  store i32 %142, ptr %144, align 8, !tbaa !63
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %155

145:                                              ; preds = %89, %72
  %146 = load i16, ptr %12, align 2, !tbaa !47
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 8
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %7, align 1, !tbaa !67
  %150 = load i8, ptr %7, align 1, !tbaa !67
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 2, ptr %11, align 4
  br label %155

154:                                              ; preds = %145
  store i32 0, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %153, %143, %129, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %156

156:                                              ; preds = %155, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %183 [
    i32 0, label %158
    i32 2, label %161
  ]

158:                                              ; preds = %156
  br label %29, !llvm.loop !78

159:                                              ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  br label %160

160:                                              ; preds = %159, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %184

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !63
  %164 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %165 unwind label %179

165:                                              ; preds = %161
  %166 = sub nsw i32 %163, %164
  %167 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 2
  store i32 %166, ptr %167, align 4, !tbaa !56
  %168 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.UCharIterator, ptr %169, i32 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %14, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %175 unwind label %179

175:                                              ; preds = %165
  %176 = invoke noundef i32 %171(ptr noundef %173, i32 noundef %174, i32 noundef 1)
          to label %177 unwind label %179

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %14, i32 0, i32 1
  store i32 2, ptr %178, align 8, !tbaa !62
  store i8 1, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %183

179:                                              ; preds = %175, %165, %161
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %9, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %10, align 4
  br label %184

183:                                              ; preds = %177, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  br label %185

184:                                              ; preds = %179, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #10
  br label %187

185:                                              ; preds = %183, %19
  %186 = load i8, ptr %3, align 1
  ret i8 %186

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %10, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator16switchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(488) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.UCharIterator, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef i32 %11(ptr noundef %13, i32 noundef 1)
  %15 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 3
  store i32 %14, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  store i32 %14, ptr %16, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !62
  br label %26

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 2, ptr %25, align 8, !tbaa !62
  br label %26

26:                                               ; preds = %24, %22
  br label %55

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %53

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.UCharIterator, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %"class.icu_77::UIterCollationIterator", ptr %3, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !64
  %47 = sub nsw i32 %44, %46
  %48 = call noundef i32 %40(ptr noundef %42, i32 noundef %47, i32 noundef 1)
  br label %49

49:                                               ; preds = %36, %32
  %50 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 4
  store i32 %51, ptr %52, align 4, !tbaa !64
  br label %53

53:                                               ; preds = %49, %31
  %54 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %3, i32 0, i32 1
  store i32 1, ptr %54, align 8, !tbaa !62
  br label %55

55:                                               ; preds = %53, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
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
  %13 = call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !79

20:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725FCDUIterCollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
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
  %13 = call noundef i32 @_ZN6icu_7725FCDUIterCollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %7, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = icmp sge i32 %13, 0
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !80

20:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7715Normalizer2Impl8getFCD16Ei(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %6, i32 0, i32 1
  %9 = load i16, ptr %8, align 8, !tbaa !82
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7712CollationFCD30isFCD16OfTibetanCompositeVowelEt(i16 noundef zeroext %0) #2 comdat align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = icmp eq i32 %4, 33154
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !47
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 33156
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7725FCDUIterCollationIterator9normalizeERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.icu_77::FCDUIterCollationIterator", ptr %7, i32 0, i32 6
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
  store ptr %0, ptr %2, align 8, !tbaa !71
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

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !67
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
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
  %15 = load i16, ptr %14, align 2, !tbaa !73
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
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !67
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
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !54
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
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = ashr i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !67
  store i8 %15, ptr %6, align 1, !tbaa !67
  %16 = load i8, ptr %6, align 1, !tbaa !67
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1, !tbaa !67
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
!24 = !{!"p1 _ZTSN6icu_7722UIterCollationIteratorE", !5, i64 0}
!25 = !{!26, !35, i64 392}
!26 = !{!"_ZTSN6icu_7722UIterCollationIteratorE", !27, i64 0, !35, i64 392}
!27 = !{!"_ZTSN6icu_7717CollationIteratorE", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !11, i64 368, !34, i64 376, !11, i64 384, !6, i64 388}
!28 = !{!"_ZTSN6icu_777UObjectE"}
!29 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!31 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !11, i64 0, !32, i64 8}
!32 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !33, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!35 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!36 = !{!37, !5, i64 40}
!37 = !{!"_ZTS13UCharIterator", !5, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!38 = !{!37, !5, i64 32}
!39 = !{!37, !5, i64 72}
!40 = !{!27, !29, i64 8}
!41 = !{!42, !21, i64 16}
!42 = !{!"_ZTS6UTrie2", !43, i64 0, !43, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !44, i64 32, !44, i64 34, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !5, i64 56, !11, i64 64, !6, i64 68, !6, i64 69, !44, i64 70, !45, i64 72}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!46 = !{!42, !43, i64 0}
!47 = !{!44, !44, i64 0}
!48 = !{!37, !5, i64 80}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7725FCDUIterCollationIteratorE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = !{!57, !11, i64 404}
!57 = !{!"_ZTSN6icu_7725FCDUIterCollationIteratorE", !26, i64 0, !58, i64 400, !11, i64 404, !11, i64 408, !11, i64 412, !59, i64 416, !60, i64 424}
!58 = !{!"_ZTSN6icu_7725FCDUIterCollationIterator5StateE", !6, i64 0}
!59 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!60 = !{!"_ZTSN6icu_7713UnicodeStringE", !61, i64 0, !6, i64 8}
!61 = !{!"_ZTSN6icu_7711ReplaceableE", !28, i64 0}
!62 = !{!57, !58, i64 400}
!63 = !{!57, !11, i64 408}
!64 = !{!57, !11, i64 412}
!65 = !{!37, !5, i64 64}
!66 = distinct !{!66, !50}
!67 = !{!6, !6, i64 0}
!68 = !{!57, !59, i64 416}
!69 = distinct !{!69, !50}
!70 = distinct !{!70, !50}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"char16_t", !6, i64 0}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!59, !59, i64 0}
!82 = !{!83, !74, i64 8}
!83 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !28, i64 0, !74, i64 8, !74, i64 10, !74, i64 12, !44, i64 14, !44, i64 16, !44, i64 18, !44, i64 20, !44, i64 22, !44, i64 24, !44, i64 26, !44, i64 28, !44, i64 30, !44, i64 32, !44, i64 34, !84, i64 40, !43, i64 48, !10, i64 56, !85, i64 64, !88, i64 72}
!84 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!85 = !{!"_ZTSN6icu_779UInitOnceE", !86, i64 0, !16, i64 4}
!86 = !{!"_ZTSSt6atomicIiE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!88 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!93 = !{!83, !10, i64 56}
