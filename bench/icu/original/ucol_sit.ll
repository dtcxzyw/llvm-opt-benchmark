target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ShortStringOptions = type { i8, ptr, i32 }
%struct.AttributeConversion = type { i8, i32 }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%struct.CollatorSpec = type { [6 x %"class.icu_77::CharString"], %"class.icu_77::CharString", [8 x i32], i32, [32 x i16], i32, i8, [7 x i8], [17 x %"class.icu_77::CharString"] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }

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

$_ZN12CollatorSpecC2Ev = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZN12CollatorSpecD2Ev = comdat any

$_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_7710UnicodeSet8fromUSetEP4USet = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendERKS0_R10UErrorCode = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7710CharString6lengthEv = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZNK6icu_7711StringPiece4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNK6icu_7710CharStringixEi = comdat any

$_ZN6icu_778Collator13fromUCollatorEPK9UCollator = comdat any

@.str = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"collations\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZL7options = internal constant [17 x %struct.ShortStringOptions] [%struct.ShortStringOptions { i8 65, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 66, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 67, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 68, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 7 }, %struct.ShortStringOptions { i8 69, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 70, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 72, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 6 }, %struct.ShortStringOptions { i8 75, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 76, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 78, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 4 }, %struct.ShortStringOptions { i8 82, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 2 }, %struct.ShortStringOptions { i8 83, ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode, i32 5 }, %struct.ShortStringOptions { i8 84, ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 86, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 3 }, %struct.ShortStringOptions { i8 88, ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode, i32 0 }, %struct.ShortStringOptions { i8 90, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 1 }, %struct.ShortStringOptions { i8 80, ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode, i32 5 }], align 16
@_ZL11conversions = internal constant [12 x %struct.AttributeConversion] [%struct.AttributeConversion { i8 49, i32 0 }, %struct.AttributeConversion { i8 50, i32 1 }, %struct.AttributeConversion { i8 51, i32 2 }, %struct.AttributeConversion { i8 52, i32 3 }, %struct.AttributeConversion { i8 68, i32 -1 }, %struct.AttributeConversion { i8 73, i32 15 }, %struct.AttributeConversion { i8 76, i32 24 }, %struct.AttributeConversion { i8 78, i32 21 }, %struct.AttributeConversion { i8 79, i32 17 }, %struct.AttributeConversion { i8 83, i32 20 }, %struct.AttributeConversion { i8 85, i32 25 }, %struct.AttributeConversion { i8 88, i32 16 }], align 16
@.str.4 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZL16collationKeyword = internal constant [12 x i8] c"@collation=\00", align 1
@_ZL15providerKeyword = internal constant [5 x i8] c"@sp=\00", align 1
@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
define void @ucol_prepareShortStringOpen_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UParseError, align 4
  %10 = alloca %struct.CollatorSpec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::CharString", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i8 %1, ptr %6, align 1, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %165

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store ptr %9, ptr %7, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.UParseError, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.UParseError, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.UParseError, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [16 x i16], ptr %41, i64 0, i64 0
  store i16 0, ptr %42, align 4, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.UParseError, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [16 x i16], ptr %44, i64 0, i64 0
  store i16 0, ptr %45, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1648, ptr %10) #12
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10)
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %10, ptr noundef %46, ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %108

50:                                               ; preds = %35
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %108

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %53 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %10, i32 0, i32 1
  %54 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %53)
          to label %55 unwind label %112

55:                                               ; preds = %52
  store { ptr, i32 } %54, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %56 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %57 unwind label %112

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %56, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %56, 1
  store ptr %61, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, i64 %64, ptr %66, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %67 unwind label %112

67:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %68 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %69 unwind label %116

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = invoke ptr @ures_open_77(ptr noundef @.str, ptr noundef %68, ptr noundef %70)
          to label %72 unwind label %116

72:                                               ; preds = %69
  store ptr %71, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %73 = load ptr, ptr %17, align 8, !tbaa !31
  %74 = load ptr, ptr %8, align 8, !tbaa !22
  %75 = invoke ptr @ures_getByKey_77(ptr noundef %73, ptr noundef @.str.1, ptr noundef null, ptr noundef %74)
          to label %76 unwind label %120

76:                                               ; preds = %72
  store ptr %75, ptr %18, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #12
  %77 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %78 unwind label %124

78:                                               ; preds = %76
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.2) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  invoke void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %20, ptr noundef %77, i64 %81, ptr %83, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %84 unwind label %124

84:                                               ; preds = %78
  %85 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %86 unwind label %128

86:                                               ; preds = %84
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %149

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %89 = load ptr, ptr %18, align 8, !tbaa !31
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %89, ptr noundef @.str.3, ptr noundef null, ptr noundef %90)
          to label %92 unwind label %132

92:                                               ; preds = %88
  store ptr %91, ptr %22, align 8, !tbaa !31
  %93 = load ptr, ptr %8, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %132

96:                                               ; preds = %92
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %99 = load ptr, ptr %22, align 8, !tbaa !31
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = invoke ptr @ures_getString_77(ptr noundef %99, ptr noundef %23, ptr noundef %100)
          to label %102 unwind label %136

102:                                              ; preds = %98
  store ptr %101, ptr %24, align 8, !tbaa !33
  %103 = load ptr, ptr %24, align 8, !tbaa !33
  %104 = load i32, ptr %23, align 4, !tbaa !14
  %105 = load ptr, ptr %8, align 8, !tbaa !22
  %106 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %136

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %142

108:                                              ; preds = %50, %35
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %11, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %12, align 4
  br label %171

112:                                              ; preds = %57, %55, %52
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %11, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %170

116:                                              ; preds = %69, %67
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %11, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %12, align 4
  br label %169

120:                                              ; preds = %72
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %11, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %12, align 4
  br label %168

124:                                              ; preds = %78, %76
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %167

128:                                              ; preds = %160, %158, %156, %152, %149, %84
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %166

132:                                              ; preds = %142, %92, %88
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %148

136:                                              ; preds = %102, %98
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %148

140:                                              ; preds = %96
  %141 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %141, align 4, !tbaa !15
  store i32 1, ptr %25, align 4
  br label %145

142:                                              ; preds = %107
  %143 = load ptr, ptr %22, align 8, !tbaa !31
  invoke void @ures_close_77(ptr noundef %143)
          to label %144 unwind label %132

144:                                              ; preds = %142
  store i32 0, ptr %25, align 4
  br label %145

145:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %146 = load i32, ptr %25, align 4
  switch i32 %146, label %163 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %149

148:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %166

149:                                              ; preds = %147, %86
  %150 = load ptr, ptr %18, align 8, !tbaa !31
  %151 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
          to label %152 unwind label %128

152:                                              ; preds = %149
  %153 = load ptr, ptr %19, align 8, !tbaa !31
  %154 = load ptr, ptr %8, align 8, !tbaa !22
  %155 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %150, ptr noundef %151, ptr noundef %153, ptr noundef %154)
          to label %156 unwind label %128

156:                                              ; preds = %152
  store ptr %155, ptr %19, align 8, !tbaa !31
  %157 = load ptr, ptr %19, align 8, !tbaa !31
  invoke void @ures_close_77(ptr noundef %157)
          to label %158 unwind label %128

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8, !tbaa !31
  invoke void @ures_close_77(ptr noundef %159)
          to label %160 unwind label %128

160:                                              ; preds = %158
  %161 = load ptr, ptr %17, align 8, !tbaa !31
  invoke void @ures_close_77(ptr noundef %161)
          to label %162 unwind label %128

162:                                              ; preds = %160
  store i32 0, ptr %25, align 4
  br label %163

163:                                              ; preds = %162, %145
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #12
  %164 = load i32, ptr %25, align 4
  switch i32 %164, label %177 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %30, %163, %163
  ret void

166:                                              ; preds = %148, %128
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %20) #12
  br label %167

167:                                              ; preds = %166, %124
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %168

168:                                              ; preds = %167, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %169

169:                                              ; preds = %168, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  br label %170

170:                                              ; preds = %169, %112
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  br label %171

171:                                              ; preds = %170, %108
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #12
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176

177:                                              ; preds = %163
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [6 x %"class.icu_77::CharString"], ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.icu_77::CharString", ptr %8, i64 6
  br label %10

10:                                               ; preds = %12, %1
  %11 = phi ptr [ %8, %1 ], [ %13, %12 ]
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %12 unwind label %34

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.icu_77::CharString", ptr %11, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 1
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 6
  store i8 0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 8
  %22 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %"class.icu_77::CharString", ptr %22, i64 17
  br label %24

24:                                               ; preds = %26, %17
  %25 = phi ptr [ %22, %17 ], [ %27, %26 ]
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %25)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.icu_77::CharString", ptr %25, i64 1
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %24

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %63, %29
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %58, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %66

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  %38 = icmp eq ptr %8, %11
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %11, %34 ], [ %41, %39 ]
  %41 = getelementptr inbounds %"class.icu_77::CharString", ptr %40, i64 -1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %41) #12
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %43, label %39

43:                                               ; preds = %39, %34
  br label %75

44:                                               ; preds = %15
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %67

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  %52 = icmp eq ptr %22, %25
  br i1 %52, label %57, label %53

53:                                               ; preds = %53, %48
  %54 = phi ptr [ %25, %48 ], [ %55, %53 ]
  %55 = getelementptr inbounds %"class.icu_77::CharString", ptr %54, i64 -1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %55) #12
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %57, label %53

57:                                               ; preds = %53, %48
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #12
  br label %67

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %6, i32 0, i32 2
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !41
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !14
  br label %30, !llvm.loop !43

66:                                               ; preds = %33
  ret void

67:                                               ; preds = %57, %44
  %68 = getelementptr inbounds [6 x %"class.icu_77::CharString"], ptr %7, i32 0, i32 0
  %69 = getelementptr inbounds %"class.icu_77::CharString", ptr %68, i64 6
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi ptr [ %69, %67 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.icu_77::CharString", ptr %71, i64 -1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %72) #12
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %74, label %70

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %4, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %10, ptr %9, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %41, %4
  %12 = load ptr, ptr %8, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call noundef ptr @_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %38, %22
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 95
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !17
  br label %27, !llvm.loop !45

41:                                               ; preds = %36
  br label %11, !llvm.loop !46

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8, !tbaa !22
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !17
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.UParseError, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !28
  br label %56

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %11, i32 0, i32 1
  %13 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %149

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %17, ptr noundef nonnull align 8 dereferenceable(60) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %24, i64 0, i64 1
  %26 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %29, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef @.str.4)
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %33, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %37 = load ptr, ptr %3, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %3, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %40, i64 0, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !22
  %43 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %44

44:                                               ; preds = %28, %15
  %45 = load ptr, ptr %3, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %46, i64 0, i64 2
  %48 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %66, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %51, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef @.str.4)
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %52, ptr %55, i32 %57, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %59 = load ptr, ptr %3, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %3, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %62, i64 0, i64 2
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef nonnull align 8 dereferenceable(60) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %82

66:                                               ; preds = %44
  %67 = load ptr, ptr %3, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %68, i64 0, i64 3
  %70 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %73, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef @.str.4)
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %74, ptr %77, i32 %79, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %81

81:                                               ; preds = %72, %66
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %3, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %84, i64 0, i64 3
  %86 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %89, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.4)
  %91 = load ptr, ptr %4, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %90, ptr %93, i32 %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %97 = load ptr, ptr %3, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %100, i64 0, i64 3
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %98, ptr noundef nonnull align 8 dereferenceable(60) %101, ptr noundef nonnull align 4 dereferenceable(4) %102)
  br label %104

104:                                              ; preds = %88, %82
  %105 = load ptr, ptr %3, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %106, i64 0, i64 4
  %108 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %111, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef @_ZL16collationKeyword)
  %113 = load ptr, ptr %4, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %112, ptr %115, i32 %117, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %119 = load ptr, ptr %3, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %3, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %122, i64 0, i64 4
  %124 = load ptr, ptr %4, align 8, !tbaa !22
  %125 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %120, ptr noundef nonnull align 8 dereferenceable(60) %123, ptr noundef nonnull align 4 dereferenceable(4) %124)
  br label %126

126:                                              ; preds = %110, %104
  %127 = load ptr, ptr %3, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %128, i64 0, i64 5
  %130 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %3, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %133, i32 0, i32 1
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef @_ZL15providerKeyword)
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %134, ptr %137, i32 %139, ptr noundef nonnull align 4 dereferenceable(4) %135)
  %141 = load ptr, ptr %3, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %3, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %144, i64 0, i64 5
  %146 = load ptr, ptr %4, align 8, !tbaa !22
  %147 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %142, ptr noundef nonnull align 8 dereferenceable(60) %145, ptr noundef nonnull align 4 dereferenceable(4) %146)
  br label %148

148:                                              ; preds = %132, %126
  br label %149

149:                                              ; preds = %148, %2
  ret void
}

declare void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !49
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %6 = call noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %7 = sext i32 %6 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %7) #12
  %8 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %8
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !56
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare void @ures_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.icu_77::CharString", ptr %5, i64 17
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.icu_77::CharString", ptr %8, i64 -1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  %13 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds [6 x %"class.icu_77::CharString"], ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.icu_77::CharString", ptr %14, i64 6
  br label %16

16:                                               ; preds = %16, %11
  %17 = phi ptr [ %15, %11 ], [ %18, %16 ]
  %18 = getelementptr inbounds %"class.icu_77::CharString", ptr %17, i64 -1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %18) #12
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openFromShortString_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.UParseError, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CollatorSpec, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i8 %1, ptr %7, align 1, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %183

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store ptr %10, ptr %8, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.UParseError, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.UParseError, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.UParseError, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [16 x i16], ptr %37, i64 0, i64 0
  store i16 0, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.UParseError, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [16 x i16], ptr %40, i64 0, i64 0
  store i16 0, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %42, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1648, ptr %12) #12
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %12)
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = load ptr, ptr %9, align 8, !tbaa !22
  %46 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %12, ptr noundef %43, ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %105

47:                                               ; preds = %31
  store ptr %46, ptr %11, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZL29ucol_sit_calculateWholeLocaleP12CollatorSpecR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %49 unwind label %105

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %50 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 1
  %51 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %50)
          to label %52 unwind label %109

52:                                               ; preds = %49
  store { ptr, i32 } %51, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  %53 = invoke { i64, ptr } @_ZNK6icu_7711StringPiececvSt17basic_string_viewIcSt11char_traitsIcEEEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %54 unwind label %109

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %53, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %53, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  invoke void @_Z23ulocimp_canonicalize_77St17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %15, i64 %61, ptr %63, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %64 unwind label %109

64:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %65 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %66 unwind label %113

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !22
  %68 = invoke ptr @ucol_open_77(ptr noundef %65, ptr noundef %67)
          to label %69 unwind label %113

69:                                               ; preds = %66
  store ptr %68, ptr %19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %140, %69
  %71 = load i32, ptr %20, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %143

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 2
  %75 = load i32, ptr %20, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %139

80:                                               ; preds = %73
  %81 = load i8, ptr %7, align 1, !tbaa !23
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !57
  %85 = load i32, ptr %20, align 4, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !22
  %87 = invoke i32 @ucol_getAttribute_77(ptr noundef %84, i32 noundef %85, ptr noundef %86)
          to label %88 unwind label %117

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 2
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = icmp ne i32 %87, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %88, %80
  %96 = load ptr, ptr %19, align 8, !tbaa !57
  %97 = load i32, ptr %20, align 4, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 2
  %99 = load i32, ptr %20, align 4, !tbaa !14
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ucol_setAttribute_77(ptr noundef %96, i32 noundef %97, i32 noundef %102, ptr noundef %103)
          to label %104 unwind label %117

104:                                              ; preds = %95
  br label %121

105:                                              ; preds = %47, %31
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %182

109:                                              ; preds = %54, %52, %49
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br label %181

113:                                              ; preds = %66, %64
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %180

117:                                              ; preds = %174, %168, %161, %152, %127, %121, %95, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %180

121:                                              ; preds = %104, %88
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %123)
          to label %125 unwind label %117

125:                                              ; preds = %121
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !17
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %8, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.UParseError, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !28
  %136 = load ptr, ptr %19, align 8, !tbaa !57
  invoke void @ucol_close_77(ptr noundef %136)
          to label %137 unwind label %117

137:                                              ; preds = %127
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %179

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %73
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !14
  br label %70, !llvm.loop !59

143:                                              ; preds = %70
  %144 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 6
  %145 = load i8, ptr %144, align 8, !tbaa !40
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 4
  %149 = getelementptr inbounds [32 x i16], ptr %148, i64 0, i64 0
  %150 = load i16, ptr %149, align 4, !tbaa !29
  %151 = icmp ne i16 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 4
  %155 = getelementptr inbounds [32 x i16], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !60
  %158 = load ptr, ptr %9, align 8, !tbaa !22
  %159 = invoke i32 @ucol_setVariableTop_77(ptr noundef %153, ptr noundef %155, i32 noundef %157, ptr noundef %158)
          to label %160 unwind label %117

160:                                              ; preds = %152
  br label %167

161:                                              ; preds = %147
  %162 = load ptr, ptr %19, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %12, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @ucol_restoreVariableTop_77(ptr noundef %162, i32 noundef %164, ptr noundef %165)
          to label %166 unwind label %117

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %160
  br label %168

168:                                              ; preds = %167, %143
  %169 = load ptr, ptr %9, align 8, !tbaa !22
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %170)
          to label %172 unwind label %117

172:                                              ; preds = %168
  %173 = icmp ne i8 %171, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8, !tbaa !57
  invoke void @ucol_close_77(ptr noundef %175)
          to label %176 unwind label %117

176:                                              ; preds = %174
  store ptr null, ptr %19, align 8, !tbaa !57
  br label %177

177:                                              ; preds = %176, %172
  %178 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %178, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %179

179:                                              ; preds = %177, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %12) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  br label %183

180:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  br label %181

181:                                              ; preds = %180, %109
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  br label %182

182:                                              ; preds = %181, %105
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %12) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #12
  br label %185

183:                                              ; preds = %179, %26
  %184 = load ptr, ptr %5, align 8
  ret ptr %184

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  %187 = load i32, ptr %14, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

declare ptr @ucol_open_77(ptr noundef, ptr noundef) #8

declare i32 @ucol_getAttribute_77(ptr noundef, i32 noundef, ptr noundef) #8

declare void @ucol_setAttribute_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @ucol_close_77(ptr noundef) #8

declare i32 @ucol_setVariableTop_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @ucol_restoreVariableTop_77(ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define i32 @ucol_getShortDefinitionString_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  store i32 1, ptr %21, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !61
  %29 = getelementptr inbounds ptr, ptr %28, i64 36
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %22, %20, %16
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_normalizeShortDefinitionString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UParseError, align 4
  %13 = alloca %struct.CollatorSpec, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %11, align 8, !tbaa !22
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %48

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 1
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #12
  %30 = load ptr, ptr %10, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store ptr %12, ptr %10, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 1648, ptr %13) #12
  call void @_ZN12CollatorSpecC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %13)
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load ptr, ptr %10, align 8, !tbaa !24
  %36 = load ptr, ptr %11, align 8, !tbaa !22
  %37 = invoke noundef ptr @_ZL18ucol_sit_readSpecsP12CollatorSpecPKcP11UParseErrorP10UErrorCode(ptr noundef %13, ptr noundef %34, ptr noundef %35, ptr noundef %36)
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !22
  %42 = invoke noundef i32 @_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode(ptr noundef %13, ptr noundef %39, i32 noundef %40, ptr noundef %41)
          to label %43 unwind label %44

43:                                               ; preds = %38
  store i32 %42, ptr %6, align 4
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %13) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  br label %48

44:                                               ; preds = %38, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  call void @_ZN12CollatorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %13) #12
  call void @llvm.lifetime.end.p0(i64 1648, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #12
  br label %50

48:                                               ; preds = %43, %20
  %49 = load i32, ptr %6, align 4
  ret i32 %49

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %15, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ucol_sit_dumpSpecsP12CollatorSpecPciP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %134

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %129, %19
  %21 = load i32, ptr %10, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 17
  br i1 %22, label %23, label %132

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %25, i64 0, i64 %27
  %29 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %128, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !14
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = call ptr @strcat(ptr noundef %39, ptr noundef @.str.4) #12
  br label %41

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %41, %31
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %10, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %46, i64 0, i64 %48
  %50 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %49, i32 noundef 0)
  store i8 %50, ptr %13, align 1, !tbaa !23
  %51 = load i8, ptr %13, align 1, !tbaa !23
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 76
  br i1 %53, label %66, label %54

54:                                               ; preds = %44
  %55 = load i8, ptr %13, align 1, !tbaa !23
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 82
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1, !tbaa !23
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 86
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %13, align 1, !tbaa !23
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 75
  br i1 %65, label %66, label %110

66:                                               ; preds = %62, %58, %54, %44
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %98, %66
  %68 = load i32, ptr %11, align 4, !tbaa !14
  %69 = load ptr, ptr %6, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %10, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %70, i64 0, i64 %72
  %74 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %73)
  %75 = icmp slt i32 %68, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %67
  %77 = load i32, ptr %12, align 4, !tbaa !14
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = add nsw i32 %77, %78
  %80 = load i32, ptr %8, align 4, !tbaa !14
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4, !tbaa !14
  %89 = call noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %87, i32 noundef %88)
  %90 = call signext i8 @uprv_toupper_77(i8 noundef signext %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = load i32, ptr %12, align 4, !tbaa !14
  %93 = load i32, ptr %11, align 4, !tbaa !14
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  store i8 %90, ptr %96, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %82, %76
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !14
  br label %67, !llvm.loop !63

101:                                              ; preds = %67
  %102 = load ptr, ptr %6, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %103, i64 0, i64 %105
  %107 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %106)
  %108 = load i32, ptr %12, align 4, !tbaa !14
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !14
  br label %127

110:                                              ; preds = %62
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = load i32, ptr %12, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %8, align 4, !tbaa !14
  %121 = load i32, ptr %12, align 4, !tbaa !14
  %122 = sub nsw i32 %120, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !22
  %124 = call noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %115, ptr noundef %119, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  %125 = load i32, ptr %12, align 4, !tbaa !14
  %126 = add nsw i32 %125, %124
  store i32 %126, ptr %12, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %110, %101
  br label %128

128:                                              ; preds = %127, %23
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !14
  br label %20, !llvm.loop !64

132:                                              ; preds = %20
  %133 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

134:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getContractions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @ucol_getContractionsAndExpansions_77(ptr noundef %7, ptr noundef %8, ptr noundef null, i8 noundef signext 0, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = call i32 @uset_getItemCount_77(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define void @ucol_getContractionsAndExpansions_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store i8 %3, ptr %9, align 1, !tbaa !23
  store ptr %4, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %40

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 1, ptr %22, align 4, !tbaa !15
  br label %40

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !67
  %26 = load ptr, ptr %11, align 8, !tbaa !67
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  store i32 16, ptr %29, align 4, !tbaa !15
  store i32 1, ptr %12, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = call noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEP4USet(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !65
  %35 = call noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEP4USet(ptr noundef %34)
  %36 = load i8, ptr %9, align 1, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %31, ptr noundef %33, ptr noundef %35, i8 noundef signext %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %17, %21, %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

declare i32 @uset_getItemCount_77(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = icmp eq ptr %7, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %4, %6 ], [ null, %9 ]
  ret ptr %11
}

declare void @_ZNK6icu_7717RuleBasedCollator36internalGetContractionsAndExpansionsEPNS_10UnicodeSetES2_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEP4USet(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19ucol_sit_readOptionPKcP12CollatorSpecP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %66, %3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 17
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load i8, ptr %18, align 1, !tbaa !23
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.ShortStringOptions, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !69
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %65

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ShortStringOptions, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %6, align 8, !tbaa !35
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x %struct.ShortStringOptions], ptr @_ZL7options, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.ShortStringOptions, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %7, align 8, !tbaa !22
  %43 = call noundef ptr %33(ptr noundef %34, i32 noundef %39, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !17
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [17 x %"class.icu_77::CharString"], ptr %45, i64 0, i64 %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #12
  %49 = load ptr, ptr %5, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !17
  %51 = load ptr, ptr %5, align 8, !tbaa !17
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %49, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  %58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %48, ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %61

59:                                               ; preds = %28
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  %60 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %72

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %74

65:                                               ; preds = %17
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !14
  br label %14, !llvm.loop !73

69:                                               ; preds = %14
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 1, ptr %70, align 4, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %73 = load ptr, ptr %4, align 8
  ret ptr %73

74:                                               ; preds = %61
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #12
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL22_processCollatorOptionP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !23
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = call noundef i32 @_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode(i8 noundef signext %10, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i32], ptr %14, i64 0, i64 %16
  store i32 %12, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !17
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 95
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 1, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL19_processVariableTopP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %61, label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %33, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load i8, ptr %22, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i8, ptr %27, align 1, !tbaa !23
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 95
  br label %31

31:                                               ; preds = %26, %21, %18, %13
  %32 = phi i1 [ false, %21 ], [ false, %18 ], [ false, %13 ], [ %30, %26 ]
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %7, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !14
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i16], ptr %37, i64 0, i64 %40
  store i16 %35, ptr %41, align 2, !tbaa !29
  br label %13, !llvm.loop !74

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !60
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !17
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 95
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 15, ptr %59, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %58, %53, %48, %42
  br label %67

61:                                               ; preds = %4
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %63 = call noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %7, ptr noundef %62)
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %61, %60
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %73, i32 0, i32 6
  store i8 1, ptr %74, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21_processLocaleElementP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %55, %4
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %29

18:                                               ; preds = %15, %12, %9
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = call signext i8 @uprv_asciitolower_77(i8 noundef signext %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %23, i8 noundef signext %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %39

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [6 x %"class.icu_77::CharString"], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %34, i8 noundef signext %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br label %39

39:                                               ; preds = %29, %18
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !17
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 95
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br label %55

55:                                               ; preds = %50, %46, %40
  %56 = phi i1 [ false, %46 ], [ false, %40 ], [ %54, %50 ]
  br i1 %56, label %9, label %57, !llvm.loop !75

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21_processRFC3066LocaleP12CollatorSpecjPKcP10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !35
  store i32 %1, ptr %7, align 4, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %17, ptr %10, align 1, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %10, align 1, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = call noundef ptr @strchr(ptr noundef %21, i32 noundef %23) #15
  store ptr %24, ptr %11, align 8, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %11, align 8, !tbaa !17
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sge i64 %32, 256
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %4
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 15, ptr %35, align 4, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.CollatorSpec, ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef %40, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %39, ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %53

50:                                               ; preds = %37
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %59

57:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %58 = load ptr, ptr %5, align 8
  ret ptr %58

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31ucol_sit_letterToAttributeValuecP10UErrorCode(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %28, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = icmp ult i32 %9, 12
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.AttributeConversion, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !76
  %17 = sext i8 %16 to i32
  %18 = load i8, ptr %4, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [12 x %struct.AttributeConversion], ptr @_ZL11conversions, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.AttributeConversion, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !78
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !79

31:                                               ; preds = %8
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %32, align 4, !tbaa !15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL15readHexCodeUnitPPKcP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  store i16 0, ptr %6, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %64, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %14, ptr %8, align 1, !tbaa !23
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 4
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i1 [ false, %11 ], [ %19, %17 ]
  br i1 %21, label %22, label %78

22:                                               ; preds = %20
  %23 = load i8, ptr %8, align 1, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i8, ptr %8, align 1, !tbaa !23
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  store i32 %33, ptr %7, align 4, !tbaa !14
  br label %64

34:                                               ; preds = %26, %22
  %35 = load i8, ptr %8, align 1, !tbaa !23
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 97
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %8, align 1, !tbaa !23
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 102
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i8, ptr %8, align 1, !tbaa !23
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  %46 = add nsw i32 %45, 10
  store i32 %46, ptr %7, align 4, !tbaa !14
  br label %63

47:                                               ; preds = %38, %34
  %48 = load i8, ptr %8, align 1, !tbaa !23
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 65
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1, !tbaa !23
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 70
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i8, ptr %8, align 1, !tbaa !23
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  store i32 %59, ptr %7, align 4, !tbaa !14
  br label %62

60:                                               ; preds = %51, %47
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %61, align 4, !tbaa !15
  store i16 0, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %85

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %30
  %65 = load i16, ptr %6, align 2, !tbaa !29
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, 4
  %68 = load i32, ptr %7, align 4, !tbaa !14
  %69 = trunc i32 %68 to i16
  %70 = zext i16 %69 to i32
  %71 = or i32 %67, %70
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %6, align 2, !tbaa !29
  %73 = load i32, ptr %9, align 4, !tbaa !14
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !14
  %75 = load ptr, ptr %4, align 8, !tbaa !80
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %75, align 8, !tbaa !17
  br label %11, !llvm.loop !83

78:                                               ; preds = %20
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 1, ptr %82, align 4, !tbaa !15
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i16, ptr %6, align 2, !tbaa !29
  store i16 %84, ptr %3, align 2
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %86 = load i16, ptr %3, align 2
  ret i16 %86
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare signext i8 @uprv_asciitolower_77(i8 noundef signext) #8

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #10

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %3, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7710CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %9, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef %8)
  %10 = load i8, ptr %9, align 1, !tbaa !23
  ret i8 %10
}

declare signext i8 @uprv_toupper_77(i8 noundef signext) #8

declare noundef i32 @_ZNK6icu_7710CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #11

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #8

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 1) unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 40}
!28 = !{!27, !11, i64 4}
!29 = !{!30, !30, i64 0}
!30 = !{!"char16_t", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 char16_t", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12CollatorSpec", !5, i64 0}
!37 = !{!38, !11, i64 480}
!38 = !{!"_ZTS12CollatorSpec", !6, i64 0, !39, i64 384, !6, i64 448, !11, i64 480, !6, i64 484, !11, i64 548, !6, i64 552, !6, i64 560}
!39 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!40 = !{!38, !6, i64 552}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!49 = !{!39, !11, i64 56}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!54 = !{!55, !19, i64 0}
!55 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !10, i64 8}
!56 = !{!55, !10, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!59 = distinct !{!59, !44}
!60 = !{!38, !11, i64 548}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !7, i64 0}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS4USet", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTS18ShortStringOptions", !6, i64 0, !5, i64 8, !11, i64 16}
!71 = !{!70, !5, i64 8}
!72 = !{!70, !11, i64 16}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!77, !6, i64 0}
!77 = !{!"_ZTS19AttributeConversion", !6, i64 0, !42, i64 4}
!78 = !{!77, !42, i64 4}
!79 = distinct !{!79, !44}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 omnipotent char", !82, i64 0}
!82 = !{!"any p2 pointer", !5, i64 0}
!83 = distinct !{!83, !44}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!86 = !{!85, !11, i64 8}
