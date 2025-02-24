target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::RCEBuffer" = type { [16 x %struct.RCEI], ptr, i32, i32 }
%struct.RCEI = type { i32, i32, i32 }
%"struct.icu_77::PCEBuffer" = type { [16 x %"struct.icu_77::PCEI"], ptr, i32, i32 }
%"struct.icu_77::PCEI" = type { i64, i32, i32 }
%"class.icu_77::UCollationPCE" = type <{ %"struct.icu_77::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.icu_77::CollationElementIterator" = type { %"class.icu_77::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements = comdat any

$_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7724CollationElementIterator20toUCollationElementsEv = comdat any

$_ZN6icu_7724CollationElementIterator22fromUCollationElementsEPK18UCollationElements = comdat any

$_ZN6icu_778Collator13fromUCollatorEPK9UCollator = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr

@_ZN6icu_779RCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RCEBufferC2Ev
@_ZN6icu_779RCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RCEBufferD2Ev
@_ZN6icu_779PCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779PCEBufferC2Ev
@_ZN6icu_779PCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779PCEBufferD2Ev
@_ZN6icu_7713UCollationPCEC1EP18UCollationElements = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UCollationPCEC2EP18UCollationElements
@_ZN6icu_7713UCollationPCEC1EPNS_24CollationElementIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UCollationPCEC2EPNS_24CollationElementIteratorE
@_ZN6icu_7713UCollationPCED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713UCollationPCED2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %struct.RCEI], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 3
  store i32 16, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RCEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x %struct.RCEI], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

declare void @uprv_free_77(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp sle i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %92

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = add nsw i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 12
  %31 = call noalias ptr @uprv_malloc_77(i64 noundef %30) #12
  store ptr %31, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 7, ptr %35, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %61

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds [16 x %struct.RCEI], ptr %49, i64 0, i64 0
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %58, align 4, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %93 [
    i32 0, label %63
    i32 1, label %92
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.RCEI, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.RCEI, ptr %71, i32 0, i32 0
  store i32 %65, ptr %72, align 4, !tbaa !19
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.RCEI, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw %struct.RCEI, ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 4, !tbaa !21
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.RCEI, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.RCEI, ptr %87, i32 0, i32 2
  store i32 %81, ptr %88, align 4, !tbaa !22
  %89 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %13, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !12
  br label %92

92:                                               ; preds = %64, %61, %18
  ret void

93:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779RCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %"struct.icu_77::RCEBuffer", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.RCEI, ptr %10, i64 %14
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779PCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %"struct.icu_77::PCEI"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 3
  store i32 16, ptr %8, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779PCEBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [16 x %"struct.icu_77::PCEI"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @uprv_free_77(ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779PCEBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_779PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sle i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %10, align 8, !tbaa !15
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %92

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = add nsw i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 16
  %31 = call noalias ptr @uprv_malloc_77(i64 noundef %30) #12
  store ptr %31, ptr %11, align 8, !tbaa !32
  %32 = load ptr, ptr %11, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  store i32 7, ptr %35, align 4, !tbaa !16
  store i32 1, ptr %12, align 4
  br label %61

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds [16 x %"struct.icu_77::PCEI"], ptr %49, i64 0, i64 0
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  call void @uprv_free_77(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %11, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = add nsw i32 %59, 8
  store i32 %60, ptr %58, align 4, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %55, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %93 [
    i32 0, label %63
    i32 1, label %92
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i64, ptr %7, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.icu_77::PCEI", ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %71, i32 0, i32 0
  store i64 %65, ptr %72, align 8, !tbaa !33
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !28
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"struct.icu_77::PCEI", ptr %75, i64 %78
  %80 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %79, i32 0, i32 1
  store i32 %73, ptr %80, align 8, !tbaa !35
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.icu_77::PCEI", ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %87, i32 0, i32 2
  store i32 %81, ptr %88, align 4, !tbaa !36
  %89 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %13, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %64, %61, %18
  ret void

93:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779PCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.icu_77::PCEBuffer", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"struct.icu_77::PCEI", ptr %10, i64 %14
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCEC2EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %7, i32 0, i32 0
  call void @_ZN6icu_779PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %6)
  call void @_ZN6icu_7713UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCEC2EPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %7, i32 0, i32 0
  call void @_ZN6icu_779PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %7, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::CollationElementIterator", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @_ZN6icu_7713UCollationPCE4initERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(292) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds ptr, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %6, i32 0, i32 2
  store i32 %11, ptr %12, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = icmp eq i32 %17, 20
  %19 = zext i1 %18 to i8
  %20 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %6, i32 0, i32 3
  store i8 %19, ptr %20, align 4, !tbaa !59
  %21 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %6, i32 0, i32 4
  store i8 0, ptr %21, align 1, !tbaa !60
  %22 = load ptr, ptr %4, align 8, !tbaa !54
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds ptr, ptr %23, i64 30
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %6, i32 0, i32 6
  store i32 %26, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UCollationPCED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %3, i32 0, i32 0
  call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7713UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !58
  switch i32 %13, label %14 [
    i32 1, label %18
    i32 0, label %22
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = call i32 @ucol_tertiaryOrder_77(i32 noundef %15)
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %8, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %2, %14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call i32 @ucol_secondaryOrder_77(i32 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %7, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %2, %18
  %23 = load i32, ptr %5, align 4, !tbaa !14
  %24 = call i32 @ucol_primaryOrder_77(i32 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 3
  %28 = load i8, ptr %27, align 4, !tbaa !59
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !61
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %6, align 8, !tbaa !30
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35, %30, %26
  %39 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !60
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i64, ptr %6, align 8, !tbaa !30
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42, %35
  %46 = load i64, ptr %6, align 8, !tbaa !30
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = icmp sge i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !30
  store i64 %54, ptr %9, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %53, %49
  store i64 0, ptr %8, align 8, !tbaa !30
  store i64 0, ptr %7, align 8, !tbaa !30
  store i64 0, ptr %6, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 4
  store i8 1, ptr %56, align 1, !tbaa !60
  br label %64

57:                                               ; preds = %42, %38
  %58 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = icmp sge i32 %59, 3
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i64 65535, ptr %9, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %11, i32 0, i32 4
  store i8 0, ptr %63, align 1, !tbaa !60
  br label %64

64:                                               ; preds = %62, %55
  %65 = load i64, ptr %6, align 8, !tbaa !30
  %66 = shl i64 %65, 48
  %67 = load i64, ptr %7, align 8, !tbaa !30
  %68 = shl i64 %67, 32
  %69 = or i64 %66, %68
  %70 = load i64, ptr %8, align 8, !tbaa !30
  %71 = shl i64 %70, 16
  %72 = or i64 %69, %71
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = or i64 %72, %73
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %75

75:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_tertiaryOrder_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_secondaryOrder_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 8
  %5 = and i32 %4, 255
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ucol_primaryOrder_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = ashr i32 %3, 16
  %5 = and i32 %4, 65535
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openElements_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !64
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %69

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %32, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  br label %69

33:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = call noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !66
  %36 = load ptr, ptr %10, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 16, ptr %39, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %68

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 0
  %43 = zext i1 %42 to i8
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %43, ptr noundef %13, i32 noundef %45)
          to label %46 unwind label %54

46:                                               ; preds = %40
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !66
  %48 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %47, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %49 unwind label %58

49:                                               ; preds = %46
  store ptr %48, ptr %16, align 8, !tbaa !41
  %50 = load ptr, ptr %16, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  store i32 7, ptr %53, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %67

58:                                               ; preds = %62, %46
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %67

62:                                               ; preds = %49
  %63 = load ptr, ptr %16, align 8, !tbaa !41
  %64 = invoke noundef ptr @_ZN6icu_7724CollationElementIterator20toUCollationElementsEv(ptr noundef nonnull align 8 dereferenceable(104) %63)
          to label %65 unwind label %58

65:                                               ; preds = %62
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %68

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %71

68:                                               ; preds = %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %69

69:                                               ; preds = %68, %31, %21
  %70 = load ptr, ptr %5, align 8
  ret ptr %70

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp eq ptr %7, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %4, %6 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !71
  ret void
}

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7724CollationElementIterator20toUCollationElementsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @ucol_closeElements_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #11
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define void @ucol_reset_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %3)
  call void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

declare void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_next_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %15, i32 0, i32 0
  call void @_ZN6icu_779PCEBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %22)
  br label %23

23:                                               ; preds = %43, %21
  %24 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %15, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  store i32 %26, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %30, ptr %14, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %15, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %32)
  store i32 %33, ptr %12, align 4, !tbaa !14
  %34 = load i32, ptr %14, align 4, !tbaa !14
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !30
  store i32 2, ptr %13, align 4
  br label %40

37:                                               ; preds = %23
  %38 = load i32, ptr %14, align 4, !tbaa !14
  %39 = call noundef i64 @_ZN6icu_7713UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %15, i32 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %41 = load i32, ptr %13, align 4
  switch i32 %41, label %62 [
    i32 0, label %42
    i32 2, label %46
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8, !tbaa !30
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %23, label %46, !llvm.loop !74

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %7, align 8, !tbaa !72
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !14
  %51 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %50, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !14
  %57 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 %56, ptr %57, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %61 = load i64, ptr %5, align 8
  ret i64 %61

62:                                               ; preds = %40
  unreachable
}

declare noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_previous_77(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = call noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.icu_77::RCEBuffer", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %169

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %129, %26
  %28 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 0
  %29 = call noundef signext i8 @_ZNK6icu_779PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %131

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 208, ptr %14) #11
  call void @_ZN6icu_779RCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %32

32:                                               ; preds = %79, %31
  %33 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %34)
          to label %36 unwind label %52

36:                                               ; preds = %32
  store i32 %35, ptr %12, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %52

41:                                               ; preds = %36
  store i32 %40, ptr %15, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
          to label %45 unwind label %52

45:                                               ; preds = %41
  store i32 %44, ptr %11, align 4, !tbaa !14
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = call noundef signext i8 @_ZNK6icu_779RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  br label %81

52:                                               ; preds = %119, %82, %63, %57, %41, %36, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %16, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %17, align 4
  br label %130

56:                                               ; preds = %48
  store i32 6, ptr %13, align 4
  br label %127

57:                                               ; preds = %45
  %58 = load i32, ptr %15, align 4, !tbaa !14
  %59 = load i32, ptr %11, align 4, !tbaa !14
  %60 = load i32, ptr %12, align 4, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %14, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %52

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %65)
          to label %67 unwind label %52

67:                                               ; preds = %63
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i32, ptr %15, align 4, !tbaa !14
  %71 = and i32 %70, -65536
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %15, align 4, !tbaa !14
  %75 = and i32 %74, 192
  %76 = icmp eq i32 %75, 192
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i1 [ true, %69 ], [ %76, %73 ]
  br label %79

79:                                               ; preds = %77, %67
  %80 = phi i1 [ false, %67 ], [ %78, %77 ]
  br i1 %80, label %32, label %81, !llvm.loop !76

81:                                               ; preds = %79, %51
  br label %82

82:                                               ; preds = %118, %81
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %84)
          to label %86 unwind label %52

86:                                               ; preds = %82
  %87 = icmp ne i8 %85, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = call noundef signext i8 @_ZNK6icu_779RCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i1 [ false, %86 ], [ %91, %88 ]
  br i1 %93, label %94, label %119

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %95 = call noundef ptr @_ZN6icu_779RCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(208) %14)
  store ptr %95, ptr %18, align 8, !tbaa !18
  %96 = load ptr, ptr %18, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.RCEI, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = invoke noundef i64 @_ZN6icu_7713UCollationPCE9processCEEj(ptr noundef nonnull align 8 dereferenceable(292) %20, i32 noundef %98)
          to label %100 unwind label %114

100:                                              ; preds = %94
  store i64 %99, ptr %10, align 8, !tbaa !30
  %101 = load i64, ptr %10, align 8, !tbaa !30
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 0
  %105 = load i64, ptr %10, align 8, !tbaa !30
  %106 = load ptr, ptr %18, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.RCEI, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = load ptr, ptr %18, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.RCEI, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %104, i64 noundef %105, i32 noundef %108, i32 noundef %111, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %113 unwind label %114

113:                                              ; preds = %103
  br label %118

114:                                              ; preds = %103, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %130

118:                                              ; preds = %113, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %82, !llvm.loop !77

119:                                              ; preds = %92
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = load i32, ptr %120, align 4, !tbaa !16
  %122 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %121)
          to label %123 unwind label %52

123:                                              ; preds = %119
  %124 = icmp ne i8 %122, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %127

126:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %56, %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #11
  %128 = load i32, ptr %13, align 4
  switch i32 %128, label %169 [
    i32 0, label %129
    i32 6, label %132
  ]

129:                                              ; preds = %127
  br label %27, !llvm.loop !78

130:                                              ; preds = %114, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %14) #11
  call void @llvm.lifetime.end.p0(i64 208, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %171

131:                                              ; preds = %27
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 0
  %134 = call noundef signext i8 @_ZNK6icu_779PCEBuffer7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(272) %133)
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !72
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 -1, ptr %140, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %8, align 8, !tbaa !72
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 -1, ptr %145, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %144, %141
  store i64 9223372036854775807, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %169

147:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %148 = getelementptr inbounds nuw %"class.icu_77::UCollationPCE", ptr %20, i32 0, i32 0
  %149 = call noundef ptr @_ZN6icu_779PCEBuffer3getEv(ptr noundef nonnull align 8 dereferenceable(272) %148)
  store ptr %149, ptr %19, align 8, !tbaa !32
  %150 = load ptr, ptr %7, align 8, !tbaa !72
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !35
  %156 = load ptr, ptr %7, align 8, !tbaa !72
  store i32 %155, ptr %156, align 4, !tbaa !14
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %8, align 8, !tbaa !72
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = load ptr, ptr %8, align 8, !tbaa !72
  store i32 %163, ptr %164, align 4, !tbaa !14
  br label %165

165:                                              ; preds = %160, %157
  %166 = load ptr, ptr %19, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %"struct.icu_77::PCEI", ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8, !tbaa !33
  store i64 %168, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %169

169:                                              ; preds = %165, %146, %127, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %170 = load i64, ptr %5, align 8
  ret i64 %170

171:                                              ; preds = %130
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %17, align 4
  %174 = insertvalue { ptr, i32 } poison, ptr %172, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getMaxExpansion_77(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call noundef i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

declare noundef i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @ucol_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %25, align 4, !tbaa !16
  br label %47

26:                                               ; preds = %21, %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 0
  %29 = zext i1 %28 to i8
  %30 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !14
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %29, ptr noundef %10, i32 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %26
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = invoke noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %33)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %34, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %42

37:                                               ; preds = %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %47

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %46

42:                                               ; preds = %35, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %48

47:                                               ; preds = %37, %24, %17
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define i32 @ucol_getOffset_77(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEPK18UCollationElements(ptr noundef %3)
  %5 = call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @ucol_setOffset_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = call noundef ptr @_ZN6icu_7724CollationElementIterator22fromUCollationElementsEP18UCollationElements(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

declare void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_778Collator13fromUCollatorEPK9UCollator(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779RCEBufferE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 192}
!9 = !{!"_ZTSN6icu_779RCEBufferE", !6, i64 0, !10, i64 192, !11, i64 200, !11, i64 204}
!10 = !{!"p1 _ZTS4RCEI", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 200}
!13 = !{!9, !11, i64 204}
!14 = !{!11, !11, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS4RCEI", !11, i64 0, !11, i64 4, !11, i64 8}
!21 = !{!20, !11, i64 4}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_779PCEBufferE", !5, i64 0}
!25 = !{!26, !27, i64 256}
!26 = !{!"_ZTSN6icu_779PCEBufferE", !6, i64 0, !27, i64 256, !11, i64 264, !11, i64 268}
!27 = !{!"p1 _ZTSN6icu_774PCEIE", !5, i64 0}
!28 = !{!26, !11, i64 264}
!29 = !{!26, !11, i64 268}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSN6icu_774PCEIE", !31, i64 0, !11, i64 8, !11, i64 12}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7713UCollationPCEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18UCollationElements", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !5, i64 0}
!43 = !{!44, !42, i64 272}
!44 = !{!"_ZTSN6icu_7713UCollationPCEE", !26, i64 0, !42, i64 272, !45, i64 280, !6, i64 284, !6, i64 285, !11, i64 288}
!45 = !{!"_ZTS18UColAttributeValue", !6, i64 0}
!46 = !{!47, !50, i64 16}
!47 = !{!"_ZTSN6icu_7724CollationElementIteratorE", !48, i64 0, !49, i64 8, !50, i64 16, !11, i64 24, !6, i64 28, !51, i64 32, !52, i64 40}
!48 = !{!"_ZTSN6icu_777UObjectE"}
!49 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !5, i64 0}
!50 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!51 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!52 = !{!"_ZTSN6icu_7713UnicodeStringE", !53, i64 0, !6, i64 8}
!53 = !{!"_ZTSN6icu_7711ReplaceableE", !48, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!44, !45, i64 280}
!59 = !{!44, !6, i64 284}
!60 = !{!44, !6, i64 285}
!61 = !{!44, !11, i64 288}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9UCollator", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 char16_t", !5, i64 0}
!66 = !{!50, !50, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !65, i64 0}
!71 = !{i64 2148848249}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
