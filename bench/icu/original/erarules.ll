target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::EraRules" = type { %"class.icu_77::LocalMemory", i32, i32 }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.0" }
%"class.icu_77::LocalPointerBase.0" = type { ptr }

$_ZN6icu_7711LocalMemoryIiEC2EPi = comdat any

$_ZN6icu_7711LocalMemoryIiEaSEOS1_ = comdat any

$_ZN6icu_7711LocalMemoryIiED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIiE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv = comdat any

$_ZNK6icu_7711LocalMemoryIiEixEl = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNK6icu_778EraRules18getCurrentEraIndexEv = comdat any

$_ZN6icu_7716LocalPointerBaseIiEC2EPi = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716LocalPointerBaseIiED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"calendarData\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"eras\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"named\00", align 1
@_ZN6icu_77L9VAL_FALSEE = internal constant [5 x i16] [i16 102, i16 97, i16 108, i16 115, i16 101], align 2
@.str.5 = private unnamed_addr constant [4 x i8] c"end\00", align 1

@_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_778EraRulesC2ERNS_11LocalMemoryIiEEi
@_ZN6icu_778EraRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778EraRulesD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778EraRulesC2ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %9, i32 0, i32 0
  call void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %11 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %9, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %11, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %9, i32 0, i32 0
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7711LocalMemoryIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  invoke void @_ZN6icu_778EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7711LocalMemoryIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !18
  ret ptr %5

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778EraRules14initCurrentEraEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = call double @ucal_getNow_77()
  store double %16, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  store ptr %17, ptr %7, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = load double, ptr %4, align 8, !tbaa !21
  %23 = load ptr, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %22, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %26, align 8, !tbaa !25
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(72) %26) #10
  br label %32

32:                                               ; preds = %28, %20
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = add nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = load double, ptr %4, align 8, !tbaa !21
  %38 = fadd double %37, %36
  store double %38, ptr %4, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %40 = load double, ptr %4, align 8, !tbaa !21
  call void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, ptr %3, align 4, !tbaa !19
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %74

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load i8, ptr %10, align 1, !tbaa !27
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = load i8, ptr %11, align 1, !tbaa !27
  %51 = sext i8 %50 to i32
  %52 = call noundef i32 @_ZN6icu_77L10encodeDateEiii(i32 noundef %46, i32 noundef %49, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %53 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %68, %45
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 0
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !10
  %66 = icmp sge i32 %60, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %14, align 4, !tbaa !10
  br label %56, !llvm.loop !28

71:                                               ; preds = %67, %56
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778EraRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778EraRules14createInstanceEPKcaR10UErrorCode(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalMemory", align 8
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i8 %1, ptr %6, align 1, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %420

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %37)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %38)
  %39 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %40 unwind label %67

40:                                               ; preds = %36
  %41 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %67

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = invoke ptr @ures_getByKey_77(ptr noundef %39, ptr noundef @.str.1, ptr noundef %41, ptr noundef %43)
          to label %45 unwind label %67

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %50 unwind label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  %52 = invoke ptr @ures_getByKey_77(ptr noundef %46, ptr noundef %48, ptr noundef %49, ptr noundef %51)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %55 unwind label %67

55:                                               ; preds = %53
  %56 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !33
  %59 = invoke ptr @ures_getByKey_77(ptr noundef %54, ptr noundef @.str.2, ptr noundef %56, ptr noundef %58)
          to label %60 unwind label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
          to label %64 unwind label %67

64:                                               ; preds = %60
  %65 = icmp ne i8 %63, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %418

67:                                               ; preds = %60, %57, %55, %53, %50, %47, %45, %42, %40, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %419

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %72 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %73 unwind label %87

73:                                               ; preds = %71
  %74 = invoke i32 @ures_getSize_77(ptr noundef %72)
          to label %75 unwind label %87

75:                                               ; preds = %73
  store i32 %74, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 2147483647, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load i32, ptr %12, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = invoke noalias ptr @uprv_malloc_77(i64 noundef %78) #12
          to label %80 unwind label %91

80:                                               ; preds = %75
  invoke void @_ZN6icu_7711LocalMemoryIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %79)
          to label %81 unwind label %91

81:                                               ; preds = %80
  %82 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %83 unwind label %95

83:                                               ; preds = %81
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %83
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 7, ptr %86, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %414

87:                                               ; preds = %73, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %417

91:                                               ; preds = %80, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  br label %416

95:                                               ; preds = %107, %105, %99, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %9, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %10, align 4
  br label %415

99:                                               ; preds = %83
  %100 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %101 unwind label %95

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %362, %101
  %106 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %95

107:                                              ; preds = %105
  %108 = invoke signext i8 @ures_hasNext_77(ptr noundef %106)
          to label %109 unwind label %95

109:                                              ; preds = %107
  %110 = icmp ne i8 %108, 0
  br i1 %110, label %111, label %368

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %112 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %113 unwind label %124

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = invoke ptr @ures_getNextResource_77(ptr noundef %112, ptr noundef null, ptr noundef %114)
          to label %116 unwind label %124

116:                                              ; preds = %113
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %115)
          to label %117 unwind label %124

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  %119 = load i32, ptr %118, align 4, !tbaa !19
  %120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
          to label %121 unwind label %128

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %360

124:                                              ; preds = %116, %113, %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %367

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %366

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %133 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %134 unwind label %150

134:                                              ; preds = %132
  %135 = invoke ptr @ures_getKey_77(ptr noundef %133)
          to label %136 unwind label %150

136:                                              ; preds = %134
  store ptr %135, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %137 = load ptr, ptr %16, align 8, !tbaa !31
  %138 = call i64 @strtol(ptr noundef %137, ptr noundef %17, i32 noundef 10) #10
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %18, align 4, !tbaa !10
  %140 = load ptr, ptr %17, align 8, !tbaa !31
  %141 = load ptr, ptr %16, align 8, !tbaa !31
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %16, align 8, !tbaa !31
  %146 = call i64 @strlen(ptr noundef %145) #13
  %147 = icmp ne i64 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %136
  %149 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %149, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %359

150:                                              ; preds = %134, %132
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  br label %365

154:                                              ; preds = %136
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = load i32, ptr %12, align 4, !tbaa !10
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %157, %154
  %162 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %162, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %359

163:                                              ; preds = %157
  %164 = load i32, ptr %18, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %165)
          to label %167 unwind label %174

167:                                              ; preds = %163
  %168 = load i32, ptr %166, align 4, !tbaa !10
  %169 = invoke noundef signext i8 @_ZN6icu_77L5isSetEi(i32 noundef %168)
          to label %170 unwind label %174

170:                                              ; preds = %167
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %170
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %173, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %359

174:                                              ; preds = %167, %163
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  br label %364

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 1, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 1, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  br label %179

179:                                              ; preds = %306, %178
  %180 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %181 unwind label %198

181:                                              ; preds = %179
  %182 = invoke signext i8 @ures_hasNext_77(ptr noundef %180)
          to label %183 unwind label %198

183:                                              ; preds = %181
  %184 = icmp ne i8 %182, 0
  br i1 %184, label %185, label %310

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %186 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %187 unwind label %202

187:                                              ; preds = %185
  %188 = load ptr, ptr %7, align 8, !tbaa !33
  %189 = invoke ptr @ures_getNextResource_77(ptr noundef %186, ptr noundef null, ptr noundef %188)
          to label %190 unwind label %202

190:                                              ; preds = %187
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %189)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = load ptr, ptr %7, align 8, !tbaa !33
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %193)
          to label %195 unwind label %206

195:                                              ; preds = %191
  %196 = icmp ne i8 %194, 0
  br i1 %196, label %197, label %210

197:                                              ; preds = %195
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %304

198:                                              ; preds = %332, %314, %310, %181, %179
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %9, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %10, align 4
  br label %363

202:                                              ; preds = %190, %187, %185
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %9, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %10, align 4
  br label %309

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %9, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %10, align 4
  br label %308

210:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %211 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %212 unwind label %230

212:                                              ; preds = %210
  %213 = invoke ptr @ures_getKey_77(ptr noundef %211)
          to label %214 unwind label %230

214:                                              ; preds = %212
  store ptr %213, ptr %23, align 8, !tbaa !31
  %215 = load ptr, ptr %23, align 8, !tbaa !31
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.3) #13
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %275

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %219 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %220 unwind label %234

220:                                              ; preds = %218
  %221 = load ptr, ptr %7, align 8, !tbaa !33
  %222 = invoke ptr @ures_getIntVector_77(ptr noundef %219, ptr noundef %21, ptr noundef %221)
          to label %223 unwind label %234

223:                                              ; preds = %220
  store ptr %222, ptr %24, align 8, !tbaa !17
  %224 = load ptr, ptr %7, align 8, !tbaa !33
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %225)
          to label %227 unwind label %234

227:                                              ; preds = %223
  %228 = icmp ne i8 %226, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %227
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %272

230:                                              ; preds = %212, %210
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %9, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %10, align 4
  br label %307

234:                                              ; preds = %267, %256, %241, %223, %220, %218
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %9, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %307

238:                                              ; preds = %227
  %239 = load i32, ptr %21, align 4, !tbaa !10
  %240 = icmp ne i32 %239, 3
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %24, align 8, !tbaa !17
  %243 = getelementptr inbounds i32, ptr %242, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load ptr, ptr %24, align 8, !tbaa !17
  %246 = getelementptr inbounds i32, ptr %245, i64 1
  %247 = load i32, ptr %246, align 4, !tbaa !10
  %248 = load ptr, ptr %24, align 8, !tbaa !17
  %249 = getelementptr inbounds i32, ptr %248, i64 2
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = invoke noundef signext i8 @_ZN6icu_77L20isValidRuleStartDateEiii(i32 noundef %244, i32 noundef %247, i32 noundef %250)
          to label %252 unwind label %234

252:                                              ; preds = %241
  %253 = icmp ne i8 %251, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %252, %238
  %255 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %255, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %272

256:                                              ; preds = %252
  %257 = load ptr, ptr %24, align 8, !tbaa !17
  %258 = getelementptr inbounds i32, ptr %257, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = load ptr, ptr %24, align 8, !tbaa !17
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !10
  %263 = load ptr, ptr %24, align 8, !tbaa !17
  %264 = getelementptr inbounds i32, ptr %263, i64 2
  %265 = load i32, ptr %264, align 4, !tbaa !10
  %266 = invoke noundef i32 @_ZN6icu_77L10encodeDateEiii(i32 noundef %259, i32 noundef %262, i32 noundef %265)
          to label %267 unwind label %234

267:                                              ; preds = %256
  %268 = load i32, ptr %18, align 4, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %269)
          to label %271 unwind label %234

271:                                              ; preds = %267
  store i32 %266, ptr %270, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %254, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %273 = load i32, ptr %11, align 4
  switch i32 %273, label %303 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %302

275:                                              ; preds = %214
  %276 = load ptr, ptr %23, align 8, !tbaa !31
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.4) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %280 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %281 unwind label %290

281:                                              ; preds = %279
  %282 = load ptr, ptr %7, align 8, !tbaa !33
  %283 = invoke ptr @ures_getString_77(ptr noundef %280, ptr noundef %21, ptr noundef %282)
          to label %284 unwind label %290

284:                                              ; preds = %281
  store ptr %283, ptr %25, align 8, !tbaa !34
  %285 = load ptr, ptr %25, align 8, !tbaa !34
  %286 = invoke i32 @u_strncmp_77(ptr noundef %285, ptr noundef @_ZN6icu_77L9VAL_FALSEE, i32 noundef 5)
          to label %287 unwind label %290

287:                                              ; preds = %284
  %288 = icmp eq i32 %286, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  store i8 0, ptr %19, align 1, !tbaa !27
  br label %294

290:                                              ; preds = %284, %281, %279
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %307

294:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %301

295:                                              ; preds = %275
  %296 = load ptr, ptr %23, align 8, !tbaa !31
  %297 = call i32 @strcmp(ptr noundef %296, ptr noundef @.str.5) #13
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i8 1, ptr %20, align 1, !tbaa !27
  br label %300

300:                                              ; preds = %299, %295
  br label %301

301:                                              ; preds = %300, %294
  br label %302

302:                                              ; preds = %301, %274
  store i32 0, ptr %11, align 4
  br label %303

303:                                              ; preds = %302, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %304

304:                                              ; preds = %303, %197
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %305 = load i32, ptr %11, align 4
  switch i32 %305, label %358 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %179, !llvm.loop !36

307:                                              ; preds = %290, %234, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %308

308:                                              ; preds = %307, %206
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %309

309:                                              ; preds = %308, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %363

310:                                              ; preds = %183
  %311 = load i32, ptr %18, align 4, !tbaa !10
  %312 = sext i32 %311 to i64
  %313 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %312)
          to label %314 unwind label %198

314:                                              ; preds = %310
  %315 = load i32, ptr %313, align 4, !tbaa !10
  %316 = invoke noundef signext i8 @_ZN6icu_77L5isSetEi(i32 noundef %315)
          to label %317 unwind label %198

317:                                              ; preds = %314
  %318 = icmp ne i8 %316, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %317
  %320 = load i8, ptr %20, align 1, !tbaa !27
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322, %319
  br label %340

324:                                              ; preds = %317
  %325 = load i8, ptr %20, align 1, !tbaa !27
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load i32, ptr %18, align 4, !tbaa !10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %331, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %358

332:                                              ; preds = %327
  %333 = load i32, ptr %18, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %334)
          to label %336 unwind label %198

336:                                              ; preds = %332
  store i32 -2147483391, ptr %335, align 4, !tbaa !10
  br label %339

337:                                              ; preds = %324
  %338 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %338, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %358

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339, %323
  %341 = load i8, ptr %19, align 1, !tbaa !27
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %340
  %344 = load i32, ptr %18, align 4, !tbaa !10
  %345 = load i32, ptr %13, align 4, !tbaa !10
  %346 = icmp sge i32 %344, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 3, ptr %348, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %358

349:                                              ; preds = %343
  br label %357

350:                                              ; preds = %340
  %351 = load i32, ptr %18, align 4, !tbaa !10
  %352 = load i32, ptr %13, align 4, !tbaa !10
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %355, ptr %13, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %354, %350
  br label %357

357:                                              ; preds = %356, %349
  store i32 0, ptr %11, align 4
  br label %358

358:                                              ; preds = %357, %347, %337, %330, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %359

359:                                              ; preds = %358, %172, %161, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %360

360:                                              ; preds = %359, %123
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %414 [
    i32 0, label %362
  ]

362:                                              ; preds = %360
  br label %105, !llvm.loop !37

363:                                              ; preds = %309, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  br label %364

364:                                              ; preds = %363, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %365

365:                                              ; preds = %364, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %366

366:                                              ; preds = %365, %128
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %367

367:                                              ; preds = %366, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %415

368:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %369 = load i32, ptr %13, align 4, !tbaa !10
  %370 = icmp slt i32 %369, 2147483647
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  %372 = load i8, ptr %6, align 1, !tbaa !27
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %371
  %375 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #10
  %376 = icmp eq ptr %375, null
  store i1 false, ptr %28, align 1
  br i1 %376, label %380, label %377

377:                                              ; preds = %374
  store ptr %375, ptr %27, align 8
  store i1 true, ptr %28, align 1
  %378 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %375, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %378)
          to label %379 unwind label %382

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %374
  %381 = phi ptr [ %375, %379 ], [ null, %374 ]
  store ptr %381, ptr %26, align 8, !tbaa !3
  br label %406

382:                                              ; preds = %377
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %9, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %10, align 4
  %386 = load i1, ptr %28, align 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %388) #10
  br label %389

389:                                              ; preds = %387, %382
  br label %413

390:                                              ; preds = %371, %368
  %391 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #10
  %392 = icmp eq ptr %391, null
  store i1 false, ptr %30, align 1
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  store ptr %391, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %394 = load i32, ptr %12, align 4, !tbaa !10
  invoke void @_ZN6icu_778EraRulesC1ERNS_11LocalMemoryIiEEi(ptr noundef nonnull align 8 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %394)
          to label %395 unwind label %398

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %390
  %397 = phi ptr [ %391, %395 ], [ null, %390 ]
  store ptr %397, ptr %26, align 8, !tbaa !3
  br label %406

398:                                              ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %9, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %10, align 4
  %402 = load i1, ptr %30, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %404) #10
  br label %405

405:                                              ; preds = %403, %398
  br label %413

406:                                              ; preds = %396, %380
  %407 = load ptr, ptr %26, align 8, !tbaa !3
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 7, ptr %410, align 4, !tbaa !19
  br label %411

411:                                              ; preds = %409, %406
  %412 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %412, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %414

413:                                              ; preds = %405, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %415

414:                                              ; preds = %411, %360, %85
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %418

415:                                              ; preds = %413, %367, %95
  call void @_ZN6icu_7711LocalMemoryIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br label %416

416:                                              ; preds = %415, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %417

417:                                              ; preds = %416, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %419

418:                                              ; preds = %414, %66
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %420

419:                                              ; preds = %417, %67
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %422

420:                                              ; preds = %418, %35
  %421 = load ptr, ptr %4, align 8
  ret ptr %421

422:                                              ; preds = %419
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr %10, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare i32 @ures_getSize_77(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseIiE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseIiE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare signext i8 @ures_hasNext_77(ptr noundef) #4

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ures_getKey_77(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L5isSetEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i64, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L20isValidRuleStartDateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp sge i32 %7, -32768
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp sle i32 %10, 32767
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = icmp sle i32 %16, 12
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp sle i32 %22, 31
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %3
  %25 = phi i1 [ false, %18 ], [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %3 ], [ %23, %21 ]
  %26 = zext i1 %25 to i8
  ret i8 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L10encodeDateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = shl i32 %7, 16
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = shl i32 %9, 8
  %11 = or i32 %8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = or i32 %11, %12
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @u_strncmp_77(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_778EraRules12getStartDateEiRA3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %32

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp sge i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %24, align 4, !tbaa !19
  br label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %9, i32 0, i32 0
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_77L10decodeDateEiRA3_i(i32 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %31)
  br label %32

32:                                               ; preds = %25, %23, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L10decodeDateEiRA3_i(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -2147483391
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 -1, ptr %9, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 1, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 2
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %29

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = and i32 %15, -65536
  %17 = ashr i32 %16, 16
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  store i32 %17, ptr %19, align 4, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = and i32 %20, 65280
  %22 = ashr i32 %21, 8
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 1
  store i32 %22, ptr %24, align 4, !tbaa !10
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  store i32 %26, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778EraRules12getStartYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 2147483647, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %11, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 1, ptr %27, align 4, !tbaa !19
  %28 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #10
  %30 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
  %34 = load i32, ptr %33, align 4, !tbaa !10
  call void @_ZN6icu_77L10decodeDateEiRA3_i(i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(12) %10)
  %35 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %8, align 4, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #10
  br label %38

38:                                               ; preds = %29, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_778EraRules11getEraIndexEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !33
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %79

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 12
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !10
  %32 = icmp sgt i32 %31, 31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27, %24, %21
  %34 = load ptr, ptr %11, align 8, !tbaa !33
  store i32 1, ptr %34, align 4, !tbaa !19
  store i32 -1, ptr %6, align 4
  br label %79

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  store i32 %37, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %38 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 0
  %39 = call noundef i32 @_ZNK6icu_778EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = call noundef i32 @_ZN6icu_77L25compareEncodedDateWithYMDEiiii(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = call noundef i32 @_ZNK6icu_778EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %49, ptr %13, align 4, !tbaa !10
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  store i32 %61, ptr %14, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %15, i32 0, i32 0
  %63 = load i32, ptr %14, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6icu_7711LocalMemoryIiEixEl(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %64)
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = call noundef i32 @_ZN6icu_77L25compareEncodedDateWithYMDEiiii(i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %73, ptr %13, align 4, !tbaa !10
  br label %76

74:                                               ; preds = %57
  %75 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %75, ptr %12, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %52, !llvm.loop !50

77:                                               ; preds = %52
  %78 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %78, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %79

79:                                               ; preds = %77, %33, %20
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L25compareEncodedDateWithYMDEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %12, -32768
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -2147483391
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  store i32 -1, ptr %5, align 4
  br label %49

27:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %49

28:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %49

29:                                               ; preds = %4
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 32767
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %49

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call noundef i32 @_ZN6icu_77L10encodeDateEiii(i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %10, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %42
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %49

49:                                               ; preds = %48, %32, %28, %27, %26
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778EraRules18getCurrentEraIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::EraRules", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

declare double @ucal_getNow_77() #4

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #4

declare void @_ZN6icu_775Grego12timeToFieldsEdRiRaS2_S1_R10UErrorCode(double noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !18
  ret void
}

declare void @uprv_free_77(ptr noundef) #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

declare void @ures_close_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_778EraRulesE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7711LocalMemoryIiEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSN6icu_778EraRulesE", !14, i64 0, !11, i64 8, !11, i64 12}
!14 = !{!"_ZTSN6icu_7711LocalMemoryIiEE", !15, i64 0}
!15 = !{!"_ZTSN6icu_7716LocalPointerBaseIiEE", !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!6, !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!13, !11, i64 12}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 char16_t", !5, i64 0}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !41, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIiEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !6, i64 0}
!50 = distinct !{!50, !29}
