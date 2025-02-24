target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::TransliterationRuleData" = type { [8 x i8], %"class.icu_77::TransliterationRuleSet", %"class.icu_77::Hashtable", ptr, i8, i16, i32 }
%"class.icu_77::TransliterationRuleSet" = type { ptr, ptr, ptr, [257 x i32], i32 }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }

$_ZN6icu_779HashtableC2ER10UErrorCode = comdat any

$_ZN6icu_779Hashtable15setValueDeleterEPFvPvE = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_779HashtableC2Ev = comdat any

$_ZNK6icu_779Hashtable11nextElementERi = comdat any

$_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode = comdat any

@_ZN6icu_7723TransliterationRuleDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723TransliterationRuleDataC2ER10UErrorCode
@_ZN6icu_7723TransliterationRuleDataC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7723TransliterationRuleDataC2ERKS0_
@_ZN6icu_7723TransliterationRuleDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723TransliterationRuleDataD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TransliterationRuleDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 4
  store i8 1, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %18 unwind label %25

18:                                               ; preds = %12
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  br label %35

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  br label %36

25:                                               ; preds = %29, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #9
  br label %36

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 2
  %31 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef @uprv_deleteUObject_77)
          to label %32 unwind label %25

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %7, i32 0, i32 6
  store i32 0, ptr %34, align 4, !tbaa !26
  br label %35

35:                                               ; preds = %32, %20
  ret void

36:                                               ; preds = %25, %21
  call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %8) #9
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6icu_7722TransliterationRuleSetC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare void @uprv_deleteUObject_77(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723TransliterationRuleDataC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(1168) %0, ptr noundef nonnull align 8 dereferenceable(1168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %18, i32 0, i32 1
  call void @_ZN6icu_7722TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056) %17, ptr noundef nonnull align 8 dereferenceable(1056) %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 2
  invoke void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %21 unwind label %53

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 4
  store i8 1, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 5
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2, !tbaa !30
  store i16 %26, ptr %23, align 2, !tbaa !30
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !26
  store i32 %30, ptr %27, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 2
  %32 = invoke noundef ptr @_ZN6icu_779Hashtable15setValueDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef @uprv_deleteUObject_77)
          to label %33 unwind label %57

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 -1, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %34

34:                                               ; preds = %83, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %35, i32 0, i32 2
  %37 = invoke noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %38 unwind label %61

38:                                               ; preds = %34
  store ptr %37, ptr %10, align 8, !tbaa !32
  %39 = icmp ne ptr %37, null
  br i1 %39, label %40, label %89

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %41 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #9
  %42 = icmp eq ptr %41, null
  store i1 false, ptr %13, align 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  store ptr %41, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.UHashElement, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %47 unwind label %65

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi ptr [ %41, %47 ], [ null, %40 ]
  store ptr %49, ptr %11, align 8, !tbaa !34
  %50 = load ptr, ptr %11, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  store i32 1, ptr %14, align 4
  br label %81

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %185

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %184

61:                                               ; preds = %177, %172, %144, %113, %95, %34
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %183

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  %69 = load i1, ptr %13, align 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %70, %65
  br label %88

73:                                               ; preds = %48
  %74 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 2
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.UHashElement, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %11, align 8, !tbaa !34
  %79 = invoke noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %80 unwind label %84

80:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %180 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %34, !llvm.loop !36

84:                                               ; preds = %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %84, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %183

89:                                               ; preds = %38
  %90 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  store ptr null, ptr %90, align 8, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %144

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !26
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = invoke noalias ptr @uprv_malloc_77(i64 noundef %99) #11
          to label %101 unwind label %61

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 7, ptr %7, align 4, !tbaa !24
  store i32 1, ptr %14, align 4
  br label %180

107:                                              ; preds = %101
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %140, %107
  %109 = load i32, ptr %8, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = load i32, ptr %8, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %125 unwind label %61

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !9
  %128 = load i32, ptr %8, align 4, !tbaa !31
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = load i32, ptr %8, align 4, !tbaa !31
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %125
  store i32 7, ptr %7, align 4, !tbaa !24
  br label %143

139:                                              ; preds = %125
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4, !tbaa !31
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !31
  br label %108, !llvm.loop !42

143:                                              ; preds = %138, %108
  br label %144

144:                                              ; preds = %143, %89
  %145 = load i32, ptr %7, align 4, !tbaa !24
  %146 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %145)
          to label %147 unwind label %61

147:                                              ; preds = %144
  %148 = icmp ne i8 %146, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %150 = load i32, ptr %8, align 4, !tbaa !31
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %15, align 4, !tbaa !31
  br label %152

152:                                              ; preds = %169, %149
  %153 = load i32, ptr %15, align 4, !tbaa !31
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %172

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = load i32, ptr %15, align 4, !tbaa !31
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %162, align 8, !tbaa !40
  %166 = getelementptr inbounds ptr, ptr %165, i64 1
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %162) #9
  br label %168

168:                                              ; preds = %164, %156
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4, !tbaa !31
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %15, align 4, !tbaa !31
  br label %152, !llvm.loop !43

172:                                              ; preds = %155
  %173 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !9
  invoke void @uprv_free_77(ptr noundef %174)
          to label %175 unwind label %61

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 3
  store ptr null, ptr %176, align 8, !tbaa !9
  store i32 1, ptr %14, align 4
  br label %180

177:                                              ; preds = %147
  %178 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %16, i32 0, i32 1
  invoke void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056) %178, ptr noundef %16)
          to label %179 unwind label %61

179:                                              ; preds = %177
  store i32 0, ptr %14, align 4
  br label %180

180:                                              ; preds = %179, %175, %106, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %181 = load i32, ptr %14, align 4
  switch i32 %181, label %191 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %180, %180
  ret void

183:                                              ; preds = %88, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %184

184:                                              ; preds = %183, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #9
  br label %185

185:                                              ; preds = %184, %53
  call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %17) #9
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190

191:                                              ; preds = %180
  unreachable
}

declare void @_ZN6icu_7722TransliterationRuleSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef nonnull align 8 dereferenceable(1056)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779HashtableC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef @uhash_hashUnicodeString_77, ptr noundef @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_779Hashtable11nextElementERi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call ptr @uhash_nextElement_77(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #9
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %9, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %19 unwind label %25

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi ptr [ %15, %19 ], [ null, %4 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call ptr @uhash_put_77(ptr noundef %14, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret ptr %24

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #9
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #6

declare void @uprv_free_77(ptr noundef) #1

declare void @_ZN6icu_7722TransliterationRuleSet7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(1056), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723TransliterationRuleDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1168) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %3, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %25, align 8, !tbaa !40
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25) #9
  br label %31

31:                                               ; preds = %27, %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !31
  br label %13, !llvm.loop !46

35:                                               ; preds = %18
  br label %36

36:                                               ; preds = %35, %8, %1
  %37 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  invoke void @uprv_free_77(ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 2
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #9
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7722TransliterationRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(1056) %41) #9
  ret void

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %6, i32 0, i32 5
  %9 = load i16, ptr %8, align 2, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !31
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %6, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRuleData", ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  br label %27

26:                                               ; preds = %14, %2
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723TransliterationRuleData14lookupReplacerEi(ptr noundef nonnull align 8 dereferenceable(1168) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData6lookupEi(ptr noundef nonnull align 8 dereferenceable(1168) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_779Hashtable4initEPFi8UElementEPFaS1_S1_ES5_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %34

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call ptr @uhash_init_77(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call ptr @uhash_setKeyDeleter_77(ptr noundef %32, ptr noundef @uprv_deleteUObject_77)
  br label %34

34:                                               ; preds = %16, %28, %17
  ret void
}

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #1

declare void @uhash_close_77(ptr noundef) #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #1

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !21, i64 1152}
!10 = !{!"_ZTSN6icu_7723TransliterationRuleDataE", !11, i64 8, !16, i64 1064, !21, i64 1152, !6, i64 1160, !22, i64 1162, !15, i64 1164}
!11 = !{!"_ZTSN6icu_7722TransliterationRuleSetE", !12, i64 8, !13, i64 16, !6, i64 24, !15, i64 1052}
!12 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!13 = !{!"p2 _ZTSN6icu_7719TransliterationRuleE", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN6icu_779HashtableE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!18 = !{!"_ZTS10UHashtable", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !20, i64 64, !20, i64 68, !6, i64 72, !6, i64 73}
!19 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !14, i64 0}
!22 = !{!"char16_t", !6, i64 0}
!23 = !{!10, !6, i64 1160}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!10, !15, i64 1164}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_779HashtableE", !5, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{!10, !22, i64 1162}
!31 = !{!15, !15, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = distinct !{!46, !37}
