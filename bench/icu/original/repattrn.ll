target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::RegexPattern" = type { %"class.icu_77::UObject", ptr, ptr, i32, ptr, %"class.icu_77::UnicodeString", ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr, i8, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::Regex8BitSet" = type { [32 x i8] }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::RegexCompile" = type { ptr, ptr, ptr, ptr, i64, i8, i8, i8, i64, i64, i32, i32, %"struct.icu_77::RegexCompile::RegexPatternChar", [100 x i16], i32, i32, i32, i8, %"class.icu_77::UnicodeString", i64, %"class.icu_77::UVector32", i32, i32, i32, i32, %"class.icu_77::UStack", %"class.icu_77::UStack", i32, ptr }
%"struct.icu_77::RegexCompile::RegexPatternChar" = type { i32, i8 }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"class.icu_77::UStack" = type { %"class.icu_77::UVector" }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::RegexMatcher" = type { %"class.icu_77::UObject", ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, [8 x i64], i32, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr }
%"class.icu_77::RegexStaticSets" = type { [8 x i8], [13 x %"class.icu_77::UnicodeSet"], [13 x %"struct.icu_77::Regex8BitSet"], [3 x %"class.icu_77::UnicodeSet"], %"class.icu_77::UnicodeSet", ptr, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

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

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7712Regex8BitSetaSERKS0_ = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7712Regex8BitSetC2Ev = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

@_ZTVN6icu_7712RegexPatternE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN6icu_7712RegexPatternE, ptr @_ZN6icu_7712RegexPatternD1Ev, ptr @_ZN6icu_7712RegexPatternD0Ev, ptr @_ZNK6icu_7712RegexPattern17getDynamicClassIDEv, ptr @_ZNK6icu_7712RegexPattern5cloneEv, ptr @_ZNK6icu_7712RegexPattern5flagsEv, ptr @_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern7patternEv, ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode, ptr @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode, ptr @_ZNK6icu_7712RegexPattern5splitEP5UTextPS2_iR10UErrorCode] }, align 8
@_ZN6icu_7715RegexStaticSets11gStaticSetsE = external global ptr, align 8
@_ZZN6icu_7712RegexPattern16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7712RegexPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712RegexPatternE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712RegexPatternE = constant [24 x i8] c"N6icu_7712RegexPatternE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7712RegexPatternC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexPatternC2Ev
@_ZN6icu_7712RegexPatternC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712RegexPatternC2ERKS0_
@_ZN6icu_7712RegexPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712RegexPatternD2Ev

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
define void @_ZN6icu_7712RegexPatternC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7712RegexPatternE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %8 unwind label %13

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 4
  store ptr null, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 5
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 7
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  store i32 0, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 9
  store i32 0, ptr %22, align 4, !tbaa !48
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 10
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 11
  store i32 0, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 12
  store ptr null, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 13
  store i32 0, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 14
  store i32 0, ptr %27, align 4, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 15
  store i32 0, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 16
  store ptr null, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 17
  store i32 0, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 18
  store ptr null, ptr %31, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 19
  store i8 0, ptr %32, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 20
  store ptr null, ptr %33, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !61
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %3, align 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  invoke void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %40 unwind label %79

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %1
  %42 = phi ptr [ %36, %40 ], [ null, %1 ]
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !44
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %45 = icmp eq ptr %44, null
  store i1 false, ptr %7, align 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  store ptr %44, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %86

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %41
  %50 = phi ptr [ %44, %48 ], [ null, %41 ]
  %51 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 12
  store ptr %50, ptr %51, align 8, !tbaa !51
  %52 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %53 = icmp eq ptr %52, null
  store i1 false, ptr %9, align 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  store ptr %52, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %55 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %56 unwind label %94

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi ptr [ %52, %56 ], [ null, %49 ]
  %59 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 6
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %61 = icmp eq ptr %60, null
  store i1 false, ptr %11, align 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  store ptr %60, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %63 unwind label %102

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi ptr [ %60, %63 ], [ null, %57 ]
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 16
  store ptr %65, ptr %66, align 8, !tbaa !55
  %67 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #12
  %68 = icmp eq ptr %67, null
  store i1 false, ptr %13, align 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  store ptr %67, ptr %12, align 8
  store i1 true, ptr %13, align 1
  invoke void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %67)
          to label %70 unwind label %110

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %64
  %72 = phi ptr [ %67, %70 ], [ null, %64 ]
  %73 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 18
  store ptr %72, ptr %73, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %71
  br label %144

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %4, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %5, align 4
  %83 = load i1, ptr %3, align 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #12
  br label %85

85:                                               ; preds = %84, %79
  br label %145

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %4, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %5, align 4
  %90 = load i1, ptr %7, align 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %92) #12
  br label %93

93:                                               ; preds = %91, %86
  br label %145

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %4, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %5, align 4
  %98 = load i1, ptr %9, align 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %100) #12
  br label %101

101:                                              ; preds = %99, %94
  br label %145

102:                                              ; preds = %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %4, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %5, align 4
  %106 = load i1, ptr %11, align 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %108) #12
  br label %109

109:                                              ; preds = %107, %102
  br label %145

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %4, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %5, align 4
  %114 = load i1, ptr %13, align 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %116) #12
  br label %117

117:                                              ; preds = %115, %110
  br label %145

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %138, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = icmp eq ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 16
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %134, %130, %126, %122, %118
  %139 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  store i32 7, ptr %139, align 8, !tbaa !47
  br label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %14, i32 0, i32 8
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %143)
  br label %144

144:                                              ; preds = %140, %138, %78
  ret void

145:                                              ; preds = %117, %109, %101, %93, %85
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %5, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPatternC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN6icu_7712RegexPatternE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %7, i32 0, i32 5
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  invoke void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7712RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %14 unwind label %19

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7712RegexPatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr %27, ptr %3, align 8
  br label %316

31:                                               ; preds = %2
  call void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  call void @_ZN6icu_7712RegexPattern4initEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  store i32 %34, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr %27, ptr %3, align 8
  br label %316

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %54 = call ptr @utext_clone_77(ptr noundef %49, ptr noundef %52, i8 noundef signext 0, i8 noundef signext 1, ptr noundef %53)
  %55 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !60
  br label %87

56:                                               ; preds = %41
  %57 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %58 = icmp eq ptr %57, null
  store i1 false, ptr %7, align 1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  store ptr %57, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %63 unwind label %72

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63, %56
  %65 = phi ptr [ %57, %63 ], [ null, %56 ]
  %66 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  store ptr %65, ptr %66, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  store i32 7, ptr %71, align 8, !tbaa !47
  br label %86

72:                                               ; preds = %59
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  %76 = load i1, ptr %7, align 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %78) #12
  br label %79

79:                                               ; preds = %77, %72
  br label %318

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %84 = call ptr @utext_openConstUnicodeString_77(ptr noundef null, ptr noundef %82, ptr noundef %83)
  %85 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !60
  br label %86

86:                                               ; preds = %80, %70
  br label %87

87:                                               ; preds = %86, %46
  %88 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !47
  %90 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %89)
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr %27, ptr %3, align 8
  br label %316

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 3
  store i32 %96, ptr %97, align 8, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 5
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !48
  %105 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 9
  store i32 %104, ptr %105, align 4, !tbaa !48
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 10
  store i32 %108, ptr %109, align 8, !tbaa !49
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 11
  store i32 %112, ptr %113, align 4, !tbaa !50
  %114 = load ptr, ptr %5, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 13
  store i32 %116, ptr %117, align 8, !tbaa !52
  %118 = load ptr, ptr %5, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !53
  %121 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 14
  store i32 %120, ptr %121, align 4, !tbaa !53
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 15
  store i32 %124, ptr %125, align 8, !tbaa !54
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %130, ptr noundef nonnull align 8 dereferenceable(200) %128)
  %132 = load ptr, ptr %5, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 17
  store i32 %134, ptr %135, align 8, !tbaa !56
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 18
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  call void @_ZN6icu_7712Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %140, ptr noundef nonnull align 1 dereferenceable(32) %138)
  %141 = load ptr, ptr %5, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %141, i32 0, i32 19
  %143 = load i8, ptr %142, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 19
  store i8 %143, ptr %144, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = load ptr, ptr %5, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  call void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %151 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  call void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 4 dereferenceable(4) %156)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %157 = load ptr, ptr %5, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %159)
  store i32 %160, ptr %11, align 4, !tbaa !14
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %162, i64 32)
  %164 = extractvalue { i64, i1 } %163, 1
  %165 = extractvalue { i64, i1 } %163, 0
  %166 = select i1 %164, i64 -1, i64 %165
  %167 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %166) #12
  %168 = icmp eq ptr %167, null
  store i1 false, ptr %14, align 1
  br i1 %168, label %179, label %169

169:                                              ; preds = %93
  store ptr %167, ptr %12, align 8
  store i64 %166, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %170 = icmp eq i64 %162, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %167, i64 %162
  br label %173

173:                                              ; preds = %175, %171
  %174 = phi ptr [ %167, %171 ], [ %176, %175 ]
  invoke void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %174)
          to label %175 unwind label %187

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %174, i64 1
  %177 = icmp eq ptr %176, %172
  br i1 %177, label %178, label %173

178:                                              ; preds = %169, %175
  br label %179

179:                                              ; preds = %178, %93
  %180 = phi ptr [ %167, %178 ], [ null, %93 ]
  %181 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 7
  store ptr %180, ptr %181, align 8, !tbaa !46
  %182 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !46
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  store i32 7, ptr %186, align 8, !tbaa !47
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %314

187:                                              ; preds = %173
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %8, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %9, align 4
  %191 = load i1, ptr %14, align 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %193) #12
  br label %194

194:                                              ; preds = %192, %187
  br label %315

195:                                              ; preds = %179
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %196

196:                                              ; preds = %250, %195
  %197 = load i32, ptr %10, align 4, !tbaa !14
  %198 = load i32, ptr %11, align 4, !tbaa !14
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %202 = load i32, ptr %201, align 8, !tbaa !47
  %203 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %202)
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %314

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %207 = load ptr, ptr %5, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %207, i32 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 noundef %210)
  store ptr %211, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %212 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %213 = icmp eq ptr %212, null
  store i1 false, ptr %19, align 1
  br i1 %213, label %217, label %214

214:                                              ; preds = %206
  store ptr %212, ptr %18, align 8
  store i1 true, ptr %19, align 1
  %215 = load ptr, ptr %16, align 8, !tbaa !62
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %212, ptr noundef nonnull align 8 dereferenceable(200) %215)
          to label %216 unwind label %223

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %206
  %218 = phi ptr [ %212, %216 ], [ null, %206 ]
  store ptr %218, ptr %17, align 8, !tbaa !62
  %219 = load ptr, ptr %17, align 8, !tbaa !62
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  store i32 7, ptr %222, align 8, !tbaa !47
  store i32 2, ptr %15, align 4
  br label %247

223:                                              ; preds = %214
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %8, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %9, align 4
  %227 = load i1, ptr %19, align 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %229) #12
  br label %230

230:                                              ; preds = %228, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %315

231:                                              ; preds = %217
  %232 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = load ptr, ptr %17, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef %234, ptr noundef nonnull align 4 dereferenceable(4) %235)
  %236 = load ptr, ptr %5, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = load i32, ptr %10, align 4, !tbaa !14
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !46
  %244 = load i32, ptr %10, align 4, !tbaa !14
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"struct.icu_77::Regex8BitSet", ptr %243, i64 %245
  call void @_ZN6icu_7712Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %246, ptr noundef nonnull align 1 dereferenceable(32) %241)
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %231, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %248 = load i32, ptr %15, align 4
  switch i32 %248, label %323 [
    i32 0, label %249
    i32 2, label %253
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !14
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !14
  br label %196, !llvm.loop !63

253:                                              ; preds = %247, %196
  %254 = load ptr, ptr %5, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %254, i32 0, i32 20
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %313

258:                                              ; preds = %253
  %259 = call noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %27)
  br i1 %259, label %260, label %313

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %261

261:                                              ; preds = %311, %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %262 = load ptr, ptr %5, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %262, i32 0, i32 20
  %264 = load ptr, ptr %263, align 8, !tbaa !59
  %265 = call ptr @uhash_nextElement_77(ptr noundef %264, ptr noundef %20)
  store ptr %265, ptr %21, align 8, !tbaa !65
  %266 = load ptr, ptr %21, align 8, !tbaa !65
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  store i32 6, ptr %15, align 4
  br label %309

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %271 = load i32, ptr %270, align 8, !tbaa !47
  %272 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 6, ptr %15, align 4
  br label %309

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %276 = load ptr, ptr %21, align 8, !tbaa !65
  %277 = getelementptr inbounds nuw %struct.UHashElement, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !31
  store ptr %278, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %279 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %280 = icmp eq ptr %279, null
  store i1 false, ptr %25, align 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %275
  store ptr %279, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %282 = load ptr, ptr %22, align 8, !tbaa !29
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(64) %282)
          to label %283 unwind label %293

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %275
  %285 = phi ptr [ %279, %283 ], [ null, %275 ]
  store ptr %285, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %286 = load ptr, ptr %21, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct.UHashElement, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 8, !tbaa !31
  store i32 %288, ptr %26, align 4, !tbaa !14
  %289 = load ptr, ptr %23, align 8, !tbaa !29
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %301

291:                                              ; preds = %284
  %292 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  store i32 7, ptr %292, align 8, !tbaa !47
  br label %308

293:                                              ; preds = %281
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %8, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %9, align 4
  %297 = load i1, ptr %25, align 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %299) #12
  br label %300

300:                                              ; preds = %298, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %315

301:                                              ; preds = %284
  %302 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = load ptr, ptr %23, align 8, !tbaa !29
  %305 = load i32, ptr %26, align 4, !tbaa !14
  %306 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 8
  %307 = call i32 @uhash_puti_77(ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306)
  br label %308

308:                                              ; preds = %301, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  store i32 0, ptr %15, align 4
  br label %309

309:                                              ; preds = %308, %274, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %310 = load i32, ptr %15, align 4
  switch i32 %310, label %323 [
    i32 0, label %311
    i32 6, label %312
  ]

311:                                              ; preds = %309
  br label %261, !llvm.loop !67

312:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %313

313:                                              ; preds = %312, %258, %253
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %314

314:                                              ; preds = %313, %205, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %316

315:                                              ; preds = %300, %230, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %318

316:                                              ; preds = %314, %92, %40, %30
  %317 = load ptr, ptr %3, align 8
  ret ptr %317

318:                                              ; preds = %315, %79
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322

323:                                              ; preds = %309, %247
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %13

13:                                               ; preds = %9, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %30, %13
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %22 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #12
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !14
  br label %15, !llvm.loop !68

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !25
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %35) #12
  br label %41

41:                                               ; preds = %37, %33
  %42 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 6
  store ptr null, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %44) #12
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %50, align 8, !tbaa !25
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %50) #12
  br label %56

56:                                               ; preds = %52, %47
  %57 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 12
  store ptr null, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %59) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %59) #12
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 16
  store ptr null, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #12
  br label %68

68:                                               ; preds = %67, %62
  %69 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 18
  store ptr null, ptr %69, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = call ptr @utext_close_77(ptr noundef %75)
  %77 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 1
  store ptr null, ptr %77, align 8, !tbaa !60
  br label %78

78:                                               ; preds = %73, %68
  %79 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !25
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(64) %84) #12
  br label %90

90:                                               ; preds = %86, %82
  %91 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %90, %78
  %93 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  call void @uhash_close_77(ptr noundef %98)
  %99 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %5, i32 0, i32 20
  store ptr null, ptr %99, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare ptr @utext_clone_77(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare ptr @utext_openConstUnicodeString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSetaSERKS0_(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 32, i1 false)
  br label %12

12:                                               ; preds = %6
  ret void
}

declare void @_ZN6icu_779UVector646assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712Regex8BitSetC2Ev(ptr noundef nonnull align 1 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Regex8BitSet", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #9

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7712RegexPattern19initNamedCaptureMapEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %4, i32 0, i32 8
  %11 = call ptr @uhash_openSize_77(ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef @uhash_compareLong_77, i32 noundef 7, ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %4, i32 0, i32 20
  store ptr %11, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %4, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %4, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = call ptr @uhash_setKeyDeleter_77(ptr noundef %20, ptr noundef @uprv_deleteUObject_77)
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %18, %17, %8
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
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

declare void @_ZN6icu_779UVector64C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare signext i8 @uhash_compareLong_77(ptr, ptr) #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

declare ptr @utext_close_77(ptr noundef) #8

declare void @uhash_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7712RegexPattern3zapEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712RegexPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7712RegexPatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %11 unwind label %15

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr %3, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  %19 = load i1, ptr %4, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #12
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712RegexPatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %144

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %144

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i1 %37, ptr %3, align 1
  br label %145

38:                                               ; preds = %26, %22
  %39 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 true, ptr %3, align 1
  br label %145

48:                                               ; preds = %42
  br label %142

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %141

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.UText, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !74
  %60 = sub nsw i64 0, %59
  store i64 %60, ptr %6, align 8, !tbaa !18
  %61 = load i64, ptr %6, align 8, !tbaa !18
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %55
  %64 = load i64, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.UText, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.UText, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load i64, ptr %6, align 8, !tbaa !18
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !80
  %79 = zext i16 %78 to i32
  %80 = icmp slt i32 %79, 56320
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load i64, ptr %6, align 8, !tbaa !18
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw %struct.UText, ptr %85, i32 0, i32 8
  store i32 %83, ptr %86, align 8, !tbaa !82
  br label %90

87:                                               ; preds = %71, %63, %55
  %88 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  call void @utext_setNativeIndex_77(ptr noundef %89, i64 noundef 0)
  br label %90

90:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %93 = load ptr, ptr %5, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.UText, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = sub nsw i64 0, %97
  store i64 %98, ptr %7, align 8, !tbaa !18
  %99 = load i64, ptr %7, align 8, !tbaa !18
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %128

101:                                              ; preds = %92
  %102 = load i64, ptr %7, align 8, !tbaa !18
  %103 = load ptr, ptr %5, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.UText, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 4, !tbaa !78
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %102, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.UText, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !79
  %116 = load i64, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !80
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %119, 56320
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i64, ptr %7, align 8, !tbaa !18
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.UText, ptr %126, i32 0, i32 8
  store i32 %123, ptr %127, align 8, !tbaa !82
  br label %132

128:                                              ; preds = %110, %101, %92
  %129 = load ptr, ptr %5, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  call void @utext_setNativeIndex_77(ptr noundef %131, i64 noundef 0)
  br label %132

132:                                              ; preds = %128, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %8, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = call signext i8 @utext_equals_77(ptr noundef %135, ptr noundef %138)
  %140 = icmp ne i8 %139, 0
  store i1 %140, ptr %3, align 1
  br label %145

141:                                              ; preds = %49
  br label %142

142:                                              ; preds = %141, %48
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %15, %2
  store i1 false, ptr %3, align 1
  br label %145

145:                                              ; preds = %144, %133, %47, %31
  %146 = load i1, ptr %3, align 1
  ret i1 %146
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

declare void @utext_setNativeIndex_77(ptr noundef, i64 noundef) #8

declare signext i8 @utext_equals_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::RegexCompile", align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %98

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 959, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = and i32 %24, -960
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 66315, ptr %28, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %97

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 66309, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %97

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %14, align 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7712RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %39 unwind label %46

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %36, %39 ], [ null, %35 ]
  store ptr %41, ptr %12, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %46
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %63, ptr %64, align 4, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #12
  br label %68

68:                                               ; preds = %67, %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

69:                                               ; preds = %54
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #12
  %73 = load ptr, ptr %12, align 8, !tbaa !23
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = load ptr, ptr %8, align 8, !tbaa !83
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(72) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %85) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %85) #12
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %93

89:                                               ; preds = %78, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %17) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #12
  br label %96

93:                                               ; preds = %88, %82
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %17) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #12
  br label %95

95:                                               ; preds = %93, %68, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %97

96:                                               ; preds = %89, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %100

97:                                               ; preds = %95, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %98

98:                                               ; preds = %97, %22
  %99 = load ptr, ptr %5, align 8
  ret ptr %99

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7712RegexCompile7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::RegexCompile", align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %98

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 959, ptr %10, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = and i32 %24, -960
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 66315, ptr %28, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %97

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 66309, ptr %34, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %97

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #12
  %37 = icmp eq ptr %36, null
  store i1 false, ptr %14, align 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  store ptr %36, ptr %13, align 8
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7712RegexPatternC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %36)
          to label %39 unwind label %46

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %36, %39 ], [ null, %35 ]
  store ptr %41, ptr %12, align 8, !tbaa !23
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 7, ptr %45, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %51, %46
  br label %96

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 %63, ptr %64, align 4, !tbaa !15
  %65 = load ptr, ptr %12, align 8, !tbaa !23
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %60
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %65) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #12
  br label %68

68:                                               ; preds = %67, %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %95

69:                                               ; preds = %54
  %70 = load i32, ptr %7, align 4, !tbaa !14
  %71 = load ptr, ptr %12, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 512, ptr %17) #12
  %73 = load ptr, ptr %12, align 8, !tbaa !23
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7712RegexCompileC1EPNS_12RegexPatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !85
  %76 = load ptr, ptr %8, align 8, !tbaa !83
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %17, ptr noundef %75, ptr noundef nonnull align 4 dereferenceable(72) %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %89

78:                                               ; preds = %69
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %80)
          to label %82 unwind label %89

82:                                               ; preds = %78
  %83 = icmp ne i8 %81, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %85) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %85) #12
  br label %88

88:                                               ; preds = %87, %84
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %93

89:                                               ; preds = %78, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %15, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %16, align 4
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %17) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #12
  br label %96

93:                                               ; preds = %88, %82
  %94 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7712RegexCompileD1Ev(ptr noundef nonnull align 8 dereferenceable(512) %17) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %17) #12
  br label %95

95:                                               ; preds = %93, %68, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %97

96:                                               ; preds = %89, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %100

97:                                               ; preds = %95, %33, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %98

98:                                               ; preds = %97, %22
  %99 = load ptr, ptr %5, align 8
  ret ptr %99

100:                                              ; preds = %96
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

declare void @_ZN6icu_7712RegexCompile7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextR11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5flagsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %7, align 8, !tbaa !86
  %11 = load ptr, ptr %7, align 8, !tbaa !86
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %16, i32 0, i32 39
  store i32 %15, ptr %17, align 4, !tbaa !88
  %18 = load ptr, ptr %7, align 8, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !86
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 %25, ptr %26, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 336) #12
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %9, align 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %28, ptr noundef %12)
          to label %31 unwind label %38

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %28, %31 ], [ null, %27 ]
  store ptr %33, ptr %6, align 8, !tbaa !86
  %34 = load ptr, ptr %6, align 8, !tbaa !86
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %37, align 4, !tbaa !15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  %42 = load i1, ptr %9, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #12
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %36, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load ptr, ptr %3, align 8
  ret ptr %49

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexPattern7matchesERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !86
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7712RegexPattern7compileERKNS_13UnicodeStringEjR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %26, ptr %12, align 8, !tbaa !86
  %27 = load ptr, ptr %12, align 8, !tbaa !86
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i8 %29, ptr %10, align 1, !tbaa !31
  %30 = load ptr, ptr %12, align 8, !tbaa !86
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %30) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #12
  br label %33

33:                                               ; preds = %32, %18
  %34 = load ptr, ptr %11, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %34) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #12
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %38, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %39

39:                                               ; preds = %37, %17
  %40 = load i8, ptr %5, align 1
  ret i8 %40
}

declare noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7712RegexPattern7matchesEP5UTextS2_R11UParseErrorR10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %9, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %47

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !86
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = load ptr, ptr %8, align 8, !tbaa !83
  %21 = load ptr, ptr %9, align 8, !tbaa !22
  %22 = call noundef ptr @_ZN6icu_7712RegexPattern7compileEP5UTextjR11UParseErrorR10UErrorCode(ptr noundef %19, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = call noundef ptr @_ZNK6icu_7712RegexPattern7matcherER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store ptr %25, ptr %12, align 8, !tbaa !86
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = load ptr, ptr %12, align 8, !tbaa !86
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336) %31, ptr noundef %32)
  %34 = load ptr, ptr %12, align 8, !tbaa !86
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = call noundef signext i8 @_ZN6icu_7712RegexMatcher7matchesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i8 %36, ptr %10, align 1, !tbaa !31
  br label %37

37:                                               ; preds = %30, %18
  %38 = load ptr, ptr %12, align 8, !tbaa !86
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %38) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #12
  br label %41

41:                                               ; preds = %40, %37
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZN6icu_7712RegexPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %42) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %42) #12
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr %10, align 1, !tbaa !31
  store i8 %46, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %47

47:                                               ; preds = %45, %17
  %48 = load i8, ptr %5, align 1
  ret i8 %48
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

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN6icu_7712RegexMatcher5resetEP5UText(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712RegexPattern7patternEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %18)
  br label %51

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %51

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %25 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call i64 @utext_nativeLength_77(ptr noundef %26)
  store i64 %27, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %28 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = call i32 @utext_extract_77(ptr noundef %29, i64 noundef 0, i64 noundef %30, ptr noundef null, i32 noundef 0, ptr noundef %5)
  store i32 %31, ptr %7, align 4, !tbaa !14
  store i1 false, ptr %8, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %32)
          to label %34 unwind label %45

34:                                               ; preds = %24
  store ptr %33, ptr %9, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %12, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load i64, ptr %6, align 8, !tbaa !18
  %38 = load ptr, ptr %9, align 8, !tbaa !93
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = invoke i32 @utext_extract_77(ptr noundef %36, i64 noundef 0, i64 noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %5)
          to label %41 unwind label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %41
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %50, label %49

45:                                               ; preds = %41, %34, %24
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %52

49:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %51

51:                                               ; preds = %50, %23, %16
  ret void

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

declare i64 @utext_nativeLength_77(ptr noundef) #8

declare i32 @utext_extract_77(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern11patternTextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 0, ptr %13, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %3, align 8
  br label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef %21)
  %22 = load ptr, ptr @_ZN6icu_7715RegexStaticSets11gStaticSetsE, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexStaticSets", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %20, %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @_ZN6icu_7715RegexStaticSets11initGlobalsEP10UErrorCode(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %9, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::RegexPattern", ptr %9, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = call i32 @uhash_geti_77(ptr noundef %21, ptr noundef %22)
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i32 [ %23, %19 ], [ 0, %24 ]
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 66325, ptr %30, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %29, %25
  %32 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %33

33:                                               ; preds = %31, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = invoke noundef i32 @_ZNK6icu_7712RegexPattern19groupNumberFromNameERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %25

24:                                               ; preds = %19
  store i32 %23, ptr %5, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  br label %31

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %5, align 4
  ret i32 %30

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::RegexMatcher", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %41

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 336, ptr %12) #12
  call void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %12, i32 0, i32 39
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !29
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = invoke noundef i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %35

34:                                               ; preds = %28
  store i32 %33, ptr %13, align 4, !tbaa !14
  br label %39

35:                                               ; preds = %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #12
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #12
  br label %43

39:                                               ; preds = %34, %26
  %40 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #12
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #12
  br label %41

41:                                               ; preds = %39, %21
  %42 = load i32, ptr %6, align 4
  ret i32 %42

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitERKNS_13UnicodeStringEPS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712RegexPattern5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::RegexMatcher", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !85
  store ptr %2, ptr %9, align 8, !tbaa !104
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %41

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 336, ptr %12) #12
  call void @_ZN6icu_7712RegexMatcherC1EPKNS_12RegexPatternE(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::RegexMatcher", ptr %12, i32 0, i32 39
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %22
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = load ptr, ptr %9, align 8, !tbaa !104
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = invoke noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %35

34:                                               ; preds = %28
  store i32 %33, ptr %13, align 4, !tbaa !14
  br label %39

35:                                               ; preds = %28, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #12
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #12
  br label %43

39:                                               ; preds = %34, %26
  %40 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @_ZN6icu_7712RegexMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #12
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #12
  br label %41

41:                                               ; preds = %39, %21
  %42 = load i32, ptr %6, align 4
  ret i32 %42

43:                                               ; preds = %35
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare noundef i32 @_ZN6icu_7712RegexMatcher5splitEP5UTextPS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7712RegexPattern6dumpOpEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7712RegexPattern11dumpPatternEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712RegexPattern16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712RegexPattern16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712RegexPattern17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7712RegexPattern16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !25
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

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
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
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
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
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!24 = !{!"p1 _ZTSN6icu_7712RegexPatternE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !11, i64 24}
!33 = !{!"_ZTSN6icu_7712RegexPatternE", !34, i64 0, !35, i64 8, !30, i64 16, !11, i64 24, !36, i64 32, !37, i64 40, !39, i64 104, !40, i64 112, !16, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !41, i64 136, !11, i64 144, !11, i64 148, !11, i64 152, !42, i64 160, !11, i64 168, !40, i64 176, !6, i64 184, !43, i64 192}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTS5UText", !5, i64 0}
!36 = !{!"p1 _ZTSN6icu_779UVector64E", !5, i64 0}
!37 = !{!"_ZTSN6icu_7713UnicodeStringE", !38, i64 0, !6, i64 8}
!38 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!39 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!40 = !{!"p1 _ZTSN6icu_7712Regex8BitSetE", !5, i64 0}
!41 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!42 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!43 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!44 = !{!33, !36, i64 32}
!45 = !{!33, !39, i64 104}
!46 = !{!33, !40, i64 112}
!47 = !{!33, !16, i64 120}
!48 = !{!33, !11, i64 124}
!49 = !{!33, !11, i64 128}
!50 = !{!33, !11, i64 132}
!51 = !{!33, !41, i64 136}
!52 = !{!33, !11, i64 144}
!53 = !{!33, !11, i64 148}
!54 = !{!33, !11, i64 152}
!55 = !{!33, !42, i64 160}
!56 = !{!33, !11, i64 168}
!57 = !{!33, !40, i64 176}
!58 = !{!33, !6, i64 184}
!59 = !{!33, !43, i64 192}
!60 = !{!33, !35, i64 8}
!61 = !{!33, !30, i64 16}
!62 = !{!42, !42, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = !{!40, !40, i64 0}
!70 = !{!39, !39, i64 0}
!71 = !{!72, !11, i64 8}
!72 = !{!"_ZTSN6icu_777UVectorE", !34, i64 0, !11, i64 8, !11, i64 12, !73, i64 16, !5, i64 24, !5, i64 32}
!73 = !{!"p1 _ZTS8UElement", !5, i64 0}
!74 = !{!75, !19, i64 32}
!75 = !{!"_ZTS5UText", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !19, i64 16, !11, i64 24, !11, i64 28, !19, i64 32, !11, i64 40, !11, i64 44, !76, i64 48, !77, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !19, i64 112, !11, i64 120, !11, i64 124, !19, i64 128, !11, i64 136, !11, i64 140}
!76 = !{!"p1 char16_t", !5, i64 0}
!77 = !{!"p1 _ZTS10UTextFuncs", !5, i64 0}
!78 = !{!75, !11, i64 28}
!79 = !{!75, !76, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"char16_t", !6, i64 0}
!82 = !{!75, !11, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!85 = !{!35, !35, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN6icu_7712RegexMatcherE", !5, i64 0}
!88 = !{!89, !16, i64 316}
!89 = !{!"_ZTSN6icu_7712RegexMatcherE", !34, i64 0, !24, i64 8, !24, i64 16, !30, i64 24, !35, i64 32, !35, i64 40, !19, i64 48, !11, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !6, i64 128, !6, i64 129, !6, i64 130, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !6, i64 168, !6, i64 169, !36, i64 176, !90, i64 184, !91, i64 192, !6, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !6, i64 312, !6, i64 313, !16, i64 316, !92, i64 320, !92, i64 328}
!90 = !{!"p1 _ZTSN6icu_7712REStackFrameE", !5, i64 0}
!91 = !{!"p1 long", !5, i64 0}
!92 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!93 = !{!76, !76, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7715RegexStaticSetsE", !5, i64 0}
!96 = !{!97, !35, i64 3832}
!97 = !{!"_ZTSN6icu_7715RegexStaticSetsE", !6, i64 8, !6, i64 2608, !6, i64 3024, !98, i64 3624, !42, i64 3824, !35, i64 3832}
!98 = !{!"_ZTSN6icu_7710UnicodeSetE", !99, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !102, i64 40, !21, i64 48, !11, i64 56, !76, i64 64, !11, i64 72, !39, i64 80, !103, i64 88, !6, i64 96}
!99 = !{!"_ZTSN6icu_7713UnicodeFilterE", !100, i64 0, !101, i64 8}
!100 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !34, i64 0}
!101 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!102 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!103 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS5UText", !106, i64 0}
!106 = !{!"any p2 pointer", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
