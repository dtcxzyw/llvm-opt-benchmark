target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringMatcher" = type <{ %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher", %"class.icu_77::UnicodeReplacer", %"class.icu_77::UnicodeString", ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeReplacer" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
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

$_ZN6icu_7714UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7714UnicodeMatcherC2Ev = comdat any

$_ZN6icu_7715UnicodeReplacerC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714UnicodeFunctorC2ERKS0_ = comdat any

$_ZN6icu_7714UnicodeMatcherC2ERKS0_ = comdat any

$_ZN6icu_7715UnicodeReplacerC2ERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNK6icu_7711Replaceable6charAtEi = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

@_ZZN6icu_7713StringMatcher16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7713StringMatcherE = unnamed_addr constant { [16 x ptr], [8 x ptr], [7 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZN6icu_7713StringMatcherD1Ev, ptr @_ZN6icu_7713StringMatcherD0Ev, ptr @_ZNK6icu_7713StringMatcher17getDynamicClassIDEv, ptr @_ZNK6icu_7713StringMatcher5cloneEv, ptr @_ZNK6icu_7713StringMatcher9toMatcherEv, ptr @_ZNK6icu_7713StringMatcher10toReplacerEv, ptr @_ZN6icu_7713StringMatcher7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7713StringMatcher17matchesIndexValueEh, ptr @_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE, ptr @_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZThn8_N6icu_7713StringMatcherD1Ev, ptr @_ZThn8_N6icu_7713StringMatcherD0Ev, ptr @_ZThn8_N6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7713StringMatcher17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE], [7 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6icu_7713StringMatcherE, ptr @_ZThn16_N6icu_7713StringMatcherD1Ev, ptr @_ZThn16_N6icu_7713StringMatcherD0Ev, ptr @_ZThn16_N6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi, ptr @_ZThn16_NK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa, ptr @_ZThn16_NK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE] }, align 8
@_ZTIN6icu_7713StringMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713StringMatcherE, i32 0, i32 3, ptr @_ZTIN6icu_7714UnicodeFunctorE, i64 2, ptr @_ZTIN6icu_7714UnicodeMatcherE, i64 2050, ptr @_ZTIN6icu_7715UnicodeReplacerE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713StringMatcherE = constant [25 x i8] c"N6icu_7713StringMatcherE\00", align 1
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTIN6icu_7714UnicodeMatcherE = external constant ptr
@_ZTIN6icu_7715UnicodeReplacerE = external constant ptr
@_ZTVN6icu_7714UnicodeFunctorE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeFunctorE, ptr @_ZN6icu_7714UnicodeFunctorD1Ev, ptr @_ZN6icu_7714UnicodeFunctorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7714UnicodeMatcherE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeMatcherE, ptr @_ZN6icu_7714UnicodeMatcherD1Ev, ptr @_ZN6icu_7714UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7715UnicodeReplacerE = available_externally unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7715UnicodeReplacerE, ptr @_ZN6icu_7715UnicodeReplacerD1Ev, ptr @_ZN6icu_7715UnicodeReplacerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE = unnamed_addr alias void (ptr, ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7713StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE
@_ZN6icu_7713StringMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713StringMatcherC2ERKS0_
@_ZN6icu_7713StringMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713StringMatcherD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713StringMatcher16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7713StringMatcher16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713StringMatcher17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = call noundef ptr @_ZN6icu_7713StringMatcher16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcherC2ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(1168) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !27
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN6icu_7715UnicodeReplacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 1, i32 2), ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 2, i32 2), ptr %19, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %21 unwind label %36

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %23, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 5
  %25 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %25, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 6
  store i32 -1, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 7
  store i32 -1, ptr %27, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %15, i32 0, i32 3
  %32 = load ptr, ptr %28, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %35 unwind label %40

35:                                               ; preds = %21
  ret void

36:                                               ; preds = %6
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  br label %44

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #12
  br label %44

44:                                               ; preds = %40, %36
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #12
  call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714UnicodeFunctorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714UnicodeMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715UnicodeReplacerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7715UnicodeReplacerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(108) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_7714UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN6icu_7714UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN6icu_7715UnicodeReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 1, i32 2), ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 2, i32 2), ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %18, i32 0, i32 3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %37

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 4
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %21, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 5
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !39
  store i32 %28, ptr %25, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 6
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !40
  store i32 %32, ptr %29, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 7
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !41
  store i32 %36, ptr %33, align 8, !tbaa !41
  ret void

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714UnicodeFunctorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714UnicodeMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715UnicodeReplacerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7715UnicodeReplacerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713StringMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) ({ [16 x ptr], [8 x ptr], [7 x ptr] }, ptr @_ZTVN6icu_7713StringMatcherE, i32 0, i32 2, i32 2), ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #12
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN6icu_7715UnicodeReplacerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7714UnicodeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @_ZN6icu_7714UnicodeFunctorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713StringMatcherD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7713StringMatcherD1Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713StringMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713StringMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(108) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7713StringMatcherD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713StringMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N6icu_7713StringMatcherD0Ev(ptr noundef %0) unnamed_addr #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -16
  tail call void @_ZN6icu_7713StringMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713StringMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #12
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7713StringMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(108) %7, ptr noundef nonnull align 8 dereferenceable(108) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #12
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713StringMatcher9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7713StringMatcher10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(108) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %5, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi ptr [ %9, %8 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i8 %4, ptr %11, align 1, !tbaa !48
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  store i32 %23, ptr %13, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load i32, ptr %13, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %99

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 3
  %29 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %12, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %83, %27
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 3
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  store i16 %37, ptr %14, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i16, ptr %14, align 2, !tbaa !51
  %41 = zext i16 %40 to i32
  %42 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %39, i32 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !44
  %43 = load ptr, ptr %15, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load i16, ptr %14, align 2, !tbaa !51
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !49
  %53 = load i32, ptr %13, align 4, !tbaa !14
  %54 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i32, ptr %13, align 4, !tbaa !14
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %13, align 4, !tbaa !14
  br label %61

60:                                               ; preds = %49, %45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

61:                                               ; preds = %57
  br label %79

62:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %63 = load ptr, ptr %15, align 8, !tbaa !44
  %64 = load ptr, ptr %8, align 8, !tbaa !49
  %65 = load i32, ptr %10, align 4, !tbaa !14
  %66 = load i8, ptr %11, align 1, !tbaa !48
  %67 = load ptr, ptr %63, align 8, !tbaa !29
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %65, i8 noundef signext %66)
  store i32 %70, ptr %17, align 4, !tbaa !53
  %71 = load i32, ptr %17, align 4, !tbaa !53
  %72 = icmp ne i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %62
  %74 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %76

75:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %80 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %61
  store i32 0, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %76, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  %81 = load i32, ptr %16, align 4
  switch i32 %81, label %174 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !14
  br label %31, !llvm.loop !55

86:                                               ; preds = %31
  %87 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 6
  store i32 %92, ptr %93, align 4, !tbaa !40
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  %97 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 7
  store i32 %96, ptr %97, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %90, %86
  br label %171

99:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %162, %99
  %101 = load i32, ptr %12, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 3
  %103 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %165

105:                                              ; preds = %100
  %106 = load i8, ptr %11, align 1, !tbaa !48
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %174

113:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  %114 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 3
  %115 = load i32, ptr %12, align 4, !tbaa !14
  %116 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 noundef %115)
  store i16 %116, ptr %18, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %117 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = load i16, ptr %18, align 2, !tbaa !51
  %120 = zext i16 %119 to i32
  %121 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %118, i32 noundef %120)
  store ptr %121, ptr %19, align 8, !tbaa !44
  %122 = load ptr, ptr %19, align 8, !tbaa !44
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %141

124:                                              ; preds = %113
  %125 = load i32, ptr %13, align 4, !tbaa !14
  %126 = load i32, ptr %10, align 4, !tbaa !14
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load i16, ptr %18, align 2, !tbaa !51
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !49
  %132 = load i32, ptr %13, align 4, !tbaa !14
  %133 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %131, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load i32, ptr %13, align 4, !tbaa !14
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !14
  br label %140

139:                                              ; preds = %128, %124
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %159

140:                                              ; preds = %136
  br label %158

141:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %142 = load ptr, ptr %19, align 8, !tbaa !44
  %143 = load ptr, ptr %8, align 8, !tbaa !49
  %144 = load i32, ptr %10, align 4, !tbaa !14
  %145 = load i8, ptr %11, align 1, !tbaa !48
  %146 = load ptr, ptr %142, align 8, !tbaa !29
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %144, i8 noundef signext %145)
  store i32 %149, ptr %20, align 4, !tbaa !53
  %150 = load i32, ptr %20, align 4, !tbaa !53
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %20, align 4, !tbaa !53
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

154:                                              ; preds = %141
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %159 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %140
  store i32 0, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %155, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %174 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %12, align 4, !tbaa !14
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %12, align 4, !tbaa !14
  br label %100, !llvm.loop !57

165:                                              ; preds = %100
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 6
  store i32 %167, ptr %168, align 4, !tbaa !40
  %169 = load i32, ptr %13, align 4, !tbaa !14
  %170 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %21, i32 0, i32 7
  store i32 %169, ptr %170, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %165, %98
  %172 = load i32, ptr %13, align 4, !tbaa !14
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  store i32 %172, ptr %173, align 4, !tbaa !14
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %174

174:                                              ; preds = %171, %159, %112, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %175 = load i32, ptr %6, align 4
  ret i32 %175
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %11 = load i32, ptr %10, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i16 %10
}

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #11 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !48
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !48
  %17 = tail call noundef i32 @_ZN6icu_7713StringMatcher7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !48
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %14, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %22, i16 noundef zeroext 40)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %33

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %103

29:                                               ; preds = %97, %93, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %102

33:                                               ; preds = %24, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %84, %33
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %14, i32 0, i32 3
  %37 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %38 unwind label %41

38:                                               ; preds = %34
  %39 = icmp slt i32 %35, %37
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %89

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  br label %88

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  %46 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %14, i32 0, i32 3
  %47 = load i32, ptr %11, align 4, !tbaa !14
  %48 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef %47)
          to label %49 unwind label %64

49:                                               ; preds = %45
  store i16 %48, ptr %12, align 2, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %50 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %14, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i16, ptr %12, align 2, !tbaa !51
  %53 = zext i16 %52 to i32
  %54 = invoke noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %51, i32 noundef %53)
          to label %55 unwind label %68

55:                                               ; preds = %49
  store ptr %54, ptr %13, align 8, !tbaa !44
  %56 = load ptr, ptr %13, align 8, !tbaa !44
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = load i16, ptr %12, align 2, !tbaa !51
  %61 = zext i16 %60 to i32
  %62 = load i8, ptr %6, align 1, !tbaa !48
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 noundef %61, i8 noundef signext 0, i8 noundef signext %62, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %63 unwind label %68

63:                                               ; preds = %58
  br label %83

64:                                               ; preds = %45
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %87

68:                                               ; preds = %80, %72, %58, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %87

72:                                               ; preds = %55
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = load ptr, ptr %13, align 8, !tbaa !44
  %75 = load i8, ptr %6, align 1, !tbaa !48
  %76 = load ptr, ptr %74, align 8, !tbaa !29
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %75)
          to label %80 unwind label %68

80:                                               ; preds = %72
  %81 = load i8, ptr %6, align 1, !tbaa !48
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %73, ptr noundef nonnull align 8 dereferenceable(64) %79, i8 noundef signext 1, i8 noundef signext %81, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %82 unwind label %68

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %11, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !14
  br label %34, !llvm.loop !58

87:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  br label %88

88:                                               ; preds = %87, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %102

89:                                               ; preds = %40
  %90 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %14, i32 0, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %94, i16 noundef zeroext 41)
          to label %96 unwind label %29

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %89
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  %99 = load i8, ptr %6, align 1, !tbaa !48
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 noundef -1, i8 noundef signext 1, i8 noundef signext %99, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %100 unwind label %29

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  ret ptr %101

102:                                              ; preds = %88, %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %103

103:                                              ; preds = %102, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %18)
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %17, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !48
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7713StringMatcher17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(108) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i8 %1, ptr %5, align 1, !tbaa !48
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %14 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  store i32 %15, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !44
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = and i32 %23, 255
  %25 = load i8, ptr %5, align 1, !tbaa !48
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = zext i1 %27 to i32
  br label %37

29:                                               ; preds = %13
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = load i8, ptr %5, align 1, !tbaa !48
  %32 = load ptr, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %31)
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %29, %22
  %38 = phi i32 [ %28, %22 ], [ %36, %29 ]
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %40

40:                                               ; preds = %37, %12
  %41 = load i8, ptr %3, align 1
  ret i8 %41
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7713StringMatcher17matchesIndexValueEh(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i8, ptr %4, align 1, !tbaa !48
  %8 = tail call noundef signext i8 @_ZNK6icu_7713StringMatcher17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(108) %6, i8 noundef zeroext %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %42

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !44
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %26, i32 noundef %27)
  br label %35

29:                                               ; preds = %15
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = load ptr, ptr %4, align 8, !tbaa !59
  %32 = load ptr, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %32, i64 5
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(200) %31)
  br label %35

35:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp ule i32 %37, 65535
  %39 = select i1 %38, i32 1, i32 2
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %9, !llvm.loop !61

42:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_7713StringMatcher13addMatchSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %12, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = load ptr, ptr %28, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, i32 noundef %32, i32 noundef %33)
  %37 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %16, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !40
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %11, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %27, %21
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %7, align 8, !tbaa !49
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %47 = load ptr, ptr %44, align 8, !tbaa !29
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %50 unwind label %52

50:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  %51 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %51

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_N6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #11 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef i32 @_ZN6icu_7713StringMatcher7replaceERNS_11ReplaceableEiiRi(ptr noundef nonnull align 8 dereferenceable(108) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 36)
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %7, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %14, i32 noundef 10, i32 noundef 1)
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility12appendNumberERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: uwtable
define noundef ptr @_ZThn16_NK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !48
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713StringMatcher17toReplacerPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(108) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %3, i32 0, i32 7
  store i32 -1, ptr %4, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %3, i32 0, i32 6
  store i32 -1, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_7713StringMatcher19addReplacementSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713StringMatcher7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %33, %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %20 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.icu_77::StringMatcher", ptr %8, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %27, align 8, !tbaa !29
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  br label %33

33:                                               ; preds = %26, %16
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = icmp ule i32 %34, 65535
  %36 = select i1 %35, i32 1, i32 2
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %11, !llvm.loop !62

39:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7715UnicodeReplacerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7715UnicodeReplacerD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
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

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
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
  %15 = load i16, ptr %14, align 2, !tbaa !51
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
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
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
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !48
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !48
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !48
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !48
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !48
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

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
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = !{!"p1 _ZTSN6icu_7713StringMatcherE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !28, i64 88}
!32 = !{!"_ZTSN6icu_7713StringMatcherE", !33, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !28, i64 88, !11, i64 96, !11, i64 100, !11, i64 104}
!33 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !34, i64 0}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!36 = !{!"_ZTSN6icu_7715UnicodeReplacerE"}
!37 = !{!"_ZTSN6icu_7713UnicodeStringE", !38, i64 0, !6, i64 8}
!38 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!39 = !{!32, !11, i64 96}
!40 = !{!32, !11, i64 100}
!41 = !{!32, !11, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7714UnicodeMatcherE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7715UnicodeReplacerE", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"char16_t", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN6icu_7712UMatchDegreeE", !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
