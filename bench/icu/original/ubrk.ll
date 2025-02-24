target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%struct.UText = type { i32, i32, i32, i32, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev = comdat any

@_ZTIN6icu_7713BreakIteratorE = external constant ptr
@_ZTIN6icu_7722RuleBasedBreakIteratorE = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @ubrk_open_77(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::Locale", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::Locale", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca %"class.icu_77::Locale", align 8
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %100

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %28, label %74 [
    i32 0, label %29
    i32 1, label %38
    i32 2, label %47
    i32 3, label %56
    i32 4, label %65
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  %31 = load ptr, ptr %11, align 8, !tbaa !14
  %32 = invoke noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %33 unwind label %34

33:                                               ; preds = %29
  store ptr %32, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #9
  br label %76

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %14, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #9
  br label %99

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 224, ptr %16) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  store ptr %41, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #9
  br label %76

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %16) #9
  br label %99

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 224, ptr %17) #9
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef %48, ptr noundef null, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr %11, align 8, !tbaa !14
  %50 = invoke noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %52

51:                                               ; preds = %47
  store ptr %50, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #9
  br label %76

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %17) #9
  br label %99

56:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 224, ptr %18) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null)
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %61

60:                                               ; preds = %56
  store ptr %59, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #9
  br label %76

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %18) #9
  br label %99

65:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !7
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef %66, ptr noundef null, ptr noundef null, ptr noundef null)
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  %68 = invoke noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %70

69:                                               ; preds = %65
  store ptr %68, ptr %12, align 8, !tbaa !17
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #9
  br label %76

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #9
  br label %99

74:                                               ; preds = %27
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %75, align 4, !tbaa !15
  br label %76

76:                                               ; preds = %74, %69, %60, %51, %42, %33
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = load i32, ptr %77, align 4, !tbaa !15
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 7, ptr %86, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %98

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %88, ptr %21, align 8, !tbaa !19
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load ptr, ptr %21, align 8, !tbaa !19
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = load ptr, ptr %11, align 8, !tbaa !14
  call void @ubrk_setText_77(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %87
  %97 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %97, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %98

98:                                               ; preds = %96, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %100

99:                                               ; preds = %70, %61, %52, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %102

100:                                              ; preds = %98, %26
  %101 = load ptr, ptr %6, align 8
  ret ptr %101

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN6icu_7713BreakIterator23createCharacterInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZN6icu_7713BreakIterator18createWordInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7713BreakIterator18createLineInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZN6icu_7713BreakIterator19createTitleInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @ubrk_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UText, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 144, i1 false)
  %10 = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 0
  store i32 878368812, ptr %10, align 8
  %11 = getelementptr inbounds %struct.UText, ptr %9, i32 0, i32 3
  store i32 144, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = call ptr @utext_openUChars_77(ptr noundef %9, ptr noundef %12, i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %17, align 8, !tbaa !21
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !10
  store i32 %1, ptr %9, align 4, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !23
  store ptr %5, ptr %13, align 8, !tbaa !14
  %20 = load ptr, ptr %13, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %6
  store ptr null, ptr %7, align 8
  br label %63

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  %32 = load ptr, ptr %13, align 8, !tbaa !14
  %33 = invoke noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %34 unwind label %41

34:                                               ; preds = %28
  store ptr %33, ptr %14, align 8, !tbaa !17
  %35 = load ptr, ptr %13, align 8, !tbaa !14
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %34
  %39 = icmp ne i8 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %61

41:                                               ; preds = %34, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  br label %62

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %46, ptr %19, align 8, !tbaa !19
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %19, align 8, !tbaa !19
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = load ptr, ptr %13, align 8, !tbaa !14
  invoke void @ubrk_setText_77(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
          to label %54 unwind label %55

54:                                               ; preds = %49
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %16, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %62

59:                                               ; preds = %54, %45
  %60 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %61

61:                                               ; preds = %59, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %63

62:                                               ; preds = %55, %41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %65

63:                                               ; preds = %61, %27
  %64 = load ptr, ptr %7, align 8
  ret ptr %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %17, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_7715RBBIRuleBuilder28createRuleBasedBreakIteratorERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @ubrk_openBinaryRules_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %78

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %28, align 4, !tbaa !15
  store ptr null, ptr %6, align 8
  br label %78

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #9
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %14, align 1
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297) %30, ptr noundef %33, i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %36 unwind label %46

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %30, %36 ], [ null, %29 ]
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %54

43:                                               ; preds = %37
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %75

46:                                               ; preds = %32
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %52) #9
  br label %53

53:                                               ; preds = %51, %46
  br label %77

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  br label %76

58:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %59 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %69

60:                                               ; preds = %58
  store ptr %59, ptr %18, align 8, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8, !tbaa !19
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !14
  invoke void @ubrk_setText_77(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
          to label %68 unwind label %69

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63, %58
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %76

73:                                               ; preds = %68, %60
  %74 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %75

75:                                               ; preds = %73, %45
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %78

76:                                               ; preds = %69, %54
  call void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %77

77:                                               ; preds = %76, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %80

78:                                               ; preds = %75, %27, %23
  %79 = load ptr, ptr %6, align 8
  ret ptr %79

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7722RuleBasedBreakIteratorC1EPKhjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(297), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  store i32 7, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(297) %5) #9
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_safeClone_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  br label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %25, align 4, !tbaa !15
  store ptr null, ptr %5, align 8
  br label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %31, ptr %10, align 4, !tbaa !12
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %32, align 4, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !12
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
  switch i32 %38, label %60 [
    i32 0, label %39
    i32 1, label %58
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(32) %41)
  store ptr %45, ptr %12, align 8, !tbaa !17
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 7, ptr %49, align 4, !tbaa !15
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 -126, ptr %54, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %58

58:                                               ; preds = %56, %37, %24, %20
  %59 = load ptr, ptr %5, align 8
  ret ptr %59

60:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_clone_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @ubrk_safeClone_77(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubrk_close_77(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @utext_openUChars_77(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @ubrk_setUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_current_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_next_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_previous_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_first_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_last_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_preceding_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_following_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getAvailable_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call ptr @uloc_getAvailable_77(i32 noundef %3)
  ret ptr %4
}

declare ptr @uloc_getAvailable_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @ubrk_countAvailable_77() #0 {
  %1 = call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() #3

; Function Attrs: mustprogress uwtable
define signext i8 @ubrk_isBoundary_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %7, i64 17
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatus_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getRuleStatusVec_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define ptr @ubrk_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %15, %10
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = call noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_7713BreakIterator11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @ubrk_refreshUText_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %8, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  %13 = getelementptr inbounds ptr, ptr %12, i64 22
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubrk_getBinaryRules_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %73

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %73

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN6icu_7713BreakIteratorE, ptr @_ZTIN6icu_7722RuleBasedBreakIteratorE, i64 0) #9
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %10, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 1, ptr %40, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds ptr, ptr %43, i64 25
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(297) %42, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %46, ptr %13, align 8, !tbaa !7
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = icmp ugt i32 %47, 2147483647
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 8, ptr %50, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 15, ptr %59, align 4, !tbaa !15
  br label %68

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = load ptr, ptr %13, align 8, !tbaa !7
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68, %51
  %70 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

72:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %73

73:                                               ; preds = %72, %28, %18
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS18UBreakIteratorType", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 char16_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14UBreakIterator", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11UParseError", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_22RuleBasedBreakIteratorEEE", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7722RuleBasedBreakIteratorE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEEE", !9, i64 0}
!31 = !{!32, !28, i64 0}
!32 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_22RuleBasedBreakIteratorEEE", !28, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5UText", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS18ULocDataLocaleType", !5, i64 0}
