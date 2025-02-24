target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringSearch" = type { %"class.icu_77::SearchIterator", %"class.icu_77::UnicodeString", ptr }
%"class.icu_77::SearchIterator" = type { %"class.icu_77::UObject", ptr, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.UStringSearch = type { ptr, %struct.UPattern, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i8 }
%struct.UPattern = type { ptr, i32, i32, ptr, [256 x i32], i32, ptr, [256 x i64], i8, i8 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.USearch = type { ptr, i32, i8, i8, i16, ptr, ptr, i32, i32, i8, i8 }

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778Collator11toUCollatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_778Collator13fromUCollatorEP9UCollator = comdat any

@_ZZN6icu_7712StringSearch16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7712StringSearchE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_7712StringSearchE, ptr @_ZN6icu_7712StringSearchD1Ev, ptr @_ZN6icu_7712StringSearchD0Ev, ptr @_ZNK6icu_7712StringSearch17getDynamicClassIDEv, ptr @_ZN6icu_7712StringSearch9setOffsetEiR10UErrorCode, ptr @_ZNK6icu_7712StringSearch9getOffsetEv, ptr @_ZN6icu_7712StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7712StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode, ptr @_ZNK6icu_7712StringSearcheqERKNS_14SearchIteratorE, ptr @_ZNK6icu_7712StringSearch9safeCloneEv, ptr @_ZN6icu_7712StringSearch5resetEv, ptr @_ZN6icu_7712StringSearch10handleNextEiR10UErrorCode, ptr @_ZN6icu_7712StringSearch10handlePrevEiR10UErrorCode, ptr @_ZN6icu_7714SearchIterator14setMatchLengthEi, ptr @_ZN6icu_7714SearchIterator13setMatchStartEi] }, align 8
@_ZTIN6icu_7712StringSearchE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712StringSearchE, ptr @_ZTIN6icu_7714SearchIteratorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712StringSearchE = constant [24 x i8] c"N6icu_7712StringSearchE\00", align 1
@_ZTIN6icu_7714SearchIteratorE = external constant ptr
@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr

@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode
@_ZN6icu_7712StringSearchC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712StringSearchC2ERKS0_
@_ZN6icu_7712StringSearchD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712StringSearchD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712StringSearch16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7712StringSearch16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7712StringSearch17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7712StringSearch16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_RKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %72

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %73

32:                                               ; preds = %59, %55, %51, %48, %45, %42, %39, %36, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %73

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %38 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %32

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %44 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %49)
          to label %51 unwind label %32

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = invoke ptr @usearch_open_77(ptr noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %47, ptr noundef %50, ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %32

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %58)
          to label %59 unwind label %32

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %64 unwind label %32

64:                                               ; preds = %59
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.UStringSearch, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %26, %66, %64
  ret void

73:                                               ; preds = %32, %28
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #8
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @usearch_open_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !40
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
  %15 = load i16, ptr %14, align 8, !tbaa !40
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
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare void @uprv_free_77(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %78

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %79

32:                                               ; preds = %65, %61, %57, %54, %51, %48, %45, %42, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %79

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 1, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !19
  br label %78

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %44 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %50 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %32

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %32

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = invoke noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %32

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = invoke ptr @usearch_openFromCollator_77(ptr noundef %44, i32 noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %32

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %64)
          to label %65 unwind label %32

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %68)
          to label %70 unwind label %32

70:                                               ; preds = %65
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.UStringSearch, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %26, %39, %72, %70
  ret void

79:                                               ; preds = %32, %28
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

declare ptr @usearch_openFromCollator_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorERKNS_6LocaleEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %72

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %73

32:                                               ; preds = %59, %55, %51, %48, %45, %42, %39, %36, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %73

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %38 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %32

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %44 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %49)
          to label %51 unwind label %32

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8, !tbaa !12
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = invoke ptr @usearch_open_77(ptr noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %47, ptr noundef %50, ptr noundef %52, ptr noundef %53)
          to label %55 unwind label %32

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %58)
          to label %59 unwind label %32

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !27
  %61 = load ptr, ptr %12, align 8, !tbaa !14
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %62)
          to label %64 unwind label %32

64:                                               ; preds = %59
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.UStringSearch, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr %70, ptr %71, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %26, %66, %64
  ret void

73:                                               ; preds = %32, %28
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #8
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKNS_13UnicodeStringERNS_17CharacterIteratorEPNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  call void @_ZN6icu_7714SearchIteratorC2ERNS_17CharacterIteratorEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %17)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %20 unwind label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %20
  %25 = icmp ne i8 %23, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %78

28:                                               ; preds = %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %13, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %14, align 4
  br label %79

32:                                               ; preds = %65, %61, %57, %54, %51, %48, %45, %42, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #8
  br label %79

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !44
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 1, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !19
  br label %78

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %44 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %50 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %51 unwind label %32

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 3
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %54 unwind label %32

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = invoke noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %32

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !12
  %59 = load ptr, ptr %12, align 8, !tbaa !14
  %60 = invoke ptr @usearch_openFromCollator_77(ptr noundef %44, i32 noundef %47, ptr noundef %50, i32 noundef %53, ptr noundef %56, ptr noundef %58, ptr noundef %59)
          to label %61 unwind label %32

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %64)
          to label %65 unwind label %32

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !27
  %67 = load ptr, ptr %12, align 8, !tbaa !14
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %68)
          to label %70 unwind label %32

70:                                               ; preds = %65
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.UStringSearch, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %15, i32 0, i32 1
  store ptr %76, ptr %77, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %26, %39, %72, %70
  ret void

79:                                               ; preds = %32, %28
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #8
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %14, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearchC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN6icu_7714SearchIteratorC2ERKNS_13UnicodeStringEPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %15, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %17 unwind label %28

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  invoke void @uprv_free_77(ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !19
  br label %71

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %72

32:                                               ; preds = %58, %48, %45, %42, %39, %36, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #8
  br label %72

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 1
  %38 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %39 unwind label %32

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 1
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %42 unwind label %32

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 3
  %44 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %45 unwind label %32

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 3
  %47 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %48 unwind label %32

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.UStringSearch, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = invoke ptr @usearch_openFromCollator_77(ptr noundef %38, i32 noundef %41, ptr noundef %44, i32 noundef %47, ptr noundef %53, ptr noundef %56, ptr noundef %7)
          to label %58 unwind label %32

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !19
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %60)
          to label %62 unwind label %32

62:                                               ; preds = %58
  %63 = icmp ne i8 %61, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.UStringSearch, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %64, %62
  br label %71

71:                                               ; preds = %70, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

72:                                               ; preds = %32, %28
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #8
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712StringSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  invoke void @usearch_close_77(ptr noundef %9)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  call void @_ZN6icu_7714SearchIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #8
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

declare void @usearch_close_77(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712StringSearchD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712StringSearchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712StringSearch5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7712StringSearchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7712StringSearchaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %49

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %22 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @usearch_close_77(ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 1
  %25 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 1
  %27 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 3
  %29 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 3
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = call ptr @usearch_openFromCollator_77(ptr noundef %25, i32 noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef %36, ptr noundef null, ptr noundef %5)
  %38 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %9
  %43 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.UStringSearch, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %6, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %42, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %49

49:                                               ; preds = %48, %2
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7712StringSearcheqERKNS_14SearchIteratorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %47

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = call noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8, !tbaa !15
  %20 = icmp eq ptr %19, getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6icu_7712StringSearchE, i32 0, i32 0, i32 2)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi ptr [ %16, %18 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %29, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %30)
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.UStringSearch, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.UStringSearch, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp eq ptr %36, %41
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi i1 [ false, %27 ], [ %42, %32 ]
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %47

46:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %45, %11
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare noundef zeroext i1 @_ZNK6icu_7714SearchIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #4 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !54
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !54
  %24 = load i32, ptr %7, align 4, !tbaa !54
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !54
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  call void @usearch_setOffset_77(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

declare void @usearch_setOffset_77(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7712StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call i32 @usearch_getOffset_77(ptr noundef %5)
  ret i32 %6
}

declare i32 @usearch_getOffset_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %16 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  call void @usearch_setText_77(ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

declare void @usearch_setText_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch7setTextERNS_17CharacterIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %13, align 8, !tbaa !15
  %16 = getelementptr inbounds ptr, ptr %15, i64 26
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %21 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %7, i32 0, i32 3
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  call void @usearch_setText_77(ptr noundef %19, ptr noundef %21, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712StringSearch11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.UStringSearch, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEP9UCollator(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = icmp eq ptr %7, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %4, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch11setCollatorEPNS_17RuleBasedCollatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = call noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  call void @usearch_setCollator_77(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

declare void @usearch_setCollator_77(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch10setPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %16 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 1
  %19 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %20 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %7, i32 0, i32 1
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  call void @usearch_setPattern_77(ptr noundef %17, ptr noundef %19, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %12, %3
  ret void
}

declare void @usearch_setPattern_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712StringSearch10getPatternEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712StringSearch5resetEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  call void @usearch_reset_77(ptr noundef %5)
  ret void
}

declare void @usearch_reset_77(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7712StringSearch9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #8
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %6, align 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  store i1 true, ptr %6, align 1
  %14 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %10, i32 0, i32 3
  %16 = invoke noundef ptr @_ZNK6icu_7712StringSearch11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
          to label %17 unwind label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %10, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  invoke void @_ZN6icu_7712StringSearchC1ERKNS_13UnicodeStringES3_PNS_17RuleBasedCollatorEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %26

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %1
  %22 = phi ptr [ %11, %20 ], [ null, %1 ]
  store ptr %22, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  store i32 7, ptr %4, align 4, !tbaa !17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

26:                                               ; preds = %17, %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #8
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %58

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call noundef i32 @_ZNK6icu_7712StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %10)
  call void @_ZN6icu_7712StringSearch9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %34, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.UStringSearch, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.USearch, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !56
  call void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %10, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.UStringSearch, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.USearch, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !60
  call void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88) %43, i32 noundef %49)
  %50 = load i32, ptr %4, align 4, !tbaa !17
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %54, %53, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57

58:                                               ; preds = %32
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN6icu_7714SearchIterator13setMatchStartEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7714SearchIterator14setMatchLengthEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712StringSearch10handleNextEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %137

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.UPattern, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call noundef i32 @_ZNK6icu_7712StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br label %34

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %28, %26
  %35 = phi i32 [ %27, %26 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.USearch, ptr %37, i32 0, i32 7
  store i32 %35, ptr %38, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.USearch, ptr %40, i32 0, i32 8
  store i32 0, ptr %41, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.UStringSearch, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.USearch, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %45, i32 noundef %49, ptr noundef %50)
  %51 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.USearch, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.USearch, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %34
  %61 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.USearch, ptr %62, i32 0, i32 7
  store i32 -1, ptr %63, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %60, %34
  br label %136

65:                                               ; preds = %13
  %66 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.USearch, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = icmp sle i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4, !tbaa !54
  %73 = sub nsw i32 %72, 1
  %74 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.USearch, ptr %75, i32 0, i32 7
  store i32 %73, ptr %76, align 8, !tbaa !56
  br label %77

77:                                               ; preds = %71, %65
  %78 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.UStringSearch, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = load i32, ptr %6, align 4, !tbaa !54
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.USearch, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !64
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load ptr, ptr %7, align 8, !tbaa !14
  %93 = call signext i8 @usearch_handleNextCanonical_77(ptr noundef %91, ptr noundef %92)
  br label %99

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = call signext i8 @usearch_handleNextExact_77(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  br label %138

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.USearch, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.UStringSearch, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.USearch, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !63
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %115, i32 noundef %119, ptr noundef %120)
  br label %131

121:                                              ; preds = %105
  %122 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.UStringSearch, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.USearch, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %125, i32 noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %121, %111
  %132 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.USearch, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %134, align 8, !tbaa !56
  store i32 %135, ptr %4, align 4
  br label %138

136:                                              ; preds = %64
  br label %137

137:                                              ; preds = %136, %3
  store i32 -1, ptr %4, align 4
  br label %138

138:                                              ; preds = %137, %131, %104
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare void @ucol_setOffset_77(ptr noundef, i32 noundef, ptr noundef) #2

declare signext i8 @usearch_handleNextCanonical_77(ptr noundef, ptr noundef) #2

declare signext i8 @usearch_handleNextExact_77(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7712StringSearch10handlePrevEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %101

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.UStringSearch, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.UPattern, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.USearch, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call noundef i32 @_ZNK6icu_7712StringSearch9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.USearch, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !56
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.USearch, ptr %36, i32 0, i32 7
  store i32 %34, ptr %37, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.USearch, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br label %62

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.USearch, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.UStringSearch, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.USearch, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %53, i32 noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.USearch, ptr %60, i32 0, i32 8
  store i32 0, ptr %61, align 4, !tbaa !60
  br label %62

62:                                               ; preds = %44, %43
  br label %96

63:                                               ; preds = %13
  %64 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.UStringSearch, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = load i32, ptr %6, align 4, !tbaa !54
  %69 = load ptr, ptr %7, align 8, !tbaa !14
  call void @ucol_setOffset_77(ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.USearch, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1, !tbaa !64
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !14
  %79 = call signext i8 @usearch_handlePreviousCanonical_77(ptr noundef %77, ptr noundef %78)
  br label %85

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw %"class.icu_77::StringSearch", ptr %8, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %7, align 8, !tbaa !14
  %84 = call signext i8 @usearch_handlePreviousExact_77(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %7, align 8, !tbaa !14
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %87)
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %102

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.USearch, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !56
  store i32 %95, ptr %4, align 4
  br label %102

96:                                               ; preds = %62
  %97 = getelementptr inbounds nuw %"class.icu_77::SearchIterator", ptr %8, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.USearch, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !56
  store i32 %100, ptr %4, align 4
  br label %102

101:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %96, %91, %90
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @_ZN6icu_7714SearchIterator16setMatchNotFoundEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare signext i8 @usearch_handlePreviousCanonical_77(ptr noundef, ptr noundef) #2

declare signext i8 @usearch_handlePreviousExact_77(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
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
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !40
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
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7712StringSearchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = !{!20, !26, i64 152}
!20 = !{!"_ZTSN6icu_7712StringSearchE", !21, i64 0, !24, i64 88, !26, i64 152}
!21 = !{!"_ZTSN6icu_7714SearchIteratorE", !22, i64 0, !23, i64 8, !13, i64 16, !24, i64 24}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"p1 _ZTS7USearch", !5, i64 0}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !6, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!26 = !{!"p1 _ZTS13UStringSearch", !5, i64 0}
!27 = !{!21, !23, i64 8}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTS13UStringSearch", !23, i64 0, !30, i64 8, !35, i64 3128, !36, i64 3136, !37, i64 3144, !38, i64 3152, !37, i64 3160, !6, i64 3168, !39, i64 3172, !32, i64 3176, !32, i64 3180, !6, i64 3184}
!30 = !{!"_ZTS8UPattern", !31, i64 0, !32, i64 8, !32, i64 12, !33, i64 16, !6, i64 24, !32, i64 1048, !34, i64 1056, !6, i64 1064, !6, i64 3112, !6, i64 3113}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!"int", !6, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!36 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!37 = !{!"p1 _ZTS18UCollationElements", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7713UCollationPCEE", !5, i64 0}
!39 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !43, i64 40}
!42 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !32, i64 32, !43, i64 40, !6, i64 48, !43, i64 208, !6, i64 216}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7717CharacterIteratorE", !5, i64 0}
!50 = !{!21, !13, i64 16}
!51 = !{!29, !35, i64 3128}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7714SearchIteratorE", !5, i64 0}
!54 = !{!32, !32, i64 0}
!55 = !{!35, !35, i64 0}
!56 = !{!57, !32, i64 32}
!57 = !{!"_ZTS7USearch", !31, i64 0, !32, i64 8, !6, i64 12, !6, i64 13, !58, i64 14, !59, i64 16, !59, i64 24, !32, i64 32, !32, i64 36, !6, i64 40, !6, i64 41}
!58 = !{!"short", !6, i64 0}
!59 = !{!"p1 _ZTS14UBreakIterator", !5, i64 0}
!60 = !{!57, !32, i64 36}
!61 = !{!29, !32, i64 20}
!62 = !{!29, !37, i64 3144}
!63 = !{!57, !32, i64 8}
!64 = !{!57, !6, i64 13}
