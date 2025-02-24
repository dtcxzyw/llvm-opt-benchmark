target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_77::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%union.UElement = type { ptr }

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

$_ZNK6icu_777UVector7isEmptyEv = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZN6icu_7713UnicodeFilterC2Ev = comdat any

$_ZN6icu_7713UnicodeFilterC2ERKS0_ = comdat any

$_ZNK6icu_7710UnicodeSet8isFrozenEv = comdat any

$_ZNK6icu_7710UnicodeSet7isBogusEv = comdat any

$_ZNK6icu_777UVectorneERKS0_ = comdat any

$_ZNK6icu_7720UnicodeSetStringSpan8containsEi = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7711Replaceable6charAtEi = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZN6icu_7720UnicodeSetStringSpan20needsStringSpanUTF16Ev = comdat any

$_ZN6icu_7720UnicodeSetStringSpan19needsStringSpanUTF8Ev = comdat any

$_ZN6icu_7714UnicodeFunctorC2Ev = comdat any

$_ZN6icu_7714UnicodeMatcherC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7714UnicodeFunctorC2ERKS0_ = comdat any

$_ZN6icu_7714UnicodeMatcherC2ERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

@_ZZN6icu_7710UnicodeSet16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7710UnicodeSetE = unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZN6icu_7710UnicodeSetD1Ev, ptr @_ZN6icu_7710UnicodeSetD0Ev, ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7710UnicodeSet5cloneEv, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7710UnicodeSet8containsEi, ptr @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7710UnicodeSeteqERKS0_, ptr @_ZNK6icu_7710UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7710UnicodeSet4sizeEv, ptr @_ZNK6icu_7710UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7710UnicodeSet8containsEii, ptr @_ZNK6icu_7710UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7710UnicodeSet3addEii, ptr @_ZN6icu_7710UnicodeSet6retainEii, ptr @_ZN6icu_7710UnicodeSet6removeEii, ptr @_ZN6icu_7710UnicodeSet10complementEv, ptr @_ZN6icu_7710UnicodeSet10complementEii, ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7710UnicodeSet5clearEv, ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7710UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7710UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7710UnicodeSet7compactEv, ptr @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7710UnicodeSetE, ptr @_ZThn8_N6icu_7710UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7710UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7711SymbolTableE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7711SymbolTableE, ptr @_ZN6icu_7711SymbolTableD1Ev, ptr @_ZN6icu_7711SymbolTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711SymbolTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7711SymbolTableE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7711SymbolTableE = constant [23 x i8] c"N6icu_7711SymbolTableE\00", align 1
@_ZTIN6icu_7710UnicodeSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710UnicodeSetE, ptr @_ZTIN6icu_7713UnicodeFilterE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710UnicodeSetE = constant [22 x i8] c"N6icu_7710UnicodeSetE\00", align 1
@_ZTIN6icu_7713UnicodeFilterE = external constant ptr
@_ZTVN6icu_7713UnicodeFilterE = available_externally unnamed_addr constant { [11 x ptr], [8 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZN6icu_7713UnicodeFilterD1Ev, ptr @_ZN6icu_7713UnicodeFilterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7713UnicodeFilterE, ptr @_ZThn8_N6icu_7713UnicodeFilterD1Ev, ptr @_ZThn8_N6icu_7713UnicodeFilterD0Ev, ptr @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_7714UnicodeFunctorE = available_externally unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeFunctorE, ptr @_ZN6icu_7714UnicodeFunctorD1Ev, ptr @_ZN6icu_7714UnicodeFunctorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv, ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714UnicodeFunctorE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7714UnicodeMatcherE = available_externally unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7714UnicodeMatcherE, ptr @_ZN6icu_7714UnicodeMatcherD1Ev, ptr @_ZN6icu_7714UnicodeMatcherD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7714UnicodeMatcherE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711SymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711SymbolTableD2Ev
@_ZN6icu_7710UnicodeSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UnicodeSetC2Ev
@_ZN6icu_7710UnicodeSetC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7710UnicodeSetC2Eii
@_ZN6icu_7710UnicodeSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7710UnicodeSetC2ERKS0_
@_ZN6icu_7710UnicodeSetC1ERKS0_a = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_7710UnicodeSetC2ERKS0_a
@_ZN6icu_7710UnicodeSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710UnicodeSetD2Ev
@_ZN6icu_7710UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7710UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode

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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  call void @__clang_call_terminate(ptr %7) #17
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
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
  call void @__clang_call_terminate(ptr %48) #17
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
  call void @__clang_call_terminate(ptr %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
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
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
define void @_ZN6icu_7711SymbolTableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711SymbolTableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7710UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = call noundef ptr @_ZN6icu_7710UnicodeSet16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = call noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %12)
  %14 = icmp ne i8 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 15
  %7 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 2
  store i32 25, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 8
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 11
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  store ptr null, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 14
  store ptr null, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 1114112, ptr %20, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 1, i32 2), ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2Eii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 15
  %13 = getelementptr inbounds [25 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 2
  store i32 25, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 3
  store i32 1, ptr %15, align 4, !tbaa !47
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 11
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  store i32 1114112, ptr %26, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %27, i32 noundef %28)
          to label %30 unwind label %31

30:                                               ; preds = %3
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %130

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %121

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %37

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %28, %27
  %38 = phi i32 [ -2, %27 ], [ %36, %28 ]
  store i32 %38, ptr %9, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %117

42:                                               ; preds = %37
  %43 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %117, label %45

45:                                               ; preds = %42
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = load i32, ptr %6, align 4, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  store i32 %53, ptr %60, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = icmp eq i32 %61, 1114112
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !47
  br label %67

67:                                               ; preds = %63, %52
  br label %116

68:                                               ; preds = %48
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %69, ptr %76, align 4, !tbaa !14
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = icmp slt i32 %77, 1114112
  br i1 %78, label %79, label %101

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = add nsw i32 %81, 2
  %83 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %82)
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !47
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !47
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  store i32 %85, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !47
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %94, i64 %98
  store i32 1114112, ptr %99, align 4, !tbaa !14
  br label %100

100:                                              ; preds = %84, %79
  br label %115

101:                                              ; preds = %68
  %102 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = add nsw i32 %103, 1
  %105 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %104)
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !47
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %108, i64 %112
  store i32 1114112, ptr %113, align 4, !tbaa !14
  br label %114

114:                                              ; preds = %106, %101
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %67
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store ptr %12, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %45, %42, %37
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %127 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #15
  %122 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %122, ptr %11, align 4, !tbaa !14
  %123 = getelementptr inbounds i32, ptr %11, i64 1
  %124 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %124, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds i32, ptr %11, i64 2
  store i32 1114112, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef %126, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %141 [
    i32 0, label %129
    i32 1, label %139
  ]

129:                                              ; preds = %127
  br label %138

130:                                              ; preds = %3
  %131 = load i32, ptr %6, align 4, !tbaa !14
  %132 = load i32, ptr %7, align 4, !tbaa !14
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %130
  br label %138

138:                                              ; preds = %137, %129
  store ptr %12, ptr %4, align 8
  br label %139

139:                                              ; preds = %138, %127
  %140 = load ptr, ptr %4, align 8
  ret ptr %140

141:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 15
  %12 = getelementptr inbounds [25 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 2
  store i32 25, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 3
  store i32 1, ptr %14, align 4, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 4
  store i8 0, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 10
  store ptr null, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 11
  store i32 0, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 14
  store ptr null, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %23)
          to label %25 unwind label %26

25:                                               ; preds = %2
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN6icu_7714UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN6icu_7714UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [11 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7713UnicodeFilterE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(200) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !57
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZN6icu_7713UnicodeFilterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 15
  %16 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %14, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 2
  store i32 25, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 3
  store i32 1, ptr %18, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 4
  store i8 0, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 8
  store i32 0, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 11
  store i32 0, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 13
  store ptr null, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 14
  store ptr null, ptr %26, align 8, !tbaa !54
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = invoke noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %11, i32 noundef %29)
          to label %31 unwind label %70

31:                                               ; preds = %3
  br i1 %30, label %32, label %96

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %5, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %42, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !25
  %50 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %49)
          to label %51 unwind label %70

51:                                               ; preds = %48
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %53, label %82

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !15
  %54 = invoke noundef signext i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = icmp ne i8 %54, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  invoke void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %63 unwind label %74

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !15
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %74

66:                                               ; preds = %63
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %66, %55
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %69 unwind label %74

69:                                               ; preds = %68
  store i32 1, ptr %10, align 4
  br label %79

70:                                               ; preds = %87, %48, %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %97

74:                                               ; preds = %68, %63, %57, %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %97

78:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %103 [
    i32 0, label %81
    i32 1, label %96
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 8, !tbaa !53
  invoke void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef %90, i32 noundef %93)
          to label %94 unwind label %70

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %79, %95, %31
  ret void

97:                                               ; preds = %74, %70
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 1114113
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1114113, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %54

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef i32 @_ZN6icu_7710UnicodeSet12nextCapacityEi(i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @uprv_malloc_77(i64 noundef %24) #16
  store ptr %25, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 15
  %43 = getelementptr inbounds [25 x i32], ptr %42, i64 0, i64 0
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  call void @uprv_free_77(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %7, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !45
  %51 = load i32, ptr %6, align 4, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 2
  store i32 %51, ptr %52, align 8, !tbaa !46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %48, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %54

54:                                               ; preds = %53, %18
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %54

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #15
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %7, align 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %30

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %17, %21 ], [ null, %16 ]
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 13
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 7, ptr %29, align 4, !tbaa !15
  store i8 0, ptr %3, align 1
  br label %54

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  %34 = load i1, ptr %7, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %35, %30
  br label %56

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !43
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 13
  store ptr null, ptr %52, align 8, !tbaa !27
  store i8 0, ptr %3, align 1
  br label %54

53:                                               ; preds = %38
  store i8 1, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %51, %28, %15
  %55 = load i8, ptr %3, align 1
  ret i8 %55

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_(ptr noundef %0, ptr noundef %1) #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %5, align 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %8, %13 ], [ null, %2 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %15, ptr %16, align 8, !tbaa !57
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #15
  br label %23

23:                                               ; preds = %22, %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  store i8 1, ptr %5, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load i32, ptr %6, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 2
  %12 = call noalias ptr @uprv_malloc_77(i64 noundef %11) #16
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 10
  store ptr %12, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 11
  store i32 %18, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = call ptr @u_memcpy_77(ptr noundef %21, ptr noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  store i16 0, ptr %31, align 2, !tbaa !60
  br label %32

32:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 15
  %7 = getelementptr inbounds [25 x i32], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %46

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !43
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(868) %15) #15
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 15
  %25 = getelementptr inbounds [25 x i32], ptr %24, i64 0, i64 0
  %26 = icmp ne ptr %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  invoke void @uprv_free_77(ptr noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !43
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %41) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %41) #15
  br label %44

44:                                               ; preds = %43, %39
  invoke void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void

46:                                               ; preds = %44, %27, %9
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @uprv_free_77(ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 11
  store i32 0, ptr %11, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7710UnicodeSetD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7710UnicodeSetD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7710UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i8 noundef signext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i8 %2, ptr %7, align 1, !tbaa !57
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr %16, ptr %4, align 8
  br label %165

20:                                               ; preds = %3
  %21 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %16, ptr %4, align 8
  br label %165

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %16, ptr %4, align 8
  br label %165

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %16, i32 noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store ptr %16, ptr %4, align 8
  br label %165

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 3
  store i32 %38, ptr %39, align 4, !tbaa !47
  br label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %50
  %56 = load i8, ptr %7, align 1, !tbaa !57
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #15
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %9, align 1
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %62 = load ptr, ptr %6, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !47
  invoke void @_ZN6icu_776BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %59, ptr noundef nonnull align 8 dereferenceable(868) %64, ptr noundef %66, i32 noundef %68)
          to label %69 unwind label %77

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi ptr [ %59, %69 ], [ null, %58 ]
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 6
  store ptr %71, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %16, ptr %4, align 8
  br label %165

77:                                               ; preds = %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  %81 = load i1, ptr %9, align 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %83) #15
  br label %84

84:                                               ; preds = %82, %77
  br label %167

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85, %55, %50
  %87 = load ptr, ptr %6, align 8, !tbaa !25
  %88 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !15
  %91 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call noundef signext i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  call void @_ZN6icu_777UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef @_ZN6icu_77L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %103 = load i32, ptr %12, align 4, !tbaa !15
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97, %94
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

107:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %172 [
    i32 0, label %110
    i32 1, label %165
  ]

110:                                              ; preds = %108
  br label %118

111:                                              ; preds = %86
  %112 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %116)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %110
  %119 = load ptr, ptr %6, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %119, i32 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %118
  %124 = load i8, ptr %7, align 1, !tbaa !57
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #15
  %128 = icmp eq ptr %127, null
  store i1 false, ptr %15, align 1
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  store ptr %127, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %130 = load ptr, ptr %6, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %130, i32 0, i32 14
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  invoke void @_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %127, ptr noundef nonnull align 8 dereferenceable(392) %132, ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %135 unwind label %143

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %126
  %137 = phi ptr [ %127, %135 ], [ null, %126 ]
  %138 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 14
  store ptr %137, ptr %138, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  store ptr %16, ptr %4, align 8
  br label %165

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  %147 = load i1, ptr %15, align 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %149) #15
  br label %150

150:                                              ; preds = %148, %143
  br label %167

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151, %123, %118
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %16)
  %153 = load ptr, ptr %6, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = load ptr, ptr %6, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8, !tbaa !53
  call void @_ZN6icu_7710UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef %160, i32 noundef %163)
  br label %164

164:                                              ; preds = %157, %152
  store ptr %16, ptr %4, align 8
  br label %165

165:                                              ; preds = %164, %142, %108, %76, %34, %28, %23, %19
  %166 = load ptr, ptr %4, align 8
  ret ptr %166

167:                                              ; preds = %150, %84
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171

172:                                              ; preds = %108
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp ne ptr %9, null
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !48
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_776BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) #8

declare void @_ZN6icu_7720UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
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
define noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %6, i8 noundef signext 1)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
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
define noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %43

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ne i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %17, !llvm.loop !62

43:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %67 [
    i32 2, label %45
    i32 1, label %65
  ]

45:                                               ; preds = %43
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  br label %65

53:                                               ; preds = %45
  %54 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call noundef zeroext i1 @_ZNK6icu_777UVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %65

64:                                               ; preds = %56, %53
  store i1 true, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %52, %43, %15
  %66 = load i1, ptr %3, align 1
  ret i1 %66

67:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_777UVectorneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !47
  store i32 %7, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %28

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = mul i32 %15, 1000003
  store i32 %16, ptr %3, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %4, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !14
  br label %8, !llvm.loop !64

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  store i32 %7, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %14)
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %16)
  %18 = sub nsw i32 %15, %17
  %19 = add nsw i32 %18, 1
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !65

25:                                               ; preds = %12
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %28 = add nsw i32 %26, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 2
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = sub nsw i32 %13, 1
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = mul nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !14
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %9 = icmp ne i8 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(868) %13, i32 noundef %14)
  store i8 %18, ptr %3, align 1
  br label %38

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = call noundef signext i8 @_ZNK6icu_7720UnicodeSetStringSpan8containsEi(ptr noundef nonnull align 8 dereferenceable(392) %25, i32 noundef %26)
  store i8 %27, ptr %3, align 1
  br label %38

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp sge i32 %29, 1114112
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 0, ptr %3, align 1
  br label %38

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = call noundef i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !14
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = and i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %38

38:                                               ; preds = %32, %31, %23, %11
  %39 = load i8, ptr %3, align 1
  ret i8 %39
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7720UnicodeSetStringSpan8containsEi(ptr noundef nonnull align 8 dereferenceable(392) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %68

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !14
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp sge i32 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25, %18
  %36 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %64, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %62

47:                                               ; preds = %38
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %57, ptr %7, align 4, !tbaa !14
  br label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %59, ptr %6, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %70 [
    i32 0, label %64
    i32 2, label %65
  ]

64:                                               ; preds = %62
  br label %38, !llvm.loop !67

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %68

68:                                               ; preds = %67, %17
  %69 = load i32, ptr %3, align 4
  ret i32 %69

70:                                               ; preds = %62
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp slt i32 %15, %21
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %15, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i32 %8, ptr %4, align 4, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
  store i32 %20, ptr %6, align 4, !tbaa !14
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 65535
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %22)
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %20, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !14
  br label %12, !llvm.loop !68

31:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %54 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call noundef signext i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi i1 [ false, %37 ], [ %48, %41 ]
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i1 [ true, %33 ], [ %50, %49 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

declare noundef signext i8 @_ZNK6icu_777UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %7, i32 noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !69
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load ptr, ptr %7, align 8, !tbaa !59
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !69
  %35 = call noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %28, ptr noundef %29, ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %147

42:                                               ; preds = %22, %4
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = call i32 @u_strlen_77(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %147

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = load ptr, ptr %7, align 8, !tbaa !59
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = load i32, ptr %9, align 4, !tbaa !69
  %62 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %58, ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %5, align 4
  br label %147

63:                                               ; preds = %52
  %64 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %19)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %67 = load i32, ptr %9, align 4, !tbaa !69
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 41, i32 42
  store i32 %69, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #15
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %72)
  %73 = invoke noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %74 unwind label %82

74:                                               ; preds = %66
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !59
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !69
  %80 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %77, i32 noundef %78, i32 noundef %79)
          to label %81 unwind label %82

81:                                               ; preds = %76
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

82:                                               ; preds = %76, %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %149

86:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %81
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %154 [
    i32 0, label %89
    i32 1, label %147
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %63
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !69
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %9, align 4, !tbaa !69
  br label %95

95:                                               ; preds = %94, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %141, %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !59
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !60
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %15, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = and i32 %105, -1024
  %107 = icmp eq i32 %106, 55296
  br i1 %107, label %108, label %131

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !59
  %114 = load i32, ptr %16, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !60
  store i16 %117, ptr %18, align 2, !tbaa !71
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, -1024
  %120 = icmp eq i32 %119, 56320
  br i1 %120, label %121, label %130

121:                                              ; preds = %112
  %122 = load i32, ptr %16, align 4, !tbaa !14
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %16, align 4, !tbaa !14
  %124 = load i32, ptr %15, align 4, !tbaa !14
  %125 = shl i32 %124, 10
  %126 = load i16, ptr %18, align 2, !tbaa !71
  %127 = zext i16 %126 to i32
  %128 = add nsw i32 %125, %127
  %129 = sub nsw i32 %128, 56613888
  store i32 %129, ptr %15, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %121, %112, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !69
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %135)
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %145

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %142, ptr %17, align 4, !tbaa !14
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %96, label %145, !llvm.loop !73

145:                                              ; preds = %141, %139
  %146 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %146, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %147

147:                                              ; preds = %145, %87, %56, %51, %26
  %148 = load i32, ptr %5, align 4
  ret i32 %148

149:                                              ; preds = %82
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %13, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153

154:                                              ; preds = %87
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !57
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
  %15 = load i16, ptr %14, align 8, !tbaa !57
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
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
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
  %11 = load i32, ptr %10, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call noundef i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp slt i32 %15, %21
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i1 [ false, %3 ], [ %22, %14 ]
  %25 = zext i1 %24 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  store i32 %11, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !25
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %22)
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %20, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i8 0, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !14
  br label %12, !llvm.loop !74

31:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %52 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = call noundef signext i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = icmp ne i8 %47, 0
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i1 [ true, %37 ], [ true, %33 ], [ %48, %41 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %53 = load i8, ptr %3, align 1
  ret i8 %53
}

declare noundef signext i8 @_ZNK6icu_777UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i8 %1, ptr %5, align 1, !tbaa !57
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
  store i32 %14, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %61, %2
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %13, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = and i32 %24, -256
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = and i32 %26, -256
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = and i32 %30, 255
  %32 = load i8, ptr %5, align 1, !tbaa !57
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load i8, ptr %5, align 1, !tbaa !57
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = and i32 %38, 255
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %58

42:                                               ; preds = %35, %29
  br label %57

43:                                               ; preds = %19
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = and i32 %44, 255
  %46 = load i8, ptr %5, align 1, !tbaa !57
  %47 = zext i8 %46 to i32
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1, !tbaa !57
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = and i32 %52, 255
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %43
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %42
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %55, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %102 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !14
  br label %15, !llvm.loop !75

64:                                               ; preds = %15
  %65 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %13)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %97, %67
  %69 = load i32, ptr %6, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %13, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %75 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %13, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = load i32, ptr %6, align 4, !tbaa !14
  %78 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !41
  %79 = load ptr, ptr %11, align 8, !tbaa !41
  %80 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 7, ptr %10, align 4
  br label %94

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %84 = load ptr, ptr %11, align 8, !tbaa !41
  %85 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 noundef 0)
  store i32 %85, ptr %12, align 4, !tbaa !14
  %86 = load i32, ptr %12, align 4, !tbaa !14
  %87 = and i32 %86, 255
  %88 = load i8, ptr %5, align 1, !tbaa !57
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i8 1, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

92:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %94

94:                                               ; preds = %93, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %102 [
    i32 0, label %96
    i32 7, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !14
  br label %68, !llvm.loop !76

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100, %64
  store i8 0, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %94, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %103 = load i8, ptr %3, align 1
  ret i8 %103
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i8, ptr %4, align 1, !tbaa !57
  %8 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(200) %6, i8 noundef zeroext %7)
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !77
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i8 %4, ptr %11, align 1, !tbaa !57
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %5
  %27 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef 65535)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8, ptr %11, align 1, !tbaa !57
  %31 = icmp ne i8 %30, 0
  %32 = select i1 %31, i32 1, i32 2
  store i32 %32, ptr %6, align 4
  br label %177

33:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %177

34:                                               ; preds = %5
  %35 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %21)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %171

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !77
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
  store i16 %46, ptr %14, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %148, %37
  %48 = load i32, ptr %12, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %21, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %54 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %21, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %56)
  store ptr %57, ptr %16, align 8, !tbaa !41
  %58 = load ptr, ptr %16, align 8, !tbaa !41
  %59 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 4, ptr %17, align 4
  br label %145

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #15
  %63 = load ptr, ptr %16, align 8, !tbaa !41
  %64 = load i8, ptr %13, align 1, !tbaa !57
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %16, align 8, !tbaa !41
  %69 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %70 = sub nsw i32 %69, 1
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi i32 [ 0, %66 ], [ %70, %67 ]
  %73 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %72)
  store i16 %73, ptr %18, align 2, !tbaa !60
  %74 = load i8, ptr %13, align 1, !tbaa !57
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i16, ptr %18, align 2, !tbaa !60
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %14, align 2, !tbaa !60
  %80 = zext i16 %79 to i32
  %81 = icmp sgt i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 2, ptr %17, align 4
  br label %144

83:                                               ; preds = %76, %71
  %84 = load i16, ptr %18, align 2, !tbaa !60
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %14, align 2, !tbaa !60
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 4, ptr %17, align 4
  br label %144

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !77
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = load i32, ptr %92, align 4, !tbaa !14
  %94 = load i32, ptr %10, align 4, !tbaa !14
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  %96 = call noundef i32 @_ZN6icu_7710UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %93, i32 noundef %94, ptr noundef nonnull align 8 dereferenceable(64) %95)
  store i32 %96, ptr %19, align 4, !tbaa !14
  %97 = load i8, ptr %11, align 1, !tbaa !57
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %100 = load i8, ptr %13, align 1, !tbaa !57
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !14
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = sub nsw i32 %103, %105
  br label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = sub nsw i32 %109, %110
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i32 [ %106, %102 ], [ %111, %107 ]
  store i32 %113, ptr %20, align 4, !tbaa !14
  %114 = load i32, ptr %19, align 4, !tbaa !14
  %115 = load i32, ptr %20, align 4, !tbaa !14
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %119

118:                                              ; preds = %112
  store i32 0, ptr %17, align 4
  br label %119

119:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %120 = load i32, ptr %17, align 4
  switch i32 %120, label %143 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %90
  %123 = load i32, ptr %19, align 4, !tbaa !14
  %124 = load ptr, ptr %16, align 8, !tbaa !41
  %125 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %124)
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  %128 = load i32, ptr %19, align 4, !tbaa !14
  %129 = load i32, ptr %15, align 4, !tbaa !14
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %132, ptr %15, align 4, !tbaa !14
  br label %133

133:                                              ; preds = %131, %127
  %134 = load i8, ptr %13, align 1, !tbaa !57
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = load i32, ptr %15, align 4, !tbaa !14
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  store i32 2, ptr %17, align 4
  br label %143

141:                                              ; preds = %136, %133
  store i32 4, ptr %17, align 4
  br label %143

142:                                              ; preds = %122
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %142, %141, %140, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %144

144:                                              ; preds = %143, %89, %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #15
  br label %145

145:                                              ; preds = %144, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %146 = load i32, ptr %17, align 4
  switch i32 %146, label %168 [
    i32 0, label %147
    i32 4, label %148
    i32 2, label %151
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %145
  %149 = load i32, ptr %12, align 4, !tbaa !14
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !14
  br label %47, !llvm.loop !79

151:                                              ; preds = %145, %47
  %152 = load i32, ptr %15, align 4, !tbaa !14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = load i8, ptr %13, align 1, !tbaa !57
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4, !tbaa !14
  br label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %15, align 4, !tbaa !14
  %161 = sub nsw i32 0, %160
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi i32 [ %158, %157 ], [ %161, %159 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !20
  %165 = load i32, ptr %164, align 4, !tbaa !14
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !14
  store i32 2, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %168

167:                                              ; preds = %151
  store i32 0, ptr %17, align 4
  br label %168

168:                                              ; preds = %167, %162, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %169 = load i32, ptr %17, align 4
  switch i32 %169, label %179 [
    i32 0, label %170
    i32 1, label %177
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %34
  %172 = load ptr, ptr %8, align 8, !tbaa !77
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  %174 = load i32, ptr %10, align 4, !tbaa !14
  %175 = load i8, ptr %11, align 1, !tbaa !57
  %176 = call noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 4 dereferenceable(4) %173, i32 noundef %174, i8 noundef signext %175)
  store i32 %176, ptr %6, align 4
  br label %177

177:                                              ; preds = %171, %168, %33, %29
  %178 = load i32, ptr %6, align 4
  ret i32 %178

179:                                              ; preds = %168
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i16 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %14 = load ptr, ptr %9, align 8, !tbaa !41
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %12, align 4, !tbaa !14
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %11, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %27, ptr %11, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %19
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %47, %28
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = add nsw i32 %35, %36
  %38 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %39, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !14
  br label %29, !llvm.loop !80

50:                                               ; preds = %29
  br label %87

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %11, align 4, !tbaa !14
  %55 = load i32, ptr %11, align 4, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %59, ptr %11, align 4, !tbaa !14
  br label %60

60:                                               ; preds = %58, %51
  %61 = load i32, ptr %12, align 4, !tbaa !14
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %12, align 4, !tbaa !14
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %83, %60
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !77
  %69 = load i32, ptr %7, align 4, !tbaa !14
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = sub nsw i32 %69, %70
  %72 = call noundef zeroext i16 @_ZNK6icu_7711Replaceable6charAtEi(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = load i32, ptr %12, align 4, !tbaa !14
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = sub nsw i32 %75, %76
  %78 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef %77)
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !14
  br label %63, !llvm.loop !81

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86, %50
  %88 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %87, %81, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

declare noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #8

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !57
  %17 = tail call noundef i32 @_ZN6icu_7710UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef %20, i32 noundef %23, i8 noundef signext 0)
  br label %24

24:                                               ; preds = %17, %12, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %50, %29
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %53

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !41
  call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %48)
  br label %49

49:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !14
  br label %30, !llvm.loop !82

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %24
  ret ptr %7
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZNK6icu_7710UnicodeSet13addMatchSetToERS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 1114111
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  store i32 -1, ptr %3, align 4
  br label %59

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %57, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !14
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %26, ptr %8, align 4, !tbaa !14
  %27 = load i32, ptr %5, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !14
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = add nsw i32 %43, %44
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

48:                                               ; preds = %31
  %49 = load i32, ptr %10, align 4, !tbaa !14
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %55

55:                                               ; preds = %54, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %56 = load i32, ptr %9, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %19, !llvm.loop !83

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %59

59:                                               ; preds = %58, %17
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = and i32 %16, -2
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %53, %14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %8, align 4
  br label %54

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  store i32 %30, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !14
  %40 = load i32, ptr %5, align 4, !tbaa !14
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %23
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

47:                                               ; preds = %23
  %48 = load i32, ptr %10, align 4, !tbaa !14
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = sub nsw i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %18, !llvm.loop !84

54:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 1, label %61
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %2
  store i32 -1, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %9, i32 noundef %10)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 1114112, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  store i32 1, ptr %12, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 4
  store i8 0, ptr %20, align 8, !tbaa !48
  store ptr %4, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr %9, ptr %4, align 8
  br label %28

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %18 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #15
  %21 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %21, ptr %8, align 4, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %8, i64 1
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !14
  %25 = getelementptr inbounds i32, ptr %8, i64 2
  store i32 1114112, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef %26, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #15
  br label %27

27:                                               ; preds = %20, %16
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  store ptr %9, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %15
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 1114111
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  store i32 1114111, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %12, %8
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  br label %409

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %26, %27
  %29 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %409

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !14
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !14
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %44, ptr %13, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %399, %31
  %46 = load i8, ptr %8, align 1, !tbaa !57
  %47 = sext i8 %46 to i32
  switch i32 %47, label %399 [
    i32 0, label %48
    i32 3, label %217
    i32 1, label %267
    i32 2, label %333
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !14
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %64 = icmp sle i32 %56, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %11, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = call noundef i32 @_ZN6icu_77L3maxEii(i32 noundef %71, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !14
  br label %94

80:                                               ; preds = %55, %52
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !14
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %81, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !14
  store i32 %93, ptr %12, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %80, %65
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !14
  %97 = load i8, ptr %8, align 1, !tbaa !57
  %98 = sext i8 %97 to i32
  %99 = xor i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %8, align 1, !tbaa !57
  br label %216

101:                                              ; preds = %48
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = load i32, ptr %12, align 4, !tbaa !14
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %152

105:                                              ; preds = %101
  %106 = load i32, ptr %11, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load i32, ptr %11, align 4, !tbaa !14
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !14
  %117 = icmp sle i32 %109, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = load i32, ptr %10, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %11, align 4, !tbaa !14
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !14
  %131 = call noundef i32 @_ZN6icu_77L3maxEii(i32 noundef %123, i32 noundef %130)
  store i32 %131, ptr %13, align 4, !tbaa !14
  br label %145

132:                                              ; preds = %108, %105
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !14
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = load i32, ptr %10, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  store i32 %144, ptr %13, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %132, %118
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !14
  %148 = load i8, ptr %8, align 1, !tbaa !57
  %149 = sext i8 %148 to i32
  %150 = xor i32 %149, 2
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %8, align 1, !tbaa !57
  br label %215

152:                                              ; preds = %101
  %153 = load i32, ptr %12, align 4, !tbaa !14
  %154 = icmp eq i32 %153, 1114112
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %400

156:                                              ; preds = %152
  %157 = load i32, ptr %11, align 4, !tbaa !14
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = load i32, ptr %12, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = load i32, ptr %11, align 4, !tbaa !14
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = icmp sle i32 %160, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = load i32, ptr %9, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = load i32, ptr %11, align 4, !tbaa !14
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %11, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = call noundef i32 @_ZN6icu_77L3maxEii(i32 noundef %175, i32 noundef %182)
  store i32 %183, ptr %12, align 4, !tbaa !14
  br label %198

184:                                              ; preds = %159, %156
  %185 = load i32, ptr %12, align 4, !tbaa !14
  %186 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !50
  %188 = load i32, ptr %11, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !14
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !14
  %192 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !14
  store i32 %197, ptr %12, align 4, !tbaa !14
  br label %198

198:                                              ; preds = %184, %169
  %199 = load i32, ptr %9, align 4, !tbaa !14
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !14
  %201 = load i8, ptr %8, align 1, !tbaa !57
  %202 = sext i8 %201 to i32
  %203 = xor i32 %202, 1
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %8, align 1, !tbaa !57
  %205 = load ptr, ptr %6, align 8, !tbaa !20
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !14
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !14
  store i32 %210, ptr %13, align 4, !tbaa !14
  %211 = load i8, ptr %8, align 1, !tbaa !57
  %212 = sext i8 %211 to i32
  %213 = xor i32 %212, 2
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %8, align 1, !tbaa !57
  br label %215

215:                                              ; preds = %198, %145
  br label %216

216:                                              ; preds = %215, %94
  br label %399

217:                                              ; preds = %45
  %218 = load i32, ptr %13, align 4, !tbaa !14
  %219 = load i32, ptr %12, align 4, !tbaa !14
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load i32, ptr %12, align 4, !tbaa !14
  %223 = icmp eq i32 %222, 1114112
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %400

225:                                              ; preds = %221
  %226 = load i32, ptr %12, align 4, !tbaa !14
  %227 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  %229 = load i32, ptr %11, align 4, !tbaa !14
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4, !tbaa !14
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i32, ptr %228, i64 %231
  store i32 %226, ptr %232, align 4, !tbaa !14
  br label %245

233:                                              ; preds = %217
  %234 = load i32, ptr %13, align 4, !tbaa !14
  %235 = icmp eq i32 %234, 1114112
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %400

237:                                              ; preds = %233
  %238 = load i32, ptr %13, align 4, !tbaa !14
  %239 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = load i32, ptr %11, align 4, !tbaa !14
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %11, align 4, !tbaa !14
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  store i32 %238, ptr %244, align 4, !tbaa !14
  br label %245

245:                                              ; preds = %237, %225
  %246 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !45
  %248 = load i32, ptr %9, align 4, !tbaa !14
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !14
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !14
  store i32 %252, ptr %12, align 4, !tbaa !14
  %253 = load i8, ptr %8, align 1, !tbaa !57
  %254 = sext i8 %253 to i32
  %255 = xor i32 %254, 1
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %8, align 1, !tbaa !57
  %257 = load ptr, ptr %6, align 8, !tbaa !20
  %258 = load i32, ptr %10, align 4, !tbaa !14
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4, !tbaa !14
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !14
  store i32 %262, ptr %13, align 4, !tbaa !14
  %263 = load i8, ptr %8, align 1, !tbaa !57
  %264 = sext i8 %263 to i32
  %265 = xor i32 %264, 2
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %8, align 1, !tbaa !57
  br label %399

267:                                              ; preds = %45
  %268 = load i32, ptr %12, align 4, !tbaa !14
  %269 = load i32, ptr %13, align 4, !tbaa !14
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = load i32, ptr %12, align 4, !tbaa !14
  %273 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !50
  %275 = load i32, ptr %11, align 4, !tbaa !14
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %11, align 4, !tbaa !14
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  store i32 %272, ptr %278, align 4, !tbaa !14
  %279 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = load i32, ptr %9, align 4, !tbaa !14
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %9, align 4, !tbaa !14
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !14
  store i32 %285, ptr %12, align 4, !tbaa !14
  %286 = load i8, ptr %8, align 1, !tbaa !57
  %287 = sext i8 %286 to i32
  %288 = xor i32 %287, 1
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %8, align 1, !tbaa !57
  br label %332

290:                                              ; preds = %267
  %291 = load i32, ptr %13, align 4, !tbaa !14
  %292 = load i32, ptr %12, align 4, !tbaa !14
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !20
  %296 = load i32, ptr %10, align 4, !tbaa !14
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %10, align 4, !tbaa !14
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !14
  store i32 %300, ptr %13, align 4, !tbaa !14
  %301 = load i8, ptr %8, align 1, !tbaa !57
  %302 = sext i8 %301 to i32
  %303 = xor i32 %302, 2
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %8, align 1, !tbaa !57
  br label %331

305:                                              ; preds = %290
  %306 = load i32, ptr %12, align 4, !tbaa !14
  %307 = icmp eq i32 %306, 1114112
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %400

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = load i32, ptr %9, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %9, align 4, !tbaa !14
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !14
  store i32 %316, ptr %12, align 4, !tbaa !14
  %317 = load i8, ptr %8, align 1, !tbaa !57
  %318 = sext i8 %317 to i32
  %319 = xor i32 %318, 1
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %8, align 1, !tbaa !57
  %321 = load ptr, ptr %6, align 8, !tbaa !20
  %322 = load i32, ptr %10, align 4, !tbaa !14
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %10, align 4, !tbaa !14
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !14
  store i32 %326, ptr %13, align 4, !tbaa !14
  %327 = load i8, ptr %8, align 1, !tbaa !57
  %328 = sext i8 %327 to i32
  %329 = xor i32 %328, 2
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %8, align 1, !tbaa !57
  br label %331

331:                                              ; preds = %309, %294
  br label %332

332:                                              ; preds = %331, %271
  br label %399

333:                                              ; preds = %45
  %334 = load i32, ptr %13, align 4, !tbaa !14
  %335 = load i32, ptr %12, align 4, !tbaa !14
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %355

337:                                              ; preds = %333
  %338 = load i32, ptr %13, align 4, !tbaa !14
  %339 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !50
  %341 = load i32, ptr %11, align 4, !tbaa !14
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %11, align 4, !tbaa !14
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i32, ptr %340, i64 %343
  store i32 %338, ptr %344, align 4, !tbaa !14
  %345 = load ptr, ptr %6, align 8, !tbaa !20
  %346 = load i32, ptr %10, align 4, !tbaa !14
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %10, align 4, !tbaa !14
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !14
  store i32 %350, ptr %13, align 4, !tbaa !14
  %351 = load i8, ptr %8, align 1, !tbaa !57
  %352 = sext i8 %351 to i32
  %353 = xor i32 %352, 2
  %354 = trunc i32 %353 to i8
  store i8 %354, ptr %8, align 1, !tbaa !57
  br label %398

355:                                              ; preds = %333
  %356 = load i32, ptr %12, align 4, !tbaa !14
  %357 = load i32, ptr %13, align 4, !tbaa !14
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = load i32, ptr %9, align 4, !tbaa !14
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %9, align 4, !tbaa !14
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !14
  store i32 %366, ptr %12, align 4, !tbaa !14
  %367 = load i8, ptr %8, align 1, !tbaa !57
  %368 = sext i8 %367 to i32
  %369 = xor i32 %368, 1
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %8, align 1, !tbaa !57
  br label %397

371:                                              ; preds = %355
  %372 = load i32, ptr %12, align 4, !tbaa !14
  %373 = icmp eq i32 %372, 1114112
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %400

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = load i32, ptr %9, align 4, !tbaa !14
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %9, align 4, !tbaa !14
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !14
  store i32 %382, ptr %12, align 4, !tbaa !14
  %383 = load i8, ptr %8, align 1, !tbaa !57
  %384 = sext i8 %383 to i32
  %385 = xor i32 %384, 1
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %8, align 1, !tbaa !57
  %387 = load ptr, ptr %6, align 8, !tbaa !20
  %388 = load i32, ptr %10, align 4, !tbaa !14
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %10, align 4, !tbaa !14
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !14
  store i32 %392, ptr %13, align 4, !tbaa !14
  %393 = load i8, ptr %8, align 1, !tbaa !57
  %394 = sext i8 %393 to i32
  %395 = xor i32 %394, 2
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %8, align 1, !tbaa !57
  br label %397

397:                                              ; preds = %375, %359
  br label %398

398:                                              ; preds = %397, %337
  br label %399

399:                                              ; preds = %45, %398, %332, %245, %216
  br label %45, !llvm.loop !85

400:                                              ; preds = %374, %308, %236, %224, %155
  %401 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %403 = load i32, ptr %11, align 4, !tbaa !14
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %11, align 4, !tbaa !14
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  store i32 1114112, ptr %406, align 4, !tbaa !14
  %407 = load i32, ptr %11, align 4, !tbaa !14
  %408 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  store i32 %407, ptr %408, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %409

409:                                              ; preds = %400, %30, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %13 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = call noundef i32 @_ZNK6icu_7710UnicodeSet13findCodePointEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %2
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %25
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 1114111
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = add nsw i32 %46, 1
  %48 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !47
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  store i32 1114112, ptr %57, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %50, %35
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load i32, ptr %6, align 4, !tbaa !14
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = icmp eq i32 %62, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = getelementptr inbounds i32, ptr %76, i64 -1
  store ptr %77, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  store ptr %79, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %80 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %90, %71
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i32, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !20
  %93 = load i32, ptr %91, align 4, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !20
  store i32 %93, ptr %94, align 4, !tbaa !14
  br label %86, !llvm.loop !86

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = sub nsw i32 %98, 2
  store i32 %99, ptr %97, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %100

100:                                              ; preds = %96, %61, %58
  br label %165

101:                                              ; preds = %25
  %102 = load i32, ptr %6, align 4, !tbaa !14
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !14
  %113 = icmp eq i32 %105, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i32, ptr %6, align 4, !tbaa !14
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !14
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !14
  br label %164

123:                                              ; preds = %104, %101
  %124 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !47
  %126 = add nsw i32 %125, 2
  %127 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %126)
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %130 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = load i32, ptr %6, align 4, !tbaa !14
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store ptr %134, ptr %11, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  %137 = getelementptr inbounds i32, ptr %136, i64 2
  %138 = load ptr, ptr %11, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = load i32, ptr %6, align 4, !tbaa !14
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %5, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = load i32, ptr %6, align 4, !tbaa !14
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !14
  %153 = load i32, ptr %5, align 4, !tbaa !14
  %154 = add nsw i32 %153, 1
  %155 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %6, align 4, !tbaa !14
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %154, ptr %160, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = add nsw i32 %162, 2
  store i32 %163, ptr %161, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %164

164:                                              ; preds = %146, %114
  br label %165

165:                                              ; preds = %164, %100
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %166

166:                                              ; preds = %165, %128, %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %30

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %25

25:                                               ; preds = %23, %19
  br label %29

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !14
  %28 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %30

30:                                               ; preds = %29, %13
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %2
  br label %58

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = call noundef signext i8 @_ZN6icu_7710UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store i32 1, ptr %6, align 4
  br label %56

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %29 = icmp eq ptr %28, null
  store i1 false, ptr %9, align 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %28, %32 ], [ null, %27 ]
  store ptr %34, ptr %7, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  store i32 1, ptr %6, align 4
  br label %55

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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #15
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %59

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !41
  call void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %49, ptr noundef @_ZN6icu_77L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %12)
  br label %54

54:                                               ; preds = %53, %46
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %18, %56, %56
  ret void

59:                                               ; preds = %45
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %56
  unreachable
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L20compareUnicodeStringE8UElementS0_(ptr %0, ptr %1) #1 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %10, ptr %6, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = sext i8 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp ule i32 %21, 65535
  %23 = select i1 %22, i32 1, i32 2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !87

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  ret ptr %8

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr %6, ptr %3, align 8
  br label %38

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %16, i32 noundef %19, i8 noundef signext 0)
  %20 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %6, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %6, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = call noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %13
  store ptr %6, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  ret ptr %8

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr %8, ptr %3, align 8
  br label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %5, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %18, i32 noundef %21, i8 noundef signext 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %53, %26
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %56

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %8, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %51)
  br label %52

52:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !14
  br label %27, !llvm.loop !88

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %15
  store ptr %8, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %14
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %5)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  ret ptr %8

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %5) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr %6, ptr %3, align 8
  br label %34

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef %16, i32 noundef %19, i8 noundef signext 2)
  %20 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %6, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %33

33:                                               ; preds = %26, %22, %13
  store ptr %6, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN6icu_777UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %12

12:                                               ; preds = %9, %6, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet10createFromERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %4, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %10 unwind label %19

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %26

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %28

26:                                               ; preds = %15, %11
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %27

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet13createFromAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %4, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %4, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %10 unwind label %19

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  store ptr %12, ptr %3, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %26

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #15
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %28

26:                                               ; preds = %15, %11
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %27

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #15
  %13 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %7, i64 1
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 1114112, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %18, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #15
  br label %21

19:                                               ; preds = %3
  %20 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
  br label %21

21:                                               ; preds = %19, %12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  br label %333

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = add nsw i32 %23, %24
  %26 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %333

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i32, ptr %10, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !14
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %13, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %323, %28
  %43 = load i8, ptr %8, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  switch i32 %44, label %323 [
    i32 0, label %45
    i32 3, label %111
    i32 1, label %191
    i32 2, label %257
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !14
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = load i32, ptr %9, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !14
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !14
  store i32 %56, ptr %12, align 4, !tbaa !14
  %57 = load i8, ptr %8, align 1, !tbaa !57
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, 1
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !57
  br label %110

61:                                               ; preds = %45
  %62 = load i32, ptr %13, align 4, !tbaa !14
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4, !tbaa !14
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !14
  store i32 %71, ptr %13, align 4, !tbaa !14
  %72 = load i8, ptr %8, align 1, !tbaa !57
  %73 = sext i8 %72 to i32
  %74 = xor i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !57
  br label %109

76:                                               ; preds = %61
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = icmp eq i32 %77, 1114112
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %324

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i32, ptr %11, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %11, align 4, !tbaa !14
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %81, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load i32, ptr %9, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !14
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  store i32 %94, ptr %12, align 4, !tbaa !14
  %95 = load i8, ptr %8, align 1, !tbaa !57
  %96 = sext i8 %95 to i32
  %97 = xor i32 %96, 1
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %8, align 1, !tbaa !57
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !14
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %104, ptr %13, align 4, !tbaa !14
  %105 = load i8, ptr %8, align 1, !tbaa !57
  %106 = sext i8 %105 to i32
  %107 = xor i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %8, align 1, !tbaa !57
  br label %109

109:                                              ; preds = %80, %65
  br label %110

110:                                              ; preds = %109, %49
  br label %323

111:                                              ; preds = %42
  %112 = load i32, ptr %12, align 4, !tbaa !14
  %113 = load i32, ptr %13, align 4, !tbaa !14
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load i32, ptr %11, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !14
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %116, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load i32, ptr %9, align 4, !tbaa !14
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !14
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  store i32 %129, ptr %12, align 4, !tbaa !14
  %130 = load i8, ptr %8, align 1, !tbaa !57
  %131 = sext i8 %130 to i32
  %132 = xor i32 %131, 1
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %8, align 1, !tbaa !57
  br label %190

134:                                              ; preds = %111
  %135 = load i32, ptr %13, align 4, !tbaa !14
  %136 = load i32, ptr %12, align 4, !tbaa !14
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !20
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4, !tbaa !14
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !14
  store i32 %151, ptr %13, align 4, !tbaa !14
  %152 = load i8, ptr %8, align 1, !tbaa !57
  %153 = sext i8 %152 to i32
  %154 = xor i32 %153, 2
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %8, align 1, !tbaa !57
  br label %189

156:                                              ; preds = %134
  %157 = load i32, ptr %12, align 4, !tbaa !14
  %158 = icmp eq i32 %157, 1114112
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %324

160:                                              ; preds = %156
  %161 = load i32, ptr %12, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = load i32, ptr %11, align 4, !tbaa !14
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !14
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %161, ptr %167, align 4, !tbaa !14
  %168 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = load i32, ptr %9, align 4, !tbaa !14
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !14
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !14
  store i32 %174, ptr %12, align 4, !tbaa !14
  %175 = load i8, ptr %8, align 1, !tbaa !57
  %176 = sext i8 %175 to i32
  %177 = xor i32 %176, 1
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %8, align 1, !tbaa !57
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = load i32, ptr %10, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !14
  store i32 %184, ptr %13, align 4, !tbaa !14
  %185 = load i8, ptr %8, align 1, !tbaa !57
  %186 = sext i8 %185 to i32
  %187 = xor i32 %186, 2
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %8, align 1, !tbaa !57
  br label %189

189:                                              ; preds = %160, %138
  br label %190

190:                                              ; preds = %189, %115
  br label %323

191:                                              ; preds = %42
  %192 = load i32, ptr %12, align 4, !tbaa !14
  %193 = load i32, ptr %13, align 4, !tbaa !14
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = load i32, ptr %9, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !14
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !14
  store i32 %202, ptr %12, align 4, !tbaa !14
  %203 = load i8, ptr %8, align 1, !tbaa !57
  %204 = sext i8 %203 to i32
  %205 = xor i32 %204, 1
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %8, align 1, !tbaa !57
  br label %256

207:                                              ; preds = %191
  %208 = load i32, ptr %13, align 4, !tbaa !14
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %207
  %212 = load i32, ptr %13, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = load i32, ptr %11, align 4, !tbaa !14
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %11, align 4, !tbaa !14
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  store i32 %212, ptr %218, align 4, !tbaa !14
  %219 = load ptr, ptr %6, align 8, !tbaa !20
  %220 = load i32, ptr %10, align 4, !tbaa !14
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %10, align 4, !tbaa !14
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !14
  store i32 %224, ptr %13, align 4, !tbaa !14
  %225 = load i8, ptr %8, align 1, !tbaa !57
  %226 = sext i8 %225 to i32
  %227 = xor i32 %226, 2
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %8, align 1, !tbaa !57
  br label %255

229:                                              ; preds = %207
  %230 = load i32, ptr %12, align 4, !tbaa !14
  %231 = icmp eq i32 %230, 1114112
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %324

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = load i32, ptr %9, align 4, !tbaa !14
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %9, align 4, !tbaa !14
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !14
  store i32 %240, ptr %12, align 4, !tbaa !14
  %241 = load i8, ptr %8, align 1, !tbaa !57
  %242 = sext i8 %241 to i32
  %243 = xor i32 %242, 1
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %8, align 1, !tbaa !57
  %245 = load ptr, ptr %6, align 8, !tbaa !20
  %246 = load i32, ptr %10, align 4, !tbaa !14
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %10, align 4, !tbaa !14
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !14
  store i32 %250, ptr %13, align 4, !tbaa !14
  %251 = load i8, ptr %8, align 1, !tbaa !57
  %252 = sext i8 %251 to i32
  %253 = xor i32 %252, 2
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %8, align 1, !tbaa !57
  br label %255

255:                                              ; preds = %233, %211
  br label %256

256:                                              ; preds = %255, %195
  br label %323

257:                                              ; preds = %42
  %258 = load i32, ptr %13, align 4, !tbaa !14
  %259 = load i32, ptr %12, align 4, !tbaa !14
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load ptr, ptr %6, align 8, !tbaa !20
  %263 = load i32, ptr %10, align 4, !tbaa !14
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !14
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !14
  store i32 %267, ptr %13, align 4, !tbaa !14
  %268 = load i8, ptr %8, align 1, !tbaa !57
  %269 = sext i8 %268 to i32
  %270 = xor i32 %269, 2
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %8, align 1, !tbaa !57
  br label %322

272:                                              ; preds = %257
  %273 = load i32, ptr %12, align 4, !tbaa !14
  %274 = load i32, ptr %13, align 4, !tbaa !14
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  %277 = load i32, ptr %12, align 4, !tbaa !14
  %278 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %279 = load ptr, ptr %278, align 8, !tbaa !50
  %280 = load i32, ptr %11, align 4, !tbaa !14
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4, !tbaa !14
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %277, ptr %283, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !45
  %286 = load i32, ptr %9, align 4, !tbaa !14
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4, !tbaa !14
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !14
  store i32 %290, ptr %12, align 4, !tbaa !14
  %291 = load i8, ptr %8, align 1, !tbaa !57
  %292 = sext i8 %291 to i32
  %293 = xor i32 %292, 1
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %8, align 1, !tbaa !57
  br label %321

295:                                              ; preds = %272
  %296 = load i32, ptr %12, align 4, !tbaa !14
  %297 = icmp eq i32 %296, 1114112
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %324

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !45
  %302 = load i32, ptr %9, align 4, !tbaa !14
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !14
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !14
  store i32 %306, ptr %12, align 4, !tbaa !14
  %307 = load i8, ptr %8, align 1, !tbaa !57
  %308 = sext i8 %307 to i32
  %309 = xor i32 %308, 1
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %8, align 1, !tbaa !57
  %311 = load ptr, ptr %6, align 8, !tbaa !20
  %312 = load i32, ptr %10, align 4, !tbaa !14
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4, !tbaa !14
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !14
  store i32 %316, ptr %13, align 4, !tbaa !14
  %317 = load i8, ptr %8, align 1, !tbaa !57
  %318 = sext i8 %317 to i32
  %319 = xor i32 %318, 2
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %8, align 1, !tbaa !57
  br label %321

321:                                              ; preds = %299, %276
  br label %322

322:                                              ; preds = %321, %261
  br label %323

323:                                              ; preds = %42, %322, %256, %190, %110
  br label %42, !llvm.loop !89

324:                                              ; preds = %298, %232, %159, %79
  %325 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !50
  %327 = load i32, ptr %11, align 4, !tbaa !14
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %11, align 4, !tbaa !14
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 1114112, ptr %330, align 4, !tbaa !14
  %331 = load i32, ptr %11, align 4, !tbaa !14
  %332 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  store i32 %331, ptr %332, align 4, !tbaa !47
  call void @_ZN6icu_7710UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %333

333:                                              ; preds = %324, %27, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr %9, ptr %3, align 8
  br label %51

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = icmp ne i8 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !90
  %26 = load i8, ptr %7, align 1, !tbaa !90, !range !92, !noundef !93
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31, %28, %21
  %36 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %37 = load i8, ptr %7, align 1, !tbaa !90, !range !92, !noundef !93
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(64) %40)
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %50 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %49

45:                                               ; preds = %16
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %44
  store ptr %9, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = call noundef i32 @_ZN6icu_77L12pinCodePointERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #15
  %13 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %13, ptr %7, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %7, i64 1
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !14
  %17 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 1114112, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZN6icu_7710UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef %18, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #15
  br label %19

19:                                               ; preds = %12, %3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %30

30:                                               ; preds = %29, %23, %19
  br label %35

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %30
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !57
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  br label %134

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = add nsw i32 %23, %24
  %26 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %134

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %35, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %36 = load i8, ptr %8, align 1, !tbaa !57
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %43, label %39

39:                                               ; preds = %28
  %40 = load i8, ptr %8, align 1, !tbaa !57
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %59

43:                                               ; preds = %39, %28
  store i32 0, ptr %13, align 4, !tbaa !14
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  %54 = load i32, ptr %10, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %57, ptr %13, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %50, %43
  br label %66

59:                                               ; preds = %39
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = load i32, ptr %10, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !14
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !14
  store i32 %65, ptr %13, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %59, %58
  br label %67

67:                                               ; preds = %132, %66
  %68 = load i32, ptr %12, align 4, !tbaa !14
  %69 = load i32, ptr %13, align 4, !tbaa !14
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !14
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !14
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !14
  store i32 %85, ptr %12, align 4, !tbaa !14
  br label %132

86:                                               ; preds = %67
  %87 = load i32, ptr %13, align 4, !tbaa !14
  %88 = load i32, ptr %12, align 4, !tbaa !14
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !50
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !14
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %91, ptr %97, align 4, !tbaa !14
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !14
  store i32 %103, ptr %13, align 4, !tbaa !14
  br label %131

104:                                              ; preds = %86
  %105 = load i32, ptr %12, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 1114112
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load i32, ptr %9, align 4, !tbaa !14
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !14
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !14
  store i32 %114, ptr %12, align 4, !tbaa !14
  %115 = load ptr, ptr %6, align 8, !tbaa !20
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !14
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !14
  store i32 %120, ptr %13, align 4, !tbaa !14
  br label %130

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load i32, ptr %11, align 4, !tbaa !14
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !14
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 1114112, ptr %127, align 4, !tbaa !14
  %128 = load i32, ptr %11, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %14, i32 0, i32 3
  store i32 %128, ptr %129, align 4, !tbaa !47
  br label %133

130:                                              ; preds = %107
  br label %131

131:                                              ; preds = %130, %90
  br label %132

132:                                              ; preds = %131, %71
  br label %67, !llvm.loop !94

133:                                              ; preds = %121
  call void @_ZN6icu_7710UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %134

134:                                              ; preds = %133, %27, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %5, i32 noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store ptr %4, ptr %2, align 8
  br label %58

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %23, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !47
  br label %57

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = add nsw i32 %35, 1
  %37 = call noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr %4, ptr %2, align 8
  br label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %45, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 0, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %4, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %50, %29
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  store ptr %4, ptr %2, align 8
  br label %58

58:                                               ; preds = %57, %38, %10
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr %7, ptr %3, align 8
  br label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = call noundef i32 @_ZN6icu_7710UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
  store i32 %16, ptr %6, align 4, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %7, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = call noundef signext i8 @_ZN6icu_777UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %26)
  br label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN6icu_7710UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %30

30:                                               ; preds = %28, %23
  call void @_ZN6icu_7710UnicodeSet14releasePatternEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  br label %35

31:                                               ; preds = %14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %32, i32 noundef %33)
  br label %35

35:                                               ; preds = %31, %30
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare noundef signext i8 @_ZN6icu_777UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #8

declare noundef signext i8 @_ZN6icu_777UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store ptr %5, ptr %2, align 8
  br label %97

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 15
  %16 = getelementptr inbounds [25 x i32], ptr %15, i64 0, i64 0
  %17 = icmp ne ptr %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  call void @uprv_free_77(ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 8
  store i32 0, ptr %22, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 15
  %27 = getelementptr inbounds [25 x i32], ptr %26, i64 0, i64 0
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %77

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sle i32 %32, 25
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 15
  %37 = getelementptr inbounds [25 x i32], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %39, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  call void @uprv_free_77(ptr noundef %46)
  %47 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 15
  %48 = getelementptr inbounds [25 x i32], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 2
  store i32 25, ptr %50, align 8, !tbaa !46
  br label %76

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = add nsw i32 %53, 7
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = mul i64 4, %63
  %65 = call ptr @uprv_realloc_77(ptr noundef %60, i64 noundef %64) #18
  store ptr %65, ptr %4, align 8, !tbaa !20
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  store ptr %69, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 2
  store i32 %72, ptr %73, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76, %29
  %78 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = call noundef signext i8 @_ZNK6icu_777UVector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !43
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  br label %94

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 13
  store ptr null, ptr %95, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %94, %81, %77
  store ptr %5, ptr %2, align 8
  br label %97

97:                                               ; preds = %96, %11
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !97
  store ptr %4, ptr %10, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7713UnicodeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7710UnicodeSetE, i32 0, i32 1, i32 2), ptr %19, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 15
  %22 = getelementptr inbounds [25 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %20, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 2
  store i32 25, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 3
  store i32 1, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 6
  store ptr null, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 10
  store ptr null, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 11
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 13
  store ptr null, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 14
  store ptr null, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
          to label %36 unwind label %40

36:                                               ; preds = %5
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %39 unwind label %40

39:                                               ; preds = %38
  br label %187

40:                                               ; preds = %53, %38, %5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %188

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4, !tbaa !97
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %54, align 4, !tbaa !15
  invoke void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
          to label %55 unwind label %40

55:                                               ; preds = %53
  br label %187

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %57 = load ptr, ptr %7, align 8, !tbaa !95
  %58 = getelementptr inbounds i16, ptr %57, i64 0
  %59 = load i16, ptr %58, align 2, !tbaa !71
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 32768
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 2, i32 1
  store i32 %63, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %64 = load i32, ptr %13, align 4, !tbaa !14
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8, !tbaa !95
  %68 = getelementptr inbounds i16, ptr %67, i64 0
  %69 = load i16, ptr %68, align 2, !tbaa !71
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %7, align 8, !tbaa !95
  %72 = getelementptr inbounds i16, ptr %71, i64 1
  %73 = load i16, ptr %72, align 2, !tbaa !71
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i16 [ %69, %66 ], [ %73, %70 ]
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %77 = load ptr, ptr %7, align 8, !tbaa !95
  %78 = getelementptr inbounds i16, ptr %77, i64 0
  %79 = load i16, ptr %78, align 2, !tbaa !71
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 32767
  %82 = load i32, ptr %14, align 4, !tbaa !14
  %83 = sub nsw i32 %81, %82
  %84 = sdiv i32 %83, 2
  %85 = load i32, ptr %14, align 4, !tbaa !14
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %15, align 4, !tbaa !14
  %87 = load i32, ptr %15, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  %89 = invoke noundef zeroext i1 @_ZN6icu_7710UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %88)
          to label %90 unwind label %92

90:                                               ; preds = %74
  br i1 %89, label %96, label %91

91:                                               ; preds = %90
  store i32 1, ptr %16, align 4
  br label %185

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %11, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %188

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %115, %96
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = load i32, ptr %14, align 4, !tbaa !14
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !95
  %103 = load i32, ptr %17, align 4, !tbaa !14
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = add nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !71
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %17, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %109, ptr %114, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !14
  br label %97, !llvm.loop !99

118:                                              ; preds = %97
  %119 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %119, ptr %17, align 4, !tbaa !14
  br label %120

120:                                              ; preds = %160, %118
  %121 = load i32, ptr %17, align 4, !tbaa !14
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %163

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !95
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = load i32, ptr %14, align 4, !tbaa !14
  %128 = add nsw i32 %126, %127
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = load i32, ptr %14, align 4, !tbaa !14
  %131 = sub nsw i32 %129, %130
  %132 = mul nsw i32 %131, 2
  %133 = add nsw i32 %128, %132
  %134 = add nsw i32 %133, 0
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %125, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !71
  %138 = zext i16 %137 to i32
  %139 = shl i32 %138, 16
  %140 = load ptr, ptr %7, align 8, !tbaa !95
  %141 = load i32, ptr %13, align 4, !tbaa !14
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = add nsw i32 %141, %142
  %144 = load i32, ptr %17, align 4, !tbaa !14
  %145 = load i32, ptr %14, align 4, !tbaa !14
  %146 = sub nsw i32 %144, %145
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %143, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %140, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !71
  %153 = zext i16 %152 to i32
  %154 = add nsw i32 %139, %153
  %155 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %17, align 4, !tbaa !14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %124
  %161 = load i32, ptr %17, align 4, !tbaa !14
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %17, align 4, !tbaa !14
  br label %120, !llvm.loop !100

163:                                              ; preds = %120
  %164 = load i32, ptr %17, align 4, !tbaa !14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = load i32, ptr %17, align 4, !tbaa !14
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = icmp ne i32 %173, 1114112
  br i1 %174, label %175, label %182

175:                                              ; preds = %166, %163
  %176 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !45
  %178 = load i32, ptr %17, align 4, !tbaa !14
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %17, align 4, !tbaa !14
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 1114112, ptr %181, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %175, %166
  %183 = load i32, ptr %17, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 3
  store i32 %183, ptr %184, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %182, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %186 = load i32, ptr %16, align 4
  switch i32 %186, label %194 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %39, %55, %185, %185
  ret void

188:                                              ; preds = %92, %40
  call void @_ZN6icu_7713UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193

194:                                              ; preds = %185
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !95
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 1, ptr %32, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !14
  %37 = load i32, ptr %11, align 4, !tbaa !14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !95
  store i16 0, ptr %43, align 2, !tbaa !71
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %45, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %44, %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = icmp sle i32 %54, 65535
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %57, ptr %10, align 4, !tbaa !14
  br label %94

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp sge i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !14
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = mul nsw i32 %65, 2
  store i32 %66, ptr %11, align 4, !tbaa !14
  br label %93

67:                                               ; preds = %58
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %83, %67
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = load i32, ptr %11, align 4, !tbaa !14
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = icmp sle i32 %78, 65535
  br label %80

80:                                               ; preds = %72, %68
  %81 = phi i1 [ false, %68 ], [ %79, %72 ]
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !14
  br label %68, !llvm.loop !101

86:                                               ; preds = %80
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = sub nsw i32 %88, %89
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %87, %91
  store i32 %92, ptr %11, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %86, %64
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, 32767
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 8, ptr %98, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

99:                                               ; preds = %94
  %100 = load i32, ptr %11, align 4, !tbaa !14
  %101 = load i32, ptr %11, align 4, !tbaa !14
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 2, i32 1
  %105 = add nsw i32 %100, %104
  store i32 %105, ptr %12, align 4, !tbaa !14
  %106 = load i32, ptr %12, align 4, !tbaa !14
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %167

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %7, align 8, !tbaa !95
  store i16 %111, ptr %112, align 2, !tbaa !71
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = load i32, ptr %10, align 4, !tbaa !14
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8, !tbaa !95
  %118 = load i16, ptr %117, align 2, !tbaa !71
  %119 = zext i16 %118 to i32
  %120 = or i32 %119, 32768
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 2, !tbaa !71
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %7, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw i16, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !95
  store i16 %123, ptr %125, align 2, !tbaa !71
  br label %126

126:                                              ; preds = %116, %109
  %127 = load ptr, ptr %7, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i16, ptr %127, i32 1
  store ptr %128, ptr %7, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %16, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  store ptr %130, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %142, %126
  %132 = load i32, ptr %15, align 4, !tbaa !14
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  %136 = load ptr, ptr %14, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %14, align 8, !tbaa !20
  %138 = load i32, ptr %136, align 4, !tbaa !14
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %7, align 8, !tbaa !95
  %141 = getelementptr inbounds nuw i16, ptr %140, i32 1
  store ptr %141, ptr %7, align 8, !tbaa !95
  store i16 %139, ptr %140, align 2, !tbaa !71
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %15, align 4, !tbaa !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4, !tbaa !14
  br label %131, !llvm.loop !102

145:                                              ; preds = %131
  br label %146

146:                                              ; preds = %163, %145
  %147 = load i32, ptr %15, align 4, !tbaa !14
  %148 = load i32, ptr %11, align 4, !tbaa !14
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %166

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = load i32, ptr %151, align 4, !tbaa !14
  %153 = ashr i32 %152, 16
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %7, align 8, !tbaa !95
  %156 = getelementptr inbounds nuw i16, ptr %155, i32 1
  store ptr %156, ptr %7, align 8, !tbaa !95
  store i16 %154, ptr %155, align 2, !tbaa !71
  %157 = load ptr, ptr %14, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !20
  %159 = load i32, ptr %157, align 4, !tbaa !14
  %160 = trunc i32 %159 to i16
  %161 = load ptr, ptr %7, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw i16, ptr %161, i32 1
  store ptr %162, ptr %7, align 8, !tbaa !95
  store i16 %160, ptr %161, align 2, !tbaa !71
  br label %163

163:                                              ; preds = %150
  %164 = load i32, ptr %15, align 4, !tbaa !14
  %165 = add nsw i32 %164, 2
  store i32 %165, ptr %15, align 4, !tbaa !14
  br label %146, !llvm.loop !103

166:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %169

167:                                              ; preds = %99
  %168 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %168, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %97, %46, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7710UnicodeSet12nextCapacityEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = icmp slt i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = add nsw i32 %8, 25
  store i32 %9, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !14
  %12 = icmp sle i32 %11, 2500
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = mul nsw i32 5, %14
  store i32 %15, ptr %2, align 4
  br label %24

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = mul nsw i32 2, %17
  store i32 %18, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 1114113
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1114113, ptr %4, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %23, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %24

24:                                               ; preds = %22, %13, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7710UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 1114113
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1114113, ptr %5, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef i32 @_ZN6icu_7710UnicodeSet12nextCapacityEi(i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias ptr @uprv_malloc_77(i64 noundef %24) #16
  store ptr %25, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 15
  %33 = getelementptr inbounds [25 x i32], ptr %32, i64 0, i64 0
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  call void @uprv_free_77(ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 7
  store ptr %39, ptr %40, align 8, !tbaa !50
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %9, i32 0, i32 8
  store i32 %41, ptr %42, align 8, !tbaa !51
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710UnicodeSet11swapBuffersEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 7
  store ptr %11, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %14, ptr %4, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8, !tbaa !46
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %5, i32 0, i32 8
  store i32 %18, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L3maxEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !14
  %20 = load i8, ptr %6, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %19, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp ule i32 %22, 65535
  %24 = select i1 %23, i32 1, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !14
  br label %9, !llvm.loop !104

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i8 %2, ptr %6, align 1, !tbaa !57
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %10)
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8 [ %11, %9 ], [ %14, %12 ]
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %20)
  br label %39

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %23, label %27 [
    i32 91, label %24
    i32 93, label %24
    i32 45, label %24
    i32 94, label %24
    i32 38, label %24
    i32 92, label %24
    i32 123, label %24
    i32 125, label %24
    i32 58, label %24
    i32 36, label %24
  ]

24:                                               ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %22, %22
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext 92)
  br label %35

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !41
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 92)
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %18
  ret void
}

declare noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef) #8

declare noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i16 %1, ptr %4, align 2, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i8 %3, ptr %8, align 1, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i8, ptr %8, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i8 noundef signext %11)
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = load i32, ptr %7, align 4, !tbaa !14
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 56319
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %24, i16 noundef zeroext 45)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i8, ptr %8, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28, i8 noundef signext %29)
  br label %30

30:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i8 %2, ptr %7, align 1, !tbaa !57
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %102

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %99, %16
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %100

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !60
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %10, align 4, !tbaa !14
  %32 = load i32, ptr %10, align 4, !tbaa !14
  %33 = and i32 %32, -1024
  %34 = icmp eq i32 %33, 55296
  br i1 %34, label %35, label %60

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %12, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !60
  store i16 %46, ptr %11, align 2, !tbaa !71
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, -1024
  %49 = icmp eq i32 %48, 56320
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !14
  %53 = load i32, ptr %10, align 4, !tbaa !14
  %54 = shl i32 %53, 10
  %55 = load i16, ptr %11, align 2, !tbaa !71
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 56613888
  store i32 %58, ptr %10, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %50, %40, %35
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  br label %60

60:                                               ; preds = %59, %23
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i8, ptr %7, align 1, !tbaa !57
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = call noundef signext i8 @_ZN6icu_7711ICU_Utility13isUnprintableEi(i32 noundef %66)
  br label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = call noundef signext i8 @_ZN6icu_7711ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %69)
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i8 [ %67, %65 ], [ %70, %68 ]
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %80)
  %82 = sub nsw i32 %81, 1
  %83 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %74
  %85 = load ptr, ptr %6, align 8, !tbaa !41
  %86 = load i32, ptr %10, align 4, !tbaa !14
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7711ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 noundef %86)
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %99

88:                                               ; preds = %71
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = load i32, ptr %10, align 4, !tbaa !14
  %91 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 noundef %90)
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 92
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !14
  br label %98

97:                                               ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %17, !llvm.loop !105

100:                                              ; preds = %17
  %101 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %101, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %106

102:                                              ; preds = %3
  %103 = load ptr, ptr %6, align 8, !tbaa !41
  %104 = load i8, ptr %7, align 1, !tbaa !57
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(64) %103, i8 noundef signext %104)
  store ptr %105, ptr %4, align 8
  br label %106

106:                                              ; preds = %102, %100
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
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

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !57
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %16, i16 noundef zeroext 91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = and i32 %19, -2
  store i32 %20, ptr %8, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = icmp sge i32 %22, 4
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %15)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %39, i16 noundef zeroext 94)
  store i32 1, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %38, %35, %30, %24, %3
  br label %44

44:                                               ; preds = %151, %43
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %152

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !14
  store i32 %54, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %55 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load i32, ptr %7, align 4, !tbaa !14
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !14
  %63 = load i32, ptr %10, align 4, !tbaa !14
  %64 = icmp sle i32 55296, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %48
  %66 = load i32, ptr %10, align 4, !tbaa !14
  %67 = icmp sle i32 %66, 56319
  br i1 %67, label %75, label %68

68:                                               ; preds = %65, %48
  %69 = load ptr, ptr %5, align 8, !tbaa !41
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = load i8, ptr %6, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %70, i32 noundef %71, i8 noundef signext %72)
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %7, align 4, !tbaa !14
  br label %151

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %76 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %76, ptr %11, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %92, %75
  %78 = load i32, ptr %7, align 4, !tbaa !14
  %79 = add nsw i32 %78, 2
  store i32 %79, ptr %7, align 4, !tbaa !14
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = icmp sle i32 %88, 56319
  br label %90

90:                                               ; preds = %82, %77
  %91 = phi i1 [ false, %77 ], [ %89, %82 ]
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %77, !llvm.loop !106

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %94 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %94, ptr %12, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %109, %93
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = load i32, ptr %7, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  store i32 %105, ptr %9, align 4, !tbaa !14
  %106 = icmp sle i32 %105, 57343
  br label %107

107:                                              ; preds = %99, %95
  %108 = phi i1 [ false, %95 ], [ %106, %99 ]
  br i1 %108, label %109, label %123

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !14
  %119 = sub nsw i32 %118, 1
  %120 = load i8, ptr %6, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 noundef %111, i32 noundef %119, i8 noundef signext %120)
  %121 = load i32, ptr %7, align 4, !tbaa !14
  %122 = add nsw i32 %121, 2
  store i32 %122, ptr %7, align 4, !tbaa !14
  br label %95, !llvm.loop !107

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %124 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %124, ptr %13, align 4, !tbaa !14
  br label %125

125:                                              ; preds = %147, %123
  %126 = load i32, ptr %13, align 4, !tbaa !14
  %127 = load i32, ptr %12, align 4, !tbaa !14
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i32, ptr %13, align 4, !tbaa !14
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !45
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = sub nsw i32 %144, 1
  %146 = load i8, ptr %6, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %137, i32 noundef %145, i8 noundef signext %146)
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %13, align 4, !tbaa !14
  %149 = add nsw i32 %148, 2
  store i32 %149, ptr %13, align 4, !tbaa !14
  br label %125, !llvm.loop !108

150:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %151

151:                                              ; preds = %150, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %44, !llvm.loop !109

152:                                              ; preds = %44
  %153 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %175, %156
  %158 = load i32, ptr %14, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %178

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !41
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %165, i16 noundef zeroext 123)
  %167 = load ptr, ptr %5, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %15, i32 0, i32 13
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 noundef %170)
  %172 = load i8, ptr %6, align 1, !tbaa !57
  call void @_ZN6icu_7710UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %167, ptr noundef nonnull align 8 dereferenceable(64) %171, i8 noundef signext %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !41
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %173, i16 noundef zeroext 125)
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %14, align 4, !tbaa !14
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !14
  br label %157, !llvm.loop !110

178:                                              ; preds = %163
  br label %179

179:                                              ; preds = %178, %152
  %180 = load ptr, ptr %5, align 8, !tbaa !41
  %181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %180, i16 noundef zeroext 93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %181
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i8, ptr %6, align 1, !tbaa !57
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %11)
  ret ptr %12
}

; Function Attrs: uwtable
define noundef ptr @_ZThn8_NK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i8 %2, ptr %6, align 1, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !57
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %10)
  ret ptr %11
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8isFrozenEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %86, label %13

13:                                               ; preds = %1
  %14 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 392) #15
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %5, align 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  invoke void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %21, ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 63)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %21, %26 ], [ null, %20 ]
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  store ptr %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  store ptr %10, ptr %2, align 8
  br label %87

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  %38 = load i1, ptr %5, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %34
  br label %89

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = call noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %49) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %49) #15
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  store ptr null, ptr %53, align 8, !tbaa !54
  br label %54

54:                                               ; preds = %52, %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %16
  %57 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 872) #15
  %62 = icmp eq ptr %61, null
  store i1 false, ptr %9, align 1
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  store ptr %61, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %64 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !47
  invoke void @_ZN6icu_776BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868) %61, ptr noundef %65, i32 noundef %67)
          to label %68 unwind label %76

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68, %60
  %70 = phi ptr [ %61, %68 ], [ null, %60 ]
  %71 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 6
  store ptr %70, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %10, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  call void @_ZN6icu_7710UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %10)
  br label %84

76:                                               ; preds = %63
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #15
  br label %83

83:                                               ; preds = %81, %76
  br label %89

84:                                               ; preds = %75, %69
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %13, %1
  store ptr %10, ptr %2, align 8
  br label %87

87:                                               ; preds = %86, %33
  %88 = load ptr, ptr %2, align 8
  ret ptr %88

89:                                               ; preds = %83, %41
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_776BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_776BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @u_strlen_77(ptr noundef) #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !59
  %29 = load ptr, ptr %7, align 8, !tbaa !59
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !69
  %34 = call noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %27, ptr noundef %28, ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 2
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %5, align 4
  br label %146

41:                                               ; preds = %21, %4
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  %46 = call i32 @u_strlen_77(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %146

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %7, align 8, !tbaa !59
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !69
  %61 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  br label %146

62:                                               ; preds = %51
  %63 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %66 = load i32, ptr %9, align 4, !tbaa !69
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 25, i32 26
  store i32 %68, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr %11) #15
  %69 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %10, align 4, !tbaa !14
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71)
  %72 = invoke noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan20needsStringSpanUTF16Ev(ptr noundef nonnull align 8 dereferenceable(392) %11)
          to label %73 unwind label %81

73:                                               ; preds = %65
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !69
  %79 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef %76, i32 noundef %77, i32 noundef %78)
          to label %80 unwind label %81

80:                                               ; preds = %75
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %86

81:                                               ; preds = %75, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %12, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %13, align 4
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %148

85:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %153 [
    i32 0, label %88
    i32 1, label %146
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !69
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %9, align 4, !tbaa !69
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %95 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %95, ptr %16, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %141, %94
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !59
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %8, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !60
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %15, align 4, !tbaa !14
  %105 = load i32, ptr %15, align 4, !tbaa !14
  %106 = and i32 %105, -1024
  %107 = icmp eq i32 %106, 56320
  br i1 %107, label %108, label %131

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !59
  %113 = load i32, ptr %8, align 4, !tbaa !14
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %112, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !60
  store i16 %117, ptr %17, align 2, !tbaa !71
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, -1024
  %120 = icmp eq i32 %119, 55296
  br i1 %120, label %121, label %130

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4, !tbaa !14
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !14
  %124 = load i16, ptr %17, align 2, !tbaa !71
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 10
  %127 = load i32, ptr %15, align 4, !tbaa !14
  %128 = add nsw i32 %126, %127
  %129 = sub nsw i32 %128, 56613888
  store i32 %129, ptr %15, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %121, %111, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !69
  %135 = load i32, ptr %15, align 4, !tbaa !14
  %136 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %135)
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %144

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %142, ptr %16, align 4, !tbaa !14
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %96, label %144, !llvm.loop !113

144:                                              ; preds = %141, %139
  %145 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %146

146:                                              ; preds = %144, %86, %55, %50, %25
  %147 = load i32, ptr %5, align 4
  ret i32 %147

148:                                              ; preds = %81
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; preds = %86
  unreachable
}

declare noundef ptr @_ZNK6icu_776BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !69
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %20, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %28, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %20, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !69
  %34 = call noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %235

40:                                               ; preds = %23, %4
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  %45 = call i64 @strlen(ptr noundef %44) #19
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %8, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %235

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %20, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %20, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = load i32, ptr %9, align 4, !tbaa !69
  %61 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %57, ptr noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %5, align 4
  br label %235

62:                                               ; preds = %51
  %63 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %20)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %89

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %66 = load i32, ptr %9, align 4, !tbaa !69
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 37, i32 38
  store i32 %68, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #15
  %69 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %20, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(200) %20, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71)
  %72 = invoke noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %12)
          to label %73 unwind label %81

73:                                               ; preds = %65
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load i32, ptr %8, align 4, !tbaa !14
  %78 = load i32, ptr %9, align 4, !tbaa !69
  %79 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %76, i32 noundef %77, i32 noundef %78)
          to label %80 unwind label %81

80:                                               ; preds = %75
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %86

81:                                               ; preds = %75, %65
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %237

85:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %80
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %87 = load i32, ptr %15, align 4
  switch i32 %87, label %242 [
    i32 0, label %88
    i32 1, label %235
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %62
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !69
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %9, align 4, !tbaa !69
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %229, %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = load i32, ptr %17, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %17, align 4, !tbaa !14
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !57
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %16, align 4, !tbaa !14
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = and i32 %104, 128
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %219, label %107

107:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !57
  %108 = load i32, ptr %17, align 4, !tbaa !14
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %217

111:                                              ; preds = %107
  %112 = load i32, ptr %16, align 4, !tbaa !14
  %113 = icmp sge i32 %112, 224
  br i1 %113, label %114, label %191

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 240
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load i32, ptr %16, align 4, !tbaa !14
  %119 = and i32 %118, 15
  store i32 %119, ptr %16, align 4, !tbaa !14
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !57
  %123 = sext i8 %122 to i32
  %124 = load ptr, ptr %7, align 8, !tbaa !17
  %125 = load i32, ptr %17, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !57
  store i8 %128, ptr %19, align 1, !tbaa !57
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 5
  %131 = shl i32 1, %130
  %132 = and i32 %123, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %217

134:                                              ; preds = %117
  %135 = load i8, ptr %19, align 1, !tbaa !57
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %19, align 1, !tbaa !57
  br i1 true, label %181, label %217

139:                                              ; preds = %114
  %140 = load i32, ptr %16, align 4, !tbaa !14
  %141 = sub nsw i32 %140, 240
  store i32 %141, ptr %16, align 4, !tbaa !14
  %142 = icmp sle i32 %141, 4
  br i1 %142, label %143, label %217

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %145 = load i32, ptr %17, align 4, !tbaa !14
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !57
  store i8 %148, ptr %19, align 1, !tbaa !57
  %149 = zext i8 %148 to i32
  %150 = ashr i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !57
  %154 = sext i8 %153 to i32
  %155 = load i32, ptr %16, align 4, !tbaa !14
  %156 = shl i32 1, %155
  %157 = and i32 %154, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %217

159:                                              ; preds = %143
  %160 = load i32, ptr %16, align 4, !tbaa !14
  %161 = shl i32 %160, 6
  %162 = load i8, ptr %19, align 1, !tbaa !57
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 63
  %165 = or i32 %161, %164
  store i32 %165, ptr %16, align 4, !tbaa !14
  %166 = load i32, ptr %17, align 4, !tbaa !14
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !14
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %217

170:                                              ; preds = %159
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = load i32, ptr %17, align 4, !tbaa !14
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !57
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 128
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %19, align 1, !tbaa !57
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 63
  br i1 %180, label %181, label %217

181:                                              ; preds = %170, %134
  %182 = load i32, ptr %16, align 4, !tbaa !14
  %183 = shl i32 %182, 6
  %184 = load i8, ptr %19, align 1, !tbaa !57
  %185 = zext i8 %184 to i32
  %186 = or i32 %183, %185
  store i32 %186, ptr %16, align 4, !tbaa !14
  %187 = load i32, ptr %17, align 4, !tbaa !14
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !14
  %189 = load i32, ptr %8, align 4, !tbaa !14
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %197, label %217

191:                                              ; preds = %111
  %192 = load i32, ptr %16, align 4, !tbaa !14
  %193 = icmp sge i32 %192, 194
  br i1 %193, label %194, label %217

194:                                              ; preds = %191
  %195 = load i32, ptr %16, align 4, !tbaa !14
  %196 = and i32 %195, 31
  store i32 %196, ptr %16, align 4, !tbaa !14
  br i1 true, label %197, label %217

197:                                              ; preds = %194, %181
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !57
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 128
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %19, align 1, !tbaa !57
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 %206, 63
  br i1 %207, label %208, label %217

208:                                              ; preds = %197
  %209 = load i32, ptr %16, align 4, !tbaa !14
  %210 = shl i32 %209, 6
  %211 = load i8, ptr %19, align 1, !tbaa !57
  %212 = zext i8 %211 to i32
  %213 = or i32 %210, %212
  store i32 %213, ptr %16, align 4, !tbaa !14
  %214 = load i32, ptr %17, align 4, !tbaa !14
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !14
  br i1 true, label %216, label %217

216:                                              ; preds = %208
  br label %218

217:                                              ; preds = %208, %197, %194, %191, %181, %170, %159, %143, %139, %134, %117, %107
  store i32 65533, ptr %16, align 4, !tbaa !14
  br label %218

218:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  br label %219

219:                                              ; preds = %218, %96
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %9, align 4, !tbaa !69
  %223 = load i32, ptr %16, align 4, !tbaa !14
  %224 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %223)
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  br label %233

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %230, ptr %18, align 4, !tbaa !14
  %231 = load i32, ptr %8, align 4, !tbaa !14
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %95, label %233, !llvm.loop !114

233:                                              ; preds = %229, %227
  %234 = load i32, ptr %18, align 4, !tbaa !14
  store i32 %234, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %235

235:                                              ; preds = %233, %86, %55, %50, %27
  %236 = load i32, ptr %5, align 4
  ret i32 %236

237:                                              ; preds = %81
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %14, align 4
  %240 = insertvalue { ptr, i32 } poison, ptr %238, 0
  %241 = insertvalue { ptr, i32 } %240, i32 %239, 1
  resume { ptr, i32 } %241

242:                                              ; preds = %86
  unreachable
}

declare noundef ptr @_ZNK6icu_776BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetStringSpan", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeSetStringSpan", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !69
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %26, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !14
  %31 = load i32, ptr %9, align 4, !tbaa !69
  %32 = call noundef i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %120

33:                                               ; preds = %21, %4
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = call i64 @strlen(ptr noundef %37) #19
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %120

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load i32, ptr %9, align 4, !tbaa !69
  %54 = call noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %5, align 4
  br label %120

55:                                               ; preds = %44
  %56 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %59 = load i32, ptr %9, align 4, !tbaa !69
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 21, i32 22
  store i32 %61, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 392, ptr %12) #15
  %62 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %18, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load i32, ptr %11, align 4, !tbaa !14
  call void @_ZN6icu_7720UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %64)
  %65 = invoke noundef signext i8 @_ZN6icu_7720UnicodeSetStringSpan19needsStringSpanUTF8Ev(ptr noundef nonnull align 8 dereferenceable(392) %12)
          to label %66 unwind label %74

66:                                               ; preds = %58
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = load ptr, ptr %7, align 8, !tbaa !17
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !69
  %72 = invoke noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %12, ptr noundef %69, i32 noundef %70, i32 noundef %71)
          to label %73 unwind label %74

73:                                               ; preds = %68
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %79

74:                                               ; preds = %68, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %13, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %14, align 4
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %122

78:                                               ; preds = %66
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %73
  call void @_ZN6icu_7720UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %12) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %127 [
    i32 0, label %81
    i32 1, label %120
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !69
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %9, align 4, !tbaa !69
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %88 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %88, ptr %17, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %115, %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = load i32, ptr %8, align 4, !tbaa !14
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %8, align 4, !tbaa !14
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !57
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %16, align 4, !tbaa !14
  %98 = load i32, ptr %16, align 4, !tbaa !14
  %99 = and i32 %98, 128
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = load i32, ptr %16, align 4, !tbaa !14
  %104 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %102, i32 noundef 0, ptr noundef %8, i32 noundef %103, i8 noundef signext -3)
  store i32 %104, ptr %16, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %101, %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !69
  %109 = load i32, ptr %16, align 4, !tbaa !14
  %110 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %109)
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %116, ptr %17, align 4, !tbaa !14
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %89, label %118, !llvm.loop !116

118:                                              ; preds = %115, %113
  %119 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %120

120:                                              ; preds = %118, %79, %48, %43, %25
  %121 = load i32, ptr %5, align 4
  ret i32 %121

122:                                              ; preds = %74
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %14, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %79
  unreachable
}

declare noundef i32 @_ZNK6icu_776BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) #8

declare noundef i32 @_ZNK6icu_7720UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) #8

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7713UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeFunctorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714UnicodeFunctorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714UnicodeMatcherE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7713UnicodeFilterD1Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn8_N6icu_7713UnicodeFilterD0Ev(ptr noundef %0) unnamed_addr #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @_ZN6icu_7713UnicodeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn8_N6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !77
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i8 %4, ptr %10, align 1, !tbaa !57
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !57
  %17 = tail call noundef i32 @_ZN6icu_7713UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i8 noundef signext %16)
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeFunctorD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7714UnicodeFunctor9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7714UnicodeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeFunctorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN6icu_7714UnicodeFunctorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714UnicodeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN6icu_7714UnicodeMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !121
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !43
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_777UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
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
  %15 = load i16, ptr %14, align 2, !tbaa !60
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
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !57
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
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !41
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !41
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !57
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
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
  %13 = load i16, ptr %12, align 8, !tbaa !57
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !57
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !57
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !57
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !57
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
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!24 = !{!"p1 _ZTSN6icu_7711SymbolTableE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!27 = !{!28, !35, i64 80}
!28 = !{!"_ZTSN6icu_7710UnicodeSetE", !29, i64 0, !21, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !33, i64 40, !21, i64 48, !11, i64 56, !34, i64 64, !11, i64 72, !35, i64 80, !36, i64 88, !6, i64 96}
!29 = !{!"_ZTSN6icu_7713UnicodeFilterE", !30, i64 0, !32, i64 8}
!30 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !31, i64 0}
!31 = !{!"_ZTSN6icu_777UObjectE"}
!32 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!33 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!36 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!37 = !{!35, !35, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSN6icu_777UVectorE", !31, i64 0, !11, i64 8, !11, i64 12, !40, i64 16, !5, i64 24, !5, i64 32}
!40 = !{!"p1 _ZTS8UElement", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !7, i64 0}
!45 = !{!28, !21, i64 16}
!46 = !{!28, !11, i64 24}
!47 = !{!28, !11, i64 28}
!48 = !{!28, !6, i64 32}
!49 = !{!28, !33, i64 40}
!50 = !{!28, !21, i64 48}
!51 = !{!28, !11, i64 56}
!52 = !{!28, !34, i64 64}
!53 = !{!28, !11, i64 72}
!54 = !{!28, !36, i64 88}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7713UnicodeFilterE", !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!40, !40, i64 0}
!59 = !{!34, !34, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"char16_t", !6, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = distinct !{!64, !63}
!65 = distinct !{!65, !63}
!66 = !{!36, !36, i64 0}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTS17USetSpanCondition", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = distinct !{!73, !63}
!74 = distinct !{!74, !63}
!75 = distinct !{!75, !63}
!76 = distinct !{!76, !63}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!79 = distinct !{!79, !63}
!80 = distinct !{!80, !63}
!81 = distinct !{!81, !63}
!82 = distinct !{!82, !63}
!83 = distinct !{!83, !63}
!84 = distinct !{!84, !63}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = !{!91, !91, i64 0}
!91 = !{!"bool", !6, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !63}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 short", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"_ZTSN6icu_7710UnicodeSet14ESerializationE", !6, i64 0}
!99 = distinct !{!99, !63}
!100 = distinct !{!100, !63}
!101 = distinct !{!101, !63}
!102 = distinct !{!102, !63}
!103 = distinct !{!103, !63}
!104 = distinct !{!104, !63}
!105 = distinct !{!105, !63}
!106 = distinct !{!106, !63}
!107 = distinct !{!107, !63}
!108 = distinct !{!108, !63}
!109 = distinct !{!109, !63}
!110 = distinct !{!110, !63}
!111 = !{!112, !11, i64 252}
!112 = !{!"_ZTSN6icu_7720UnicodeSetStringSpanE", !28, i64 8, !26, i64 208, !35, i64 216, !21, i64 224, !10, i64 232, !10, i64 240, !11, i64 248, !11, i64 252, !11, i64 256, !6, i64 260, !6, i64 264}
!113 = distinct !{!113, !63}
!114 = distinct !{!114, !63}
!115 = !{!112, !11, i64 256}
!116 = distinct !{!116, !63}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6icu_7714UnicodeMatcherE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
