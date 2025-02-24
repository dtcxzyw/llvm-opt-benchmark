target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_778Collator11toUCollatorEv = comdat any

$_ZN6icu_778Collator13fromUCollatorEPK9UCollator = comdat any

$_ZN6icu_778Collator13fromUCollatorEP9UCollator = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7710UnicodeSet6toUSetEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZZ16ucol_getRules_77E4_NUL = internal constant i16 0, align 2
@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @ucol_openBinary_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %60

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #9
  %23 = icmp eq ptr %22, null
  store i1 false, ptr %12, align 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = invoke noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %27)
          to label %29 unwind label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  invoke void @_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %22, ptr noundef %25, i32 noundef %26, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %38

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %21
  %33 = phi ptr [ %22, %31 ], [ null, %21 ]
  store ptr %33, ptr %10, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %37, align 4, !tbaa !13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %59

38:                                               ; preds = %29, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %62

46:                                               ; preds = %32
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %52) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #9
  br label %55

55:                                               ; preds = %54, %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = call noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %60

60:                                               ; preds = %59, %20
  %61 = load ptr, ptr %5, align 8
  ret ptr %61

62:                                               ; preds = %45
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = icmp eq ptr %7, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %4, %6 ], [ null, %9 ]
  ret ptr %11
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_7717RuleBasedCollatorC1EPKhiPKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_cloneBinary_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 16, ptr %26, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = call noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %28, ptr noundef %29, i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11cloneBinaryEPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_safeClone_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  br label %61

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !13
  store ptr null, ptr %5, align 8
  br label %61

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  store i32 1, ptr %32, align 4, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %63 [
    i32 0, label %39
    i32 1, label %61
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %41)
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store ptr %46, ptr %12, align 8, !tbaa !19
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 7, ptr %50, align 4, !tbaa !13
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 -126, ptr %55, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !19
  %59 = call noundef ptr @_ZN6icu_778Collator11toUCollatorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %61

61:                                               ; preds = %60, %37, %24, %20
  %62 = load ptr, ptr %5, align 8
  ret ptr %62

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call ptr @ucol_safeClone_77(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @ucol_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br label %13

13:                                               ; preds = %9, %5
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_mergeSortkeys_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp slt i32 %21, -1
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !23
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %68, label %38

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = icmp slt i32 %42, -1
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %50, %47
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65, %59, %50, %44, %41, %38, %29, %23, %20, %6
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  store i8 0, ptr %75, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %74, %71, %68
  store i32 0, ptr %7, align 4
  br label %177

77:                                               ; preds = %65, %62
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = call i64 @strlen(ptr noundef %81) #10
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %80, %77
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = call i64 @strlen(ptr noundef %89) #10
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %14, align 4, !tbaa !8
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %101, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %176

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %103 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %103, ptr %16, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %151, %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  br label %105

105:                                              ; preds = %110, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !23
  store i8 %107, ptr %17, align 1, !tbaa !23
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 2
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !3
  %113 = load i8, ptr %17, align 1, !tbaa !23
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %16, align 8, !tbaa !3
  store i8 %113, ptr %114, align 1, !tbaa !23
  br label %105, !llvm.loop !24

116:                                              ; preds = %105
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %16, align 8, !tbaa !3
  store i8 2, ptr %117, align 1, !tbaa !23
  br label %119

119:                                              ; preds = %124, %116
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !23
  store i8 %121, ptr %17, align 1, !tbaa !23
  %122 = zext i8 %121 to i32
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !3
  %127 = load i8, ptr %17, align 1, !tbaa !23
  %128 = load ptr, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %16, align 8, !tbaa !3
  store i8 %127, ptr %128, align 1, !tbaa !23
  br label %119, !llvm.loop !26

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = load i8, ptr %131, align 1, !tbaa !23
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i8, ptr %136, align 1, !tbaa !23
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %8, align 8, !tbaa !3
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %10, align 8, !tbaa !3
  %145 = load ptr, ptr %16, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !3
  store i8 1, ptr %145, align 1, !tbaa !23
  br label %148

147:                                              ; preds = %135, %130
  store i32 2, ptr %15, align 4
  br label %149

148:                                              ; preds = %140
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %179 [
    i32 0, label %151
    i32 2, label %152
  ]

151:                                              ; preds = %149
  br label %104, !llvm.loop !27

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !3
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %158, ptr %10, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %157, %152
  br label %160

160:                                              ; preds = %168, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !3
  %163 = load i8, ptr %161, align 1, !tbaa !23
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %16, align 8, !tbaa !3
  store i8 %163, ptr %164, align 1, !tbaa !23
  %166 = zext i8 %163 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %160, !llvm.loop !28

169:                                              ; preds = %160
  %170 = load ptr, ptr %16, align 8, !tbaa !3
  %171 = load ptr, ptr %12, align 8, !tbaa !3
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %176

176:                                              ; preds = %169, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %177

177:                                              ; preds = %176, %76
  %178 = load i32, ptr %7, align 4
  ret i32 %178

179:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define i32 @ucol_getSortKey_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %13, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 34
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %21, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_nextSortKeyPart_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %6
  store i32 0, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %25, align 8, !tbaa !17
  %32 = getelementptr inbounds ptr, ptr %31, i64 38
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %34, ptr %14, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %35, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %36

36:                                               ; preds = %23, %22
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getBound_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !12
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %15, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %7
  store i32 0, ptr %8, align 4
  br label %132

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %30, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %132

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %16, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i32, ptr %16, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %42, %32
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !23
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br label %61

61:                                               ; preds = %57, %49
  %62 = phi i1 [ true, %49 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i1 [ false, %46 ], [ %62, %61 ]
  br i1 %64, label %32, label %65, !llvm.loop !35

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %73, %65
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 -123, ptr %81, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77, %73
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %126

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = load i32, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %11, align 4, !tbaa !33
  %89 = add nsw i32 %87, %88
  %90 = icmp sge i32 %86, %89
  br i1 %90, label %91, label %126

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %94, i64 %96, i1 false)
  br label %97

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !33
  switch i32 %99, label %117 [
    i32 0, label %119
    i32 1, label %100
    i32 2, label %106
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %13, align 8, !tbaa !3
  %102 = load i32, ptr %16, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 2, ptr %105, align 1, !tbaa !23
  br label %119

106:                                              ; preds = %98
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %16, align 4, !tbaa !8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 -1, ptr %111, align 1, !tbaa !23
  %112 = load ptr, ptr %13, align 8, !tbaa !3
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 -1, ptr %116, align 1, !tbaa !23
  br label %119

117:                                              ; preds = %98
  %118 = load ptr, ptr %15, align 8, !tbaa !12
  store i32 1, ptr %118, align 4, !tbaa !13
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %131

119:                                              ; preds = %106, %100, %98
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !23
  %125 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %125, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %131

126:                                              ; preds = %85, %82
  %127 = load i32, ptr %16, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !33
  %129 = add nsw i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %131

131:                                              ; preds = %126, %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %132

132:                                              ; preds = %131, %29, %25
  %133 = load i32, ptr %8, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @ucol_setMaxVariable_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %14, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 25
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getMaxVariable_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_setVariableTop_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  %24 = load ptr, ptr %20, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 27
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getVariableTop_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %19 = getelementptr inbounds ptr, ptr %18, i64 30
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @ucol_restoreVariableTop_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  br label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %17, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 29
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucol_setAttribute_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !38
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  br label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %19, align 8, !tbaa !17
  %24 = getelementptr inbounds ptr, ptr %23, i64 23
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %26

26:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store i32 -1, ptr %4, align 4
  br label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @ucol_setStrength_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !40
  call void @ucol_setAttribute_77(ptr noundef %6, i32 noundef 5, i32 noundef %7, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getStrength_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i32 @ucol_getAttribute_77(ptr noundef %4, i32 noundef 5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getReorderCodes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @ucol_setReorderCodes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEP9UCollator(ptr noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 21
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getEquivalentReorderCodes_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = call noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i32 %13
}

declare noundef i32 @_ZN6icu_778Collator25getEquivalentReorderCodesEiPiiR10UErrorCode(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @ucol_getVersion_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 22
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollIter_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22, %19
  %29 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %29, align 4, !tbaa !13
  store i32 0, ptr %5, align 4
  br label %41

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %32, align 8, !tbaa !17
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %39, ptr %10, align 4, !tbaa !42
  %40 = load i32, ptr %10, align 4, !tbaa !42
  store i32 %40, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %41

41:                                               ; preds = %30, %28, %18
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcoll_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !17
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %22, ptr %12, align 4, !tbaa !42
  %23 = load i32, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_strcollUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %13, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %33

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = getelementptr inbounds ptr, ptr %28, i64 37
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %31, ptr %14, align 4, !tbaa !42
  %32 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %33

33:                                               ; preds = %20, %19
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greater_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = call i32 @ucol_strcoll_77(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_greaterOrEqual_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = call i32 @ucol_strcoll_77(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, -1
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equal_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !29
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = call i32 @ucol_strcoll_77(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define void @ucol_getUCAVersion_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds ptr, ptr %14, i64 22
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !23
  %24 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %28, ptr %30, align 1, !tbaa !23
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 6
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store i8 %35, ptr %37, align 1, !tbaa !23
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %40

40:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getRules_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %17)
  store ptr %18, ptr %7, align 8, !tbaa !44
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 %20, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  %23 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %25, align 4, !tbaa !8
  store ptr @_ZZ16ucol_getRules_77E4_NUL, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !23
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
  %15 = load i16, ptr %14, align 8, !tbaa !23
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
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getRulesEx_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::Char16Ptr", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = invoke noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %4
  store ptr %18, ptr %11, align 8, !tbaa !15
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = load i32, ptr %7, align 4, !tbaa !46
  invoke void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %28 unwind label %29

28:                                               ; preds = %25
  br label %33

29:                                               ; preds = %54, %25, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %59

33:                                               ; preds = %28, %22
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %40)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %15, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %44 unwind label %49

44:                                               ; preds = %41
  store i32 %43, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %57

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %53

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %59

54:                                               ; preds = %36, %33
  %55 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %56 unwind label %29

56:                                               ; preds = %54
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  %58 = load i32, ptr %5, align 4
  ret i32 %58

59:                                               ; preds = %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !23
  ret void
}

declare void @_ZNK6icu_7717RuleBasedCollator8getRulesE14UColRuleOptionRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #9, !srcloc !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocale_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call ptr @ucol_getLocaleByType_77(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  store i32 16, ptr %24, align 4, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %30

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = call noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %25, %23
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %32

32:                                               ; preds = %30, %14
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator19internalGetLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucol_getTailoredSet_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load ptr, ptr %15, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 31
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %20, ptr %6, align 8, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %26) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %26) #9
  br label %29

29:                                               ; preds = %28, %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

30:                                               ; preds = %13
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %32 = call noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucol_equals_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %11)
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i1 [ true, %2 ], [ %16, %8 ]
  %19 = zext i1 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
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
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 char16_t", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13UCharIterator", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS13UColBoundMode", !6, i64 0}
!35 = distinct !{!35, !25}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS15UColReorderCode", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTS13UColAttribute", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTS16UCollationResult", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTS14UColRuleOption", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!50 = !{!51, !30, i64 0}
!51 = !{!"_ZTSN6icu_779Char16PtrE", !30, i64 0}
!52 = !{i64 2149956085}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS18ULocDataLocaleType", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
