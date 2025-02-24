target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::TailoredSet" = type <{ ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_77::UCharsTrie::Iterator" = type { ptr, ptr, ptr, i32, i32, i8, %"class.icu_77::UnicodeString", i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::ContractionsAndExpansions" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8], %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeString", ptr, [31 x i64], i32, [4 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UTF16CollationIterator" = type { %"class.icu_77::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_77::CollationIterator.base" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_77::CollationIterator::CEBuffer" = type { i32, %"class.icu_77::MaybeStackArray" }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_77::CollationIterator" = type <{ %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_779Collation13isSpecialCE32Ej = comdat any

$_ZNK6icu_7713CollationData7getCE32Ei = comdat any

$_ZN6icu_779Collation19isSelfContainedCE32Ej = comdat any

$_ZN6icu_779Collation12isPrefixCE32Ej = comdat any

$_ZN6icu_779Collation13indexFromCE32Ej = comdat any

$_ZN6icu_7713CollationData8readCE32EPKDs = comdat any

$_ZN6icu_779Collation17isContractionCE32Ej = comdat any

$_ZN6icu_779Collation11tagFromCE32Ej = comdat any

$_ZN6icu_779Collation17isLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation14lengthFromCE32Ej = comdat any

$_ZN6icu_776Hangul9decomposeEiPDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator9getStringEv = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7710UCharsTrie8Iterator8getValueEv = comdat any

$_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7711TailoredSet11resetPrefixEv = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZN6icu_779Collation16ceFromSimpleCE32Ej = comdat any

$_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej = comdat any

$_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE0FromCE32Ej = comdat any

$_ZN6icu_779Collation16latinCE1FromCE32Ej = comdat any

$_ZN6icu_779Collation10ceFromCE32Ej = comdat any

$_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_ = comdat any

$_ZN6icu_7722UTF16CollationIterator7setTextEPKDsS2_ = comdat any

$_ZNK6icu_7717CollationIterator6getCEsEv = comdat any

$_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7725ContractionsAndExpansions11resetPrefixEv = comdat any

$_ZN6icu_7713UnicodeString8truncateEi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779Collation10hasCE32TagEji = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7713UnicodeString7reverseEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZNK6icu_7710UnicodeSet12containsSomeEii = comdat any

$_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7717CollationIterator8CEBufferC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev = comdat any

$_ZNK6icu_7717CollationIterator8CEBuffer6getCEsEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIlLi40EE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeString9setLengthEi = comdat any

$_ZN6icu_7713UnicodeString14setShortLengthEi = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7725ContractionsAndExpansions6CESinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7725ContractionsAndExpansions6CESinkE, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev, ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7725ContractionsAndExpansions6CESinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7725ContractionsAndExpansions6CESinkE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7725ContractionsAndExpansions6CESinkE = constant [44 x i8] c"N6icu_7725ContractionsAndExpansions6CESinkE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTVN6icu_7722UTF16CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7722UTF16CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7722UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7722UTF16CollationIteratorE = external constant ptr
@_ZTVN6icu_7717CollationIteratorE = available_externally unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717CollationIteratorE, ptr @_ZN6icu_7717CollationIteratorD1Ev, ptr @_ZN6icu_7717CollationIteratorD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7717CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7717CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTIN6icu_7717CollationIteratorE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7725ContractionsAndExpansions6CESinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %7, i32 0, i32 5
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %7, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @utrie2_enum_77(ptr noundef %26, ptr noundef null, ptr noundef @_ZN6icu_77L17enumTailoredRangeEPKviij, ptr noundef %7)
  %27 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %7, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %28, ptr %29, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @utrie2_enum_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L17enumTailoredRangeEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  %11 = load i32, ptr %9, align 4, !tbaa !33
  %12 = icmp eq i32 %11, 192
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i8 1, ptr %5, align 1
  br label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %15, ptr %10, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !33
  %18 = load i32, ptr %8, align 4, !tbaa !33
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = call noundef signext i8 @_ZN6icu_7711TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i8, ptr %5, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7711TailoredSet10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %9, align 4, !tbaa !33
  %13 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = call noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !33
  %20 = load i32, ptr %9, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  store i8 %25, ptr %5, align 1
  br label %67

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %4
  br label %28

28:                                               ; preds = %58, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %34)
  store i32 %35, ptr %10, align 4, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !33
  %37 = call noundef signext i8 @_ZN6icu_779Collation19isSelfContainedCE32Ej(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4, !tbaa !33
  %41 = call noundef signext i8 @_ZN6icu_779Collation19isSelfContainedCE32Ej(i32 noundef %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !33
  %45 = load i32, ptr %10, align 4, !tbaa !33
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %7, align 4, !tbaa !33
  %51 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %47, %43
  br label %57

53:                                               ; preds = %39, %28
  %54 = load i32, ptr %7, align 4, !tbaa !33
  %55 = load i32, ptr %9, align 4, !tbaa !33
  %56 = load i32, ptr %10, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %11, i32 noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %7, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !33
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %28, label %63, !llvm.loop !35

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
  store i8 %66, ptr %5, align 1
  br label %67

67:                                               ; preds = %63, %22
  %68 = load i8, ptr %5, align 1
  ret i8 %68
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 255
  %5 = icmp uge i32 %4, 192
  %6 = zext i1 %5 to i8
  ret i8 %6
}

declare noundef i32 @_ZNK6icu_7713CollationData15getIndirectCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.UTrie2, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = icmp ult i32 %10, 55296
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.UTrie2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = ashr i32 %17, 5
  %19 = add nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !42
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = and i32 %25, 31
  %27 = add nsw i32 %24, %26
  br label %100

28:                                               ; preds = %2
  %29 = load i32, ptr %4, align 4, !tbaa !33
  %30 = icmp ule i32 %29, 65535
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.UTrie2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = icmp sle i32 %36, 56319
  %38 = select i1 %37, i32 320, i32 0
  %39 = load i32, ptr %4, align 4, !tbaa !33
  %40 = ashr i32 %39, 5
  %41 = add nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !42
  %45 = zext i16 %44 to i32
  %46 = shl i32 %45, 2
  %47 = load i32, ptr %4, align 4, !tbaa !33
  %48 = and i32 %47, 31
  %49 = add nsw i32 %46, %48
  br label %98

50:                                               ; preds = %28
  %51 = load i32, ptr %4, align 4, !tbaa !33
  %52 = icmp ugt i32 %51, 1114111
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %96

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.UTrie2, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !43
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.UTrie2, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8, !tbaa !44
  br label %94

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.UTrie2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %5, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.UTrie2, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load i32, ptr %4, align 4, !tbaa !33
  %76 = ashr i32 %75, 11
  %77 = add nsw i32 2080, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !42
  %81 = zext i16 %80 to i32
  %82 = load i32, ptr %4, align 4, !tbaa !33
  %83 = ashr i32 %82, 5
  %84 = and i32 %83, 63
  %85 = add nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %70, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !42
  %89 = zext i16 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load i32, ptr %4, align 4, !tbaa !33
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
  %104 = load i32, ptr %103, align 4, !tbaa !33
  ret i32 %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation19isSelfContainedCE32Ej(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !33
  %8 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !33
  %12 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %11)
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4, !tbaa !33
  %16 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %15)
  %17 = icmp eq i32 %16, 4
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i8
  ret i8 %20
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i16], align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = call noundef signext i8 @_ZN6icu_779Collation12isPrefixCE32Ej(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %7, align 4, !tbaa !33
  %42 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %41)
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  %48 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %47)
  %49 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %46, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !33
  %50 = load i32, ptr %8, align 4, !tbaa !33
  %51 = call noundef signext i8 @_ZN6icu_779Collation12isPrefixCE32Ej(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %54 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !33
  %59 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !46
  %65 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %64)
  %66 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %63, i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !33
  %67 = load i32, ptr %6, align 4, !tbaa !33
  %68 = load ptr, ptr %9, align 8, !tbaa !46
  %69 = getelementptr inbounds i16, ptr %68, i64 2
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = getelementptr inbounds i16, ptr %70, i64 2
  call void @_ZN6icu_7711TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %67, ptr noundef %69, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %78

72:                                               ; preds = %36
  %73 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %6, align 4, !tbaa !33
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = getelementptr inbounds i16, ptr %76, i64 2
  call void @_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %32, ptr noundef %74, i32 noundef %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %103

79:                                               ; preds = %4
  %80 = load i32, ptr %8, align 4, !tbaa !33
  %81 = call noundef signext i8 @_ZN6icu_779Collation12isPrefixCE32Ej(i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %84 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %11, align 8, !tbaa !46
  %95 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %94)
  %96 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %93, i32 noundef %95)
  store i32 %96, ptr %8, align 4, !tbaa !33
  %97 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load i32, ptr %6, align 4, !tbaa !33
  %100 = load ptr, ptr %11, align 8, !tbaa !46
  %101 = getelementptr inbounds i16, ptr %100, i64 2
  call void @_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %32, ptr noundef %98, i32 noundef %99, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %102

102:                                              ; preds = %83, %79
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i32, ptr %7, align 4, !tbaa !33
  %105 = call noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %108 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %7, align 4, !tbaa !33
  %113 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !46
  %116 = load i32, ptr %7, align 4, !tbaa !33
  %117 = and i32 %116, 256
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  store i32 1, ptr %7, align 4, !tbaa !33
  br label %126

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load ptr, ptr %12, align 8, !tbaa !46
  %124 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %123)
  %125 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %122, i32 noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %120, %119
  %127 = load i32, ptr %8, align 4, !tbaa !33
  %128 = call noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %131 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !45
  %135 = load i32, ptr %8, align 4, !tbaa !33
  %136 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %135)
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %134, i64 %137
  store ptr %138, ptr %13, align 8, !tbaa !46
  %139 = load i32, ptr %8, align 4, !tbaa !33
  %140 = and i32 %139, 256
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  store i32 1, ptr %8, align 4, !tbaa !33
  br label %149

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = load ptr, ptr %13, align 8, !tbaa !46
  %147 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %146)
  %148 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %145, i32 noundef %147)
  store i32 %148, ptr %8, align 4, !tbaa !33
  br label %149

149:                                              ; preds = %143, %142
  %150 = load i32, ptr %6, align 4, !tbaa !33
  %151 = load ptr, ptr %12, align 8, !tbaa !46
  %152 = getelementptr inbounds i16, ptr %151, i64 2
  %153 = load ptr, ptr %13, align 8, !tbaa !46
  %154 = getelementptr inbounds i16, ptr %153, i64 2
  call void @_ZN6icu_7711TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %150, ptr noundef %152, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %159

155:                                              ; preds = %126
  %156 = load i32, ptr %6, align 4, !tbaa !33
  %157 = load ptr, ptr %12, align 8, !tbaa !46
  %158 = getelementptr inbounds i16, ptr %157, i64 2
  call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %156, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %182

160:                                              ; preds = %103
  %161 = load i32, ptr %8, align 4, !tbaa !33
  %162 = call noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %161)
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %165 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = load i32, ptr %8, align 4, !tbaa !33
  %170 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %169)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %168, i64 %171
  store ptr %172, ptr %14, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !31
  %175 = load ptr, ptr %14, align 8, !tbaa !46
  %176 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %175)
  %177 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %174, i32 noundef %176)
  store i32 %177, ptr %8, align 4, !tbaa !33
  %178 = load i32, ptr %6, align 4, !tbaa !33
  %179 = load ptr, ptr %14, align 8, !tbaa !46
  %180 = getelementptr inbounds i16, ptr %179, i64 2
  call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %178, ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %181

181:                                              ; preds = %164, %160
  br label %182

182:                                              ; preds = %181, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %183 = load i32, ptr %7, align 4, !tbaa !33
  %184 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %183)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load i32, ptr %7, align 4, !tbaa !33
  %188 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %187)
  store i32 %188, ptr %15, align 4, !tbaa !33
  br label %190

189:                                              ; preds = %182
  store i32 -1, ptr %15, align 4, !tbaa !33
  br label %190

190:                                              ; preds = %189, %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %191 = load i32, ptr %8, align 4, !tbaa !33
  %192 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %191)
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i32, ptr %8, align 4, !tbaa !33
  %196 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %195)
  store i32 %196, ptr %16, align 4, !tbaa !33
  br label %198

197:                                              ; preds = %190
  store i32 -1, ptr %16, align 4, !tbaa !33
  br label %198

198:                                              ; preds = %197, %194
  %199 = load i32, ptr %16, align 4, !tbaa !33
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %201, label %230

201:                                              ; preds = %198
  %202 = load i32, ptr %7, align 4, !tbaa !33
  %203 = call noundef signext i8 @_ZN6icu_779Collation17isLongPrimaryCE32Ej(i32 noundef %202)
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %206)
  store i32 1, ptr %17, align 4
  br label %398

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %208 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = load i32, ptr %8, align 4, !tbaa !33
  %213 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %212)
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %211, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !48
  store i64 %216, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %217 = load i32, ptr %6, align 4, !tbaa !33
  %218 = load i64, ptr %18, align 8, !tbaa !48
  %219 = call noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %217, i64 noundef %218)
  store i32 %219, ptr %19, align 4, !tbaa !33
  %220 = load i32, ptr %7, align 4, !tbaa !33
  %221 = call noundef i32 @_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %220)
  %222 = load i32, ptr %19, align 4, !tbaa !33
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %207
  %225 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %225)
  store i32 1, ptr %17, align 4
  br label %227

226:                                              ; preds = %207
  store i32 0, ptr %17, align 4
  br label %227

227:                                              ; preds = %226, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %228 = load i32, ptr %17, align 4
  switch i32 %228, label %398 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %198
  %231 = load i32, ptr %15, align 4, !tbaa !33
  %232 = load i32, ptr %16, align 4, !tbaa !33
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %235)
  store i32 1, ptr %17, align 4
  br label %398

236:                                              ; preds = %230
  %237 = load i32, ptr %15, align 4, !tbaa !33
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %294

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %240 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = load i32, ptr %7, align 4, !tbaa !33
  %245 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %244)
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  store ptr %247, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %248 = load i32, ptr %7, align 4, !tbaa !33
  %249 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %248)
  store i32 %249, ptr %21, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %250 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !50
  %254 = load i32, ptr %8, align 4, !tbaa !33
  %255 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %254)
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store ptr %257, ptr %22, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %258 = load i32, ptr %8, align 4, !tbaa !33
  %259 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %258)
  store i32 %259, ptr %23, align 4, !tbaa !33
  %260 = load i32, ptr %21, align 4, !tbaa !33
  %261 = load i32, ptr %23, align 4, !tbaa !33
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %239
  %264 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %264)
  store i32 1, ptr %17, align 4
  br label %291

265:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %266

266:                                              ; preds = %286, %265
  %267 = load i32, ptr %24, align 4, !tbaa !33
  %268 = load i32, ptr %21, align 4, !tbaa !33
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 2, ptr %17, align 4
  br label %289

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8, !tbaa !51
  %273 = load i32, ptr %24, align 4, !tbaa !33
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = load ptr, ptr %22, align 8, !tbaa !51
  %278 = load i32, ptr %24, align 4, !tbaa !33
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !33
  %282 = icmp ne i32 %276, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  %284 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %284)
  store i32 2, ptr %17, align 4
  br label %289

285:                                              ; preds = %271
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %24, align 4, !tbaa !33
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %24, align 4, !tbaa !33
  br label %266, !llvm.loop !52

289:                                              ; preds = %283, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %290

290:                                              ; preds = %289
  store i32 0, ptr %17, align 4
  br label %291

291:                                              ; preds = %290, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %292 = load i32, ptr %17, align 4
  switch i32 %292, label %398 [
    i32 0, label %293
  ]

293:                                              ; preds = %291
  br label %397

294:                                              ; preds = %236
  %295 = load i32, ptr %15, align 4, !tbaa !33
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %352

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %298 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !47
  %302 = load i32, ptr %7, align 4, !tbaa !33
  %303 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, ptr %301, i64 %304
  store ptr %305, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %306 = load i32, ptr %7, align 4, !tbaa !33
  %307 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %306)
  store i32 %307, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %308 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %312 = load i32, ptr %8, align 4, !tbaa !33
  %313 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %312)
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i64, ptr %311, i64 %314
  store ptr %315, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %316 = load i32, ptr %8, align 4, !tbaa !33
  %317 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %316)
  store i32 %317, ptr %28, align 4, !tbaa !33
  %318 = load i32, ptr %26, align 4, !tbaa !33
  %319 = load i32, ptr %28, align 4, !tbaa !33
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %297
  %322 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %322)
  store i32 1, ptr %17, align 4
  br label %349

323:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !33
  br label %324

324:                                              ; preds = %344, %323
  %325 = load i32, ptr %29, align 4, !tbaa !33
  %326 = load i32, ptr %26, align 4, !tbaa !33
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 5, ptr %17, align 4
  br label %347

329:                                              ; preds = %324
  %330 = load ptr, ptr %25, align 8, !tbaa !53
  %331 = load i32, ptr %29, align 4, !tbaa !33
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !48
  %335 = load ptr, ptr %27, align 8, !tbaa !53
  %336 = load i32, ptr %29, align 4, !tbaa !33
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !48
  %340 = icmp ne i64 %334, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  %342 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %342)
  store i32 5, ptr %17, align 4
  br label %347

343:                                              ; preds = %329
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %29, align 4, !tbaa !33
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %29, align 4, !tbaa !33
  br label %324, !llvm.loop !54

347:                                              ; preds = %341, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %348

348:                                              ; preds = %347
  store i32 0, ptr %17, align 4
  br label %349

349:                                              ; preds = %348, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %350 = load i32, ptr %17, align 4
  switch i32 %350, label %398 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %396

352:                                              ; preds = %294
  %353 = load i32, ptr %15, align 4, !tbaa !33
  %354 = icmp eq i32 %353, 12
  br i1 %354, label %355, label %388

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 6, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %356 = load i32, ptr %6, align 4, !tbaa !33
  %357 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 0
  %358 = call noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %356, ptr noundef %357)
  store i32 %358, ptr %31, align 4, !tbaa !33
  %359 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 0
  %362 = load i16, ptr %361, align 2, !tbaa !55
  %363 = zext i16 %362 to i32
  %364 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %360, i32 noundef %363)
  %365 = icmp ne i8 %364, 0
  br i1 %365, label %385, label %366

366:                                              ; preds = %355
  %367 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !34
  %369 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 1
  %370 = load i16, ptr %369, align 2, !tbaa !55
  %371 = zext i16 %370 to i32
  %372 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %368, i32 noundef %371)
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %385, label %374

374:                                              ; preds = %366
  %375 = load i32, ptr %31, align 4, !tbaa !33
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %32, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  %380 = getelementptr inbounds [3 x i16], ptr %30, i64 0, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !55
  %382 = zext i16 %381 to i32
  %383 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %379, i32 noundef %382)
  %384 = icmp ne i8 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %377, %366, %355
  %386 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %386)
  br label %387

387:                                              ; preds = %385, %377, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 6, ptr %30) #9
  br label %395

388:                                              ; preds = %352
  %389 = load i32, ptr %7, align 4, !tbaa !33
  %390 = load i32, ptr %8, align 4, !tbaa !33
  %391 = icmp ne i32 %389, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load i32, ptr %6, align 4, !tbaa !33
  call void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %32, i32 noundef %393)
  br label %394

394:                                              ; preds = %392, %388
  br label %395

395:                                              ; preds = %394, %387
  br label %396

396:                                              ; preds = %395, %351
  br label %397

397:                                              ; preds = %396, %293
  store i32 0, ptr %17, align 4
  br label %398

398:                                              ; preds = %397, %349, %291, %234, %227, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %399 = load i32, ptr %17, align 4
  switch i32 %399, label %401 [
    i32 0, label %400
    i32 1, label %400
  ]

400:                                              ; preds = %398, %398
  ret void

401:                                              ; preds = %398
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation12isPrefixCE32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 8)
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = lshr i32 %3, 13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds i16, ptr %3, i64 0
  %5 = load i16, ptr %4, align 2, !tbaa !55
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !55
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet15comparePrefixesEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %39

22:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %23)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %47

26:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext -1)
          to label %27 unwind label %51

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %123, %27
  %29 = load ptr, ptr %15, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  %33 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %55

34:                                               ; preds = %31
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %38 unwind label %55

38:                                               ; preds = %36
  store ptr %37, ptr %15, align 8, !tbaa !57
  br label %60

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %128

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %127

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %127

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %126

55:                                               ; preds = %69, %64, %36, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %125

59:                                               ; preds = %34
  store ptr %17, ptr %15, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  %66 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %55

67:                                               ; preds = %64
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %71 unwind label %55

71:                                               ; preds = %69
  store ptr %70, ptr %16, align 8, !tbaa !57
  br label %73

72:                                               ; preds = %67
  store ptr %17, ptr %16, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %61
  %75 = load ptr, ptr %15, align 8, !tbaa !57
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8, !tbaa !57
  %79 = icmp eq ptr %78, %17
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %124

81:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %82 = load ptr, ptr %15, align 8, !tbaa !57
  %83 = load ptr, ptr %16, align 8, !tbaa !57
  %84 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %85 unwind label %97

85:                                               ; preds = %81
  %86 = sext i8 %84 to i32
  store i32 %86, ptr %18, align 4, !tbaa !33
  %87 = load i32, ptr %18, align 4, !tbaa !33
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %15, align 8, !tbaa !57
  %93 = load i32, ptr %6, align 4, !tbaa !33
  %94 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %95 unwind label %97

95:                                               ; preds = %89
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(64) %92, i32 noundef %93, i32 noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %95
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %123

97:                                               ; preds = %120, %119, %117, %114, %112, %110, %104, %95, %89, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %125

101:                                              ; preds = %85
  %102 = load i32, ptr %18, align 4, !tbaa !33
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = load ptr, ptr %16, align 8, !tbaa !57
  %108 = load i32, ptr %6, align 4, !tbaa !33
  %109 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %110 unwind label %97

110:                                              ; preds = %104
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %107, i32 noundef %108, i32 noundef %109)
          to label %111 unwind label %97

111:                                              ; preds = %110
  store ptr null, ptr %16, align 8, !tbaa !57
  br label %122

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8, !tbaa !57
  invoke void @_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %19, ptr noundef nonnull align 8 dereferenceable(64) %113)
          to label %114 unwind label %97

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %117 unwind label %97

117:                                              ; preds = %114
  %118 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %119 unwind label %97

119:                                              ; preds = %117
  invoke void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %115, i32 noundef %116, i32 noundef %118)
          to label %120 unwind label %97

120:                                              ; preds = %119
  invoke void @_ZN6icu_7711TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %19)
          to label %121 unwind label %97

121:                                              ; preds = %120
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr null, ptr %16, align 8, !tbaa !57
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %28, !llvm.loop !58

124:                                              ; preds = %80
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  ret void

125:                                              ; preds = %97, %55
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %126

126:                                              ; preds = %125, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #9
  br label %127

127:                                              ; preds = %126, %47, %43
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  br label %128

128:                                              ; preds = %127, %39
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet11addPrefixesEPKNS_13CollationDataEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %13, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %16 unwind label %30

16:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %17

17:                                               ; preds = %29, %16
  %18 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %13, i32 0, i32 5
  %19 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %34

20:                                               ; preds = %17
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %25 unwind label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !33
  %27 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %28 unwind label %34

28:                                               ; preds = %25
  invoke void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %13, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %26, i32 noundef %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  br label %17, !llvm.loop !59

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %39

34:                                               ; preds = %28, %25, %22, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  br label %39

38:                                               ; preds = %20
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  ret void

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 9)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet19compareContractionsEiPKDsS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %20)
  %21 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %10, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %41

22:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %23)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %49

26:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #9
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext -1)
          to label %27 unwind label %53

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext -1)
          to label %29 unwind label %57

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %117, %29
  %31 = load ptr, ptr %15, align 8, !tbaa !57
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %63

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  %35 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %36 unwind label %57

36:                                               ; preds = %33
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %40 unwind label %57

40:                                               ; preds = %38
  store ptr %39, ptr %15, align 8, !tbaa !57
  br label %62

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %122

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %121

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %121

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  br label %120

57:                                               ; preds = %71, %66, %38, %33, %27
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  br label %119

61:                                               ; preds = %36
  store ptr %17, ptr %15, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %61, %40
  br label %63

63:                                               ; preds = %62, %30
  %64 = load ptr, ptr %16, align 8, !tbaa !57
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 5
  %68 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %57

69:                                               ; preds = %66
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %73 unwind label %57

73:                                               ; preds = %71
  store ptr %72, ptr %16, align 8, !tbaa !57
  br label %75

74:                                               ; preds = %69
  store ptr %17, ptr %16, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %15, align 8, !tbaa !57
  %78 = icmp eq ptr %77, %17
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8, !tbaa !57
  %81 = icmp eq ptr %80, %17
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %118

83:                                               ; preds = %79, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %15, align 8, !tbaa !57
  %85 = load ptr, ptr %16, align 8, !tbaa !57
  %86 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %87 unwind label %95

87:                                               ; preds = %83
  %88 = sext i8 %86 to i32
  store i32 %88, ptr %18, align 4, !tbaa !33
  %89 = load i32, ptr %18, align 4, !tbaa !33
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4, !tbaa !33
  %93 = load ptr, ptr %15, align 8, !tbaa !57
  invoke void @_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %94 unwind label %95

94:                                               ; preds = %91
  store ptr null, ptr %15, align 8, !tbaa !57
  br label %117

95:                                               ; preds = %113, %111, %106, %102, %91, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %11, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %119

99:                                               ; preds = %87
  %100 = load i32, ptr %18, align 4, !tbaa !33
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4, !tbaa !33
  %104 = load ptr, ptr %16, align 8, !tbaa !57
  invoke void @_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %105 unwind label %95

105:                                              ; preds = %102
  store ptr null, ptr %16, align 8, !tbaa !57
  br label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %15, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !60
  %109 = load i32, ptr %6, align 4, !tbaa !33
  %110 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %111 unwind label %95

111:                                              ; preds = %106
  %112 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %113 unwind label %95

113:                                              ; preds = %111
  invoke void @_ZN6icu_7711TailoredSet7compareEijj(ptr noundef nonnull align 8 dereferenceable(100) %19, i32 noundef %109, i32 noundef %110, i32 noundef %112)
          to label %114 unwind label %95

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %19, i32 0, i32 4
  store ptr null, ptr %115, align 8, !tbaa !60
  store ptr null, ptr %15, align 8, !tbaa !57
  store ptr null, ptr %16, align 8, !tbaa !57
  br label %116

116:                                              ; preds = %114, %105
  br label %117

117:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %30, !llvm.loop !61

118:                                              ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  ret void

119:                                              ; preds = %95, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #9
  br label %120

120:                                              ; preds = %119, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %13) #9
  br label %121

121:                                              ; preds = %120, %49, %45
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #9
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #9
  br label %122

122:                                              ; preds = %121, %41
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #9
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr %12, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 5
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %25

14:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %15

15:                                               ; preds = %24, %14
  %16 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %11, i32 0, i32 5
  %17 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %18 unwind label %29

18:                                               ; preds = %15
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4, !tbaa !33
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %23 unwind label %29

23:                                               ; preds = %20
  invoke void @_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %11, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %24 unwind label %29

24:                                               ; preds = %23
  br label %15, !llvm.loop !62

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %34

29:                                               ; preds = %23, %20, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  br label %34

33:                                               ; preds = %18
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  ret void

34:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation17isLongPrimaryCE32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = call noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %3, i32 noundef 1)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet3addEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !33
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 3
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %18, i32 noundef %19)
  br label %43

21:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #9
  %22 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %23 = load i32, ptr %4, align 4, !tbaa !33
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %33 unwind label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %38, %29, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %44

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %8, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %42 unwind label %34

42:                                               ; preds = %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #9
  br label %43

43:                                               ; preds = %42, %16
  ret void

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

declare noundef i32 @_ZN6icu_779Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation26primaryFromLongPrimaryCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -256
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 31
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776Hangul9decomposeEiPDs(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = sub nsw i32 %8, 44032
  store i32 %9, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = srem i32 %10, 28
  store i32 %11, ptr %6, align 4, !tbaa !33
  %12 = load i32, ptr %4, align 4, !tbaa !33
  %13 = sdiv i32 %12, 28
  store i32 %13, ptr %4, align 4, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !33
  %15 = sdiv i32 %14, 21
  %16 = add nsw i32 4352, %15
  %17 = trunc i32 %16 to i16
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  store i16 %17, ptr %19, align 2, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = srem i32 %20, 21
  %22 = add nsw i32 4449, %21
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds i16, ptr %24, i64 1
  store i16 %23, ptr %25, align 2, !tbaa !55
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

29:                                               ; preds = %2
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = add nsw i32 4519, %30
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds i16, ptr %33, i64 2
  store i16 %32, ptr %34, align 2, !tbaa !55
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !65
  ret void
}

declare void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !67
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %9)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet9addPrefixEPKNS_13CollationDataERKNS_13UnicodeStringEij(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !33
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !33
  %19 = call noundef i32 @_ZNK6icu_7713CollationData12getFinalCE32Ej(ptr noundef nonnull align 8 dereferenceable(140) %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !33
  %20 = load i32, ptr %10, align 4, !tbaa !33
  %21 = call noundef signext i8 @_ZN6icu_779Collation17isContractionCE32Ej(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = load i32, ptr %10, align 4, !tbaa !33
  %28 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !46
  %31 = load i32, ptr %9, align 4, !tbaa !33
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = getelementptr inbounds i16, ptr %32, i64 2
  call void @_ZN6icu_7711TailoredSet15addContractionsEiPKDs(ptr noundef nonnull align 8 dereferenceable(100) %15, i32 noundef %31, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %34

34:                                               ; preds = %23, %5
  %35 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %15, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #9
  %37 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %15, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %37)
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %38)
          to label %40 unwind label %43

40:                                               ; preds = %34
  %41 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  call void @_ZN6icu_7711TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %15)
  ret void

43:                                               ; preds = %40, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #9
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCharsTrie::Iterator", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711TailoredSet9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %5, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711TailoredSet11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %3, i32 0, i32 3
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i16 %1, ptr %4, align 2, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711TailoredSet9addSuffixEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  %13 = getelementptr inbounds nuw %"class.icu_77::TailoredSet", ptr %10, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %14)
          to label %16 unwind label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %22

19:                                               ; preds = %16
  %20 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret void

22:                                               ; preds = %19, %16, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ContractionsAndExpansions6CESinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725ContractionsAndExpansions6CESinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions7forDataEPKNS_13CollationDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 12
  store i32 %15, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 5
  store i8 -1, ptr %22, align 1, !tbaa !87
  br label %23

23:                                               ; preds = %21, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  call void @utrie2_enum_77(ptr noundef %29, ptr noundef null, ptr noundef @_ZN6icu_77L12enumCnERangeEPKviij, ptr noundef %7)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !78
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %23
  %40 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %41, ptr %42, align 4, !tbaa !11
  br label %58

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 7
  %45 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 5
  store i8 1, ptr %46, align 1, !tbaa !87
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  call void @utrie2_enum_77(ptr noundef %54, ptr noundef null, ptr noundef @_ZN6icu_77L12enumCnERangeEPKviij, ptr noundef %7)
  %55 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %56, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %43, %39, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12enumCnERangeEPKviij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %14, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %10, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 1, !tbaa !87
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %96

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1, !tbaa !87
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 192
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %105

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %7, align 4, !tbaa !33
  %35 = load i32, ptr %8, align 4, !tbaa !33
  %36 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %33, i32 noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %31
  br label %95

38:                                               ; preds = %21
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = load i32, ptr %8, align 4, !tbaa !33
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %43, i32 0, i32 7
  %45 = load i32, ptr %7, align 4, !tbaa !33
  %46 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %44, i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %105

49:                                               ; preds = %42
  br label %94

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = load i32, ptr %8, align 4, !tbaa !33
  %55 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %52, i32 noundef %53, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %93

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %58, i32 0, i32 8
  %60 = load i32, ptr %7, align 4, !tbaa !33
  %61 = load i32, ptr %8, align 4, !tbaa !33
  %62 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %59, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %63, i32 0, i32 7
  %65 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef nonnull align 8 dereferenceable(200) %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %66, i32 0, i32 8
  %68 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %67)
  store i32 %68, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %69

69:                                               ; preds = %85, %57
  %70 = load i32, ptr %13, align 4, !tbaa !33
  %71 = load i32, ptr %12, align 4, !tbaa !33
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %88

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8, !tbaa !76
  %76 = load ptr, ptr %10, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %76, i32 0, i32 8
  %78 = load i32, ptr %13, align 4, !tbaa !33
  %79 = call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %77, i32 noundef %78)
  %80 = load ptr, ptr %10, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %80, i32 0, i32 8
  %82 = load i32, ptr %13, align 4, !tbaa !33
  %83 = call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %81, i32 noundef %82)
  %84 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %75, i32 noundef %79, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %13, align 4, !tbaa !33
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !33
  br label %69, !llvm.loop !89

88:                                               ; preds = %73
  %89 = load ptr, ptr %10, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !78
  %92 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %91)
  store i8 %92, ptr %5, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %105

93:                                               ; preds = %50
  br label %94

94:                                               ; preds = %93, %49
  br label %95

95:                                               ; preds = %94, %37
  br label %96

96:                                               ; preds = %95, %20
  %97 = load ptr, ptr %10, align 8, !tbaa !76
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = load i32, ptr %8, align 4, !tbaa !33
  %100 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %97, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8, !tbaa !78
  %104 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %103)
  store i8 %104, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %96, %88, %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %106 = load i8, ptr %5, align 1
  ret i8 %106
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions12forCodePointEPKNS_13CollationDataEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %41

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %10, i32 0, i32 12
  store i32 %18, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !33
  %23 = load i32, ptr %9, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 192
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !33
  %31 = call noundef i32 @_ZNK6icu_7713CollationData7getCE32Ei(ptr noundef nonnull align 8 dereferenceable(140) %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %25, %16
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !88
  %35 = load i32, ptr %7, align 4, !tbaa !33
  %36 = load i32, ptr %7, align 4, !tbaa !33
  %37 = load i32, ptr %9, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %10, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %10, i32 0, i32 12
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %39, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %41

41:                                               ; preds = %32, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::UTF16CollationIterator", align 8
  %14 = alloca [1 x i16], align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %279, %4
  %22 = load i32, ptr %8, align 4, !tbaa !33
  %23 = and i32 %22, 255
  %24 = icmp ult i32 %23, 192
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load i32, ptr %8, align 4, !tbaa !33
  %33 = call noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %32)
  %34 = load ptr, ptr %31, align 8, !tbaa !91
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33)
  br label %37

37:                                               ; preds = %29, %25
  br label %280

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !33
  %40 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %39)
  switch i32 %40, label %279 [
    i32 0, label %41
    i32 3, label %42
    i32 7, label %42
    i32 13, label %42
    i32 1, label %50
    i32 2, label %63
    i32 4, label %76
    i32 5, label %104
    i32 6, label %153
    i32 8, label %182
    i32 9, label %186
    i32 10, label %190
    i32 11, label %200
    i32 12, label %207
    i32 14, label %277
    i32 15, label %278
  ]

41:                                               ; preds = %38
  br label %280

42:                                               ; preds = %38, %38, %38
  %43 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 12
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 12
  store i32 5, ptr %48, align 8, !tbaa !78
  br label %49

49:                                               ; preds = %47, %42
  br label %280

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %57 = load i32, ptr %8, align 4, !tbaa !33
  %58 = call noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %57)
  %59 = load ptr, ptr %56, align 8, !tbaa !91
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %58)
  br label %62

62:                                               ; preds = %54, %50
  br label %280

63:                                               ; preds = %38
  %64 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = load i32, ptr %8, align 4, !tbaa !33
  %71 = call noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %70)
  %72 = load ptr, ptr %69, align 8, !tbaa !91
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
  br label %75

75:                                               ; preds = %67, %63
  br label %280

76:                                               ; preds = %38
  %77 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = call noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %81)
  %83 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 11
  %84 = getelementptr inbounds [31 x i64], ptr %83, i64 0, i64 0
  store i64 %82, ptr %84, align 8, !tbaa !48
  %85 = load i32, ptr %8, align 4, !tbaa !33
  %86 = call noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %85)
  %87 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 11
  %88 = getelementptr inbounds [31 x i64], ptr %87, i64 0, i64 1
  store i64 %86, ptr %88, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 11
  %92 = getelementptr inbounds [31 x i64], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %90, align 8, !tbaa !91
  %94 = getelementptr inbounds ptr, ptr %93, i64 3
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %92, i32 noundef 2)
  br label %96

96:                                               ; preds = %80, %76
  %97 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 9
  %98 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, ptr %6, align 4, !tbaa !33
  %102 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %96
  br label %280

104:                                              ; preds = %38
  %105 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !90
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %109 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %113 = load i32, ptr %8, align 4, !tbaa !33
  %114 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %113)
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store ptr %116, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %117 = load i32, ptr %8, align 4, !tbaa !33
  %118 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !33
  br label %119

119:                                              ; preds = %133, %108
  %120 = load i32, ptr %11, align 4, !tbaa !33
  %121 = load i32, ptr %10, align 4, !tbaa !33
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %136

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !51
  %127 = load i32, ptr %125, align 4, !tbaa !33
  %128 = call noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %127)
  %129 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 11
  %130 = load i32, ptr %11, align 4, !tbaa !33
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [31 x i64], ptr %129, i64 0, i64 %131
  store i64 %128, ptr %132, align 8, !tbaa !48
  br label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %11, align 4, !tbaa !33
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !33
  br label %119, !llvm.loop !93

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 11
  %140 = getelementptr inbounds [31 x i64], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %10, align 4, !tbaa !33
  %142 = load ptr, ptr %138, align 8, !tbaa !91
  %143 = getelementptr inbounds ptr, ptr %142, i64 3
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %145

145:                                              ; preds = %136, %104
  %146 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 9
  %147 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 4, !tbaa !33
  %151 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %145
  br label %280

153:                                              ; preds = %38
  %154 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !90
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %158 = load i32, ptr %8, align 4, !tbaa !33
  %159 = call noundef i32 @_ZN6icu_779Collation14lengthFromCE32Ej(i32 noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !33
  %160 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = load i32, ptr %8, align 4, !tbaa !33
  %167 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %166)
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %165, i64 %168
  %170 = load i32, ptr %12, align 4, !tbaa !33
  %171 = load ptr, ptr %161, align 8, !tbaa !91
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %169, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %174

174:                                              ; preds = %157, %153
  %175 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 9
  %176 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load i32, ptr %6, align 4, !tbaa !33
  %180 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %174
  br label %280

182:                                              ; preds = %38
  %183 = load i32, ptr %6, align 4, !tbaa !33
  %184 = load i32, ptr %7, align 4, !tbaa !33
  %185 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %280

186:                                              ; preds = %38
  %187 = load i32, ptr %6, align 4, !tbaa !33
  %188 = load i32, ptr %7, align 4, !tbaa !33
  %189 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  br label %280

190:                                              ; preds = %38
  %191 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !88
  %193 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = load i32, ptr %8, align 4, !tbaa !33
  %196 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %195)
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !33
  store i32 %199, ptr %8, align 4, !tbaa !33
  br label %279

200:                                              ; preds = %38
  %201 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !88
  %203 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !33
  store i32 %206, ptr %8, align 4, !tbaa !33
  br label %279

207:                                              ; preds = %38
  %208 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !90
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %269

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 416, ptr %13) #9
  %212 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  call void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %213, i8 noundef signext 0, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %214 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %214, ptr %15, align 4, !tbaa !33
  br label %215

215:                                              ; preds = %259, %211
  %216 = load i32, ptr %15, align 4, !tbaa !33
  %217 = load i32, ptr %7, align 4, !tbaa !33
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  store i32 8, ptr %16, align 4
  br label %262

220:                                              ; preds = %215
  %221 = load i32, ptr %15, align 4, !tbaa !33
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  store i16 %222, ptr %223, align 2, !tbaa !55
  %224 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %225 = getelementptr inbounds [1 x i16], ptr %14, i64 0, i64 0
  %226 = getelementptr inbounds i16, ptr %225, i64 1
  invoke void @_ZN6icu_7722UTF16CollationIterator7setTextEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef %224, ptr noundef %226)
          to label %227 unwind label %237

227:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %228 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 12
  %229 = invoke noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %241

230:                                              ; preds = %227
  store i32 %229, ptr %19, align 4, !tbaa !33
  %231 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 12
  %232 = load i32, ptr %231, align 8, !tbaa !78
  %233 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %232)
          to label %234 unwind label %241

234:                                              ; preds = %230
  %235 = icmp ne i8 %233, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %234
  store i32 1, ptr %16, align 4
  br label %256

237:                                              ; preds = %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %17, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %18, align 4
  br label %264

241:                                              ; preds = %249, %245, %230, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %17, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %264

245:                                              ; preds = %234
  %246 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %248 = invoke noundef ptr @_ZNK6icu_7717CollationIterator6getCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %13)
          to label %249 unwind label %241

249:                                              ; preds = %245
  %250 = load i32, ptr %19, align 4, !tbaa !33
  %251 = sub nsw i32 %250, 1
  %252 = load ptr, ptr %247, align 8, !tbaa !91
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248, i32 noundef %251)
          to label %255 unwind label %241

255:                                              ; preds = %249
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %255, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %257 = load i32, ptr %16, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %15, align 4, !tbaa !33
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %15, align 4, !tbaa !33
  br label %215, !llvm.loop !94

262:                                              ; preds = %256, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %263 = load i32, ptr %16, align 4
  switch i32 %263, label %266 [
    i32 8, label %265
  ]

264:                                              ; preds = %241, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #9
  br label %281

265:                                              ; preds = %262
  store i32 0, ptr %16, align 4
  br label %266

266:                                              ; preds = %265, %262
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  call void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #9
  call void @llvm.lifetime.end.p0(i64 416, ptr %13) #9
  %267 = load i32, ptr %16, align 4
  switch i32 %267, label %286 [
    i32 0, label %268
    i32 1, label %280
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %207
  %270 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %20, i32 0, i32 9
  %271 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i32, ptr %6, align 4, !tbaa !33
  %275 = load i32, ptr %7, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %274, i32 noundef %275)
  br label %276

276:                                              ; preds = %273, %269
  br label %280

277:                                              ; preds = %38
  br label %280

278:                                              ; preds = %38
  br label %280

279:                                              ; preds = %38, %200, %190
  br label %21, !llvm.loop !95

280:                                              ; preds = %278, %277, %276, %266, %186, %182, %181, %152, %103, %75, %62, %49, %41, %37
  ret void

281:                                              ; preds = %264
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %18, align 4
  %284 = insertvalue { ptr, i32 } poison, ptr %282, 0
  %285 = insertvalue { ptr, i32 } %284, i32 %283, 1
  resume { ptr, i32 } %285

286:                                              ; preds = %266
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16ceFromSimpleCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -65536
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !33
  %8 = and i32 %7, 65280
  %9 = shl i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = or i64 %6, %10
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = and i32 %12, 255
  %14 = shl i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = or i64 %11, %15
  ret i64 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation21ceFromLongPrimaryCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83887360
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation23ceFromLongSecondaryCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -256
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE0FromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, -16777216
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = or i64 %6, 83886080
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = and i32 %8, 16711680
  %10 = lshr i32 %9, 8
  %11 = zext i32 %10 to i64
  %12 = or i64 %7, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation16latinCE1FromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = and i32 %3, 65280
  %5 = shl i32 %4, 16
  %6 = or i32 %5, 1280
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions13addExpansionsEii(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 9
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load i32, ptr %5, align 4, !tbaa !33
  %23 = load i32, ptr %6, align 4, !tbaa !33
  %24 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %19, %15
  br label %31

26:                                               ; preds = %11, %3
  %27 = load i32, ptr %5, align 4, !tbaa !33
  %28 = load i32, ptr %6, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %7, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  call void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %7, i32 noundef %27, i32 noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_779Collation10ceFromCE32Ej(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = and i32 %6, 255
  store i32 %7, ptr %4, align 4, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !33
  %9 = icmp ult i32 %8, 192
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !33
  %12 = and i32 %11, -65536
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 32
  %15 = load i32, ptr %3, align 4, !tbaa !33
  %16 = and i32 %15, 65280
  %17 = shl i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = or i64 %14, %18
  %20 = load i32, ptr %4, align 4, !tbaa !33
  %21 = shl i32 %20, 8
  %22 = zext i32 %21 to i64
  %23 = or i64 %19, %22
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !33
  %26 = load i32, ptr %3, align 4, !tbaa !33
  %27 = sub i32 %26, %25
  store i32 %27, ptr %3, align 4, !tbaa !33
  %28 = load i32, ptr %4, align 4, !tbaa !33
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, ptr %3, align 4, !tbaa !33
  %33 = zext i32 %32 to i64
  %34 = shl i64 %33, 32
  %35 = or i64 %34, 83887360
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !33
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %36, %31, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions14handlePrefixesEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %8, align 4, !tbaa !33
  %21 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !46
  %25 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !33
  %27 = load i32, ptr %7, align 4, !tbaa !33
  %28 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %15, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !tbaa !98
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %72

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr %11) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 12
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %12, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %62

37:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %38

38:                                               ; preds = %61, %37
  %39 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 12
  %40 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %66

41:                                               ; preds = %38
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %45 unwind label %66

45:                                               ; preds = %43
  invoke void @_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(764) %15, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %46 unwind label %66

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %15, i32 noundef %47, i32 noundef %48, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 4, !tbaa !33
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %15, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %15, i32 noundef %52, i32 noundef %53, ptr noundef %55)
          to label %56 unwind label %66

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %60 unwind label %66

60:                                               ; preds = %56
  invoke void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %15, i32 noundef %57, i32 noundef %58, i32 noundef %59)
          to label %61 unwind label %66

61:                                               ; preds = %60
  br label %38, !llvm.loop !100

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %75

66:                                               ; preds = %70, %60, %56, %51, %46, %45, %43, %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #9
  br label %75

70:                                               ; preds = %41
  invoke void @_ZN6icu_7725ContractionsAndExpansions11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(764) %15)
          to label %71 unwind label %66

71:                                               ; preds = %70
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %81 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 120, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %14, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions18handleContractionsEiij(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UCharsTrie::Iterator", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !33
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %8, align 4, !tbaa !33
  %20 = call noundef i32 @_ZN6icu_779Collation13indexFromCE32Ej(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %18, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !46
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = call noundef i32 @_ZN6icu_7713CollationData8readCE32EPKDs(ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !33
  %30 = load i32, ptr %6, align 4, !tbaa !33
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = load i32, ptr %8, align 4, !tbaa !33
  call void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %35)
  %36 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 12
  invoke void @_ZN6icu_7710UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %62

37:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %38

38:                                               ; preds = %75, %37
  %39 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 12
  %40 = invoke noundef signext i8 @_ZN6icu_7710UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %66

41:                                               ; preds = %38
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710UCharsTrie8Iterator9getStringEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %45 unwind label %66

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 10
  store ptr %44, ptr %46, align 8, !tbaa !96
  %47 = load i32, ptr %6, align 4, !tbaa !33
  %48 = load i32, ptr %7, align 4, !tbaa !33
  %49 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %47, i32 noundef %48, ptr noundef %50)
          to label %51 unwind label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 9
  %53 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %66

54:                                               ; preds = %51
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4, !tbaa !33
  %58 = load i32, ptr %7, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  invoke void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %57, i32 noundef %58, ptr noundef %60)
          to label %61 unwind label %66

61:                                               ; preds = %56
  br label %70

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  br label %78

66:                                               ; preds = %74, %70, %56, %51, %45, %43, %38
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #9
  br label %78

70:                                               ; preds = %61, %54
  %71 = load i32, ptr %6, align 4, !tbaa !33
  %72 = load i32, ptr %7, align 4, !tbaa !33
  %73 = invoke noundef i32 @_ZNK6icu_7710UCharsTrie8Iterator8getValueEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %74 unwind label %66

74:                                               ; preds = %70
  invoke void @_ZN6icu_7725ContractionsAndExpansions10handleCE32Eiij(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %71, i32 noundef %72, i32 noundef %73)
          to label %75 unwind label %66

75:                                               ; preds = %74
  br label %38, !llvm.loop !101

76:                                               ; preds = %41
  %77 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %14, i32 0, i32 10
  store ptr null, ptr %77, align 8, !tbaa !96
  call void @_ZN6icu_7710UCharsTrie8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void

78:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIteratorC2EPKNS_13CollationDataEaPKDsS5_S5_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !102
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !73
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i8, ptr %9, align 1, !tbaa !73
  call void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %13, ptr noundef %14, i8 noundef signext %15)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7722UTF16CollationIteratorE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %17, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %12, align 8, !tbaa !46
  store ptr %21, ptr %20, align 8, !tbaa !111
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722UTF16CollationIterator7setTextEPKDsS2_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::UTF16CollationIterator", ptr %7, i32 0, i32 3
  store ptr %11, ptr %12, align 8, !tbaa !111
  ret void
}

declare noundef i32 @_ZN6icu_7717CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717CollationIterator6getCEsEv(ptr noundef nonnull align 8 dereferenceable(389) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK6icu_7717CollationIterator8CEBuffer6getCEsEv(ptr noundef nonnull align 8 dereferenceable(344) %4)
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansions9setPrefixERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %5, i32 0, i32 9
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %5, i32 0, i32 9
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725ContractionsAndExpansions10addStringsEiiPNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(764) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !114
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !114
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %49

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #9
  %17 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %12, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %18

18:                                               ; preds = %43, %16
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %19)
          to label %21 unwind label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %12, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %12, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %29 unwind label %30

29:                                               ; preds = %25
  br label %34

30:                                               ; preds = %40, %37, %34, %25, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %50

34:                                               ; preds = %29, %21
  %35 = load ptr, ptr %8, align 8, !tbaa !114
  %36 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %35, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %37 unwind label %30

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %12, i32 0, i32 9
  %39 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %38)
          to label %40 unwind label %30

40:                                               ; preds = %37
  %41 = invoke noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %39)
          to label %42 unwind label %30

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !33
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !33
  %46 = load i32, ptr %7, align 4, !tbaa !33
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %18, label %48, !llvm.loop !115

48:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #9
  br label %49

49:                                               ; preds = %48, %15
  ret void

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ContractionsAndExpansions11resetPrefixEv(ptr noundef nonnull align 8 dereferenceable(764) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ContractionsAndExpansions", ptr %3, i32 0, i32 9
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i8 0, ptr %3, align 1
  br label %20

13:                                               ; preds = %9, %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !33
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
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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
  %11 = load i32, ptr %10, align 4, !tbaa !73
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_779Collation10hasCE32TagEji(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !33
  %6 = call noundef signext i8 @_ZN6icu_779Collation13isSpecialCE32Ej(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !33
  %10 = call noundef i32 @_ZN6icu_779Collation11tagFromCE32Ej(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  ret i8 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !57
  store i32 %1, ptr %9, align 4, !tbaa !33
  store i32 %2, ptr %10, align 4, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !57
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
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = load ptr, ptr %11, align 8, !tbaa !57
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !33
  %30 = load i32, ptr %13, align 4, !tbaa !33
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  store i32 %21, ptr %22, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %29, align 4, !tbaa !33
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = load i32, ptr %7, align 4, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 %42, ptr %43, align 4, !tbaa !33
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
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
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7reverseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReverseEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !73
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsSomeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !33
  %10 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %8, i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i8
  ret i8 %13
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIteratorC2EPKNS_13CollationDataEa(ptr noundef nonnull align 8 dereferenceable(389) %0, ptr noundef %1, i8 noundef signext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !73
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN6icu_7717CollationIteratorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationData", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %10, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %16)
          to label %17 unwind label %23

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 6
  store ptr null, ptr %19, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 7
  store i32 -1, ptr %20, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"class.icu_77::CollationIterator", ptr %9, i32 0, i32 8
  %22 = load i8, ptr %6, align 1, !tbaa !73
  store i8 %22, ptr %21, align 4, !tbaa !121
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7722UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

declare void @_ZN6icu_7722UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7722UTF16CollationIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7722UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7722UTF16CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7722UTF16CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7717CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

declare void @_ZN6icu_7722UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7722UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(416), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7717CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7717CollationIterator8CEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7717CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_7717CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7717CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i16 @_ZN6icu_7717CollationIterator23handleGetTrailSurrogateEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7717CollationIterator18foundNULTerminatorEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIlLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i64], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !131
  ret void
}

declare void @_ZN6icu_7717CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7717CollationIterator8CEBuffer6getCEsEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CollationIterator::CEBuffer", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIlLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = icmp sle i32 %6, 1023
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !33
  call void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %9)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8, !tbaa !73
  %14 = sext i16 %13 to i32
  %15 = or i32 %14, 65504
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 8, !tbaa !73
  %17 = load i32, ptr %4, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !73
  br label %20

20:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !73
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 31
  %11 = load i32, ptr %4, align 4, !tbaa !33
  %12 = shl i32 %11, 5
  %13 = or i32 %10, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  store i16 %14, ptr %16, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7711TailoredSetE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !12, i64 96}
!14 = !{!"_ZTSN6icu_7711TailoredSetE", !9, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !19, i64 88, !12, i64 96}
!15 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!16 = !{!"_ZTSN6icu_7713UnicodeStringE", !17, i64 0, !6, i64 8}
!17 = !{!"_ZTSN6icu_7711ReplaceableE", !18, i64 0}
!18 = !{!"_ZTSN6icu_777UObjectE"}
!19 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!20 = !{!14, !9, i64 0}
!21 = !{!22, !9, i64 32}
!22 = !{!"_ZTSN6icu_7713CollationDataE", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !9, i64 32, !24, i64 40, !27, i64 48, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !29, i64 72, !15, i64 80, !30, i64 88, !28, i64 96, !28, i64 100, !30, i64 104, !30, i64 112, !28, i64 120, !24, i64 128, !28, i64 136}
!23 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 char16_t", !5, i64 0}
!27 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 short", !5, i64 0}
!31 = !{!14, !9, i64 8}
!32 = !{!22, !23, i64 0}
!33 = !{!28, !28, i64 0}
!34 = !{!14, !15, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !24, i64 16}
!38 = !{!"_ZTS6UTrie2", !30, i64 0, !30, i64 8, !24, i64 16, !28, i64 24, !28, i64 28, !39, i64 32, !39, i64 34, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !5, i64 56, !28, i64 64, !6, i64 68, !6, i64 69, !39, i64 70, !40, i64 72}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTS9UNewTrie2", !5, i64 0}
!41 = !{!38, !30, i64 0}
!42 = !{!39, !39, i64 0}
!43 = !{!38, !28, i64 44}
!44 = !{!38, !28, i64 48}
!45 = !{!22, !26, i64 24}
!46 = !{!26, !26, i64 0}
!47 = !{!22, !25, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = !{!22, !24, i64 8}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !36}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !36}
!55 = !{!56, !56, i64 0}
!56 = !{!"char16_t", !6, i64 0}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = !{!14, !19, i64 88}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !26, i64 0}
!67 = !{i64 2148866054}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7710UCharsTrie8IteratorE", !5, i64 0}
!70 = !{!71, !28, i64 108}
!71 = !{!"_ZTSN6icu_7710UCharsTrie8IteratorE", !26, i64 0, !26, i64 8, !26, i64 16, !28, i64 24, !28, i64 28, !6, i64 32, !16, i64 40, !28, i64 104, !28, i64 108, !72, i64 112}
!72 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansions6CESinkE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7725ContractionsAndExpansionsE", !5, i64 0}
!78 = !{!79, !12, i64 760}
!79 = !{!"_ZTSN6icu_7725ContractionsAndExpansionsE", !9, i64 0, !15, i64 8, !15, i64 16, !75, i64 24, !6, i64 32, !6, i64 33, !80, i64 40, !80, i64 240, !16, i64 440, !19, i64 504, !6, i64 512, !12, i64 760}
!80 = !{!"_ZTSN6icu_7710UnicodeSetE", !81, i64 0, !24, i64 16, !28, i64 24, !28, i64 28, !6, i64 32, !84, i64 40, !24, i64 48, !28, i64 56, !26, i64 64, !28, i64 72, !85, i64 80, !86, i64 88, !6, i64 96}
!81 = !{!"_ZTSN6icu_7713UnicodeFilterE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !18, i64 0}
!83 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!84 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!85 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!86 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!87 = !{!79, !6, i64 33}
!88 = !{!79, !9, i64 0}
!89 = distinct !{!89, !36}
!90 = !{!79, !75, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !7, i64 0}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = !{!79, !19, i64 504}
!97 = !{!79, !15, i64 16}
!98 = !{!79, !6, i64 32}
!99 = !{!79, !15, i64 8}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6icu_7722UTF16CollationIteratorE", !5, i64 0}
!104 = !{!105, !26, i64 392}
!105 = !{!"_ZTSN6icu_7722UTF16CollationIteratorE", !106, i64 0, !26, i64 392, !26, i64 400, !26, i64 408}
!106 = !{!"_ZTSN6icu_7717CollationIteratorE", !18, i64 0, !23, i64 8, !9, i64 16, !107, i64 24, !28, i64 368, !109, i64 376, !28, i64 384, !6, i64 388}
!107 = !{!"_ZTSN6icu_7717CollationIterator8CEBufferE", !28, i64 0, !108, i64 8}
!108 = !{!"_ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !25, i64 0, !28, i64 8, !6, i64 12, !6, i64 16}
!109 = !{!"p1 _ZTSN6icu_7712SkippedStateE", !5, i64 0}
!110 = !{!105, !26, i64 400}
!111 = !{!105, !26, i64 408}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!114 = !{!15, !15, i64 0}
!115 = distinct !{!115, !36}
!116 = !{!106, !23, i64 8}
!117 = !{!106, !9, i64 16}
!118 = !{!106, !28, i64 368}
!119 = !{!106, !109, i64 376}
!120 = !{!106, !28, i64 384}
!121 = !{!106, !6, i64 388}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6icu_7717CollationIterator8CEBufferE", !5, i64 0}
!126 = !{!107, !28, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIlLi40EEE", !5, i64 0}
!129 = !{!108, !25, i64 0}
!130 = !{!108, !28, i64 8}
!131 = !{!108, !6, i64 12}
