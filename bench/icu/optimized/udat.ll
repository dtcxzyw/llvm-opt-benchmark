; ModuleID = 'bench/icu/original/udat.ll'
source_filename = "bench/icu/original/udat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

$_ZN6icu_7729DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode = comdat any

@_ZL17gDateFieldMapping = internal unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZL7gOpener = internal unnamed_addr global ptr null, align 8
@_ZTIN6icu_7710DateFormatE = external constant ptr
@_ZTIN6icu_7716SimpleDateFormatE = external constant ptr
@_ZTIN6icu_7718RelativeDateFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @udat_toCalendarDateField_77(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 38
  br i1 %or.cond, label %2, label %6

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @_ZL17gDateFieldMapping, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %1, %2
  %7 = phi i32 [ %5, %2 ], [ 24, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @udat_registerOpener_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef null)
  %6 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %0, ptr @_ZL7gOpener, align 8, !tbaa !9
  br label %10

9:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %9, %8
  tail call void @umtx_unlock_77(ptr noundef null)
  br label %11

11:                                               ; preds = %2, %10
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #2

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @udat_unregisterOpener_77(ptr noundef readnone captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  tail call void @umtx_lock_77(ptr noundef null)
  %6 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  %.not7 = icmp eq ptr %6, %0
  %or.cond = and i1 %7, %.not7
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  store i32 1, ptr %1, align 4, !tbaa !7
  br label %10

9:                                                ; preds = %5
  store ptr null, ptr @_ZL7gOpener, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi ptr [ null, %8 ], [ %6, %9 ]
  tail call void @umtx_unlock_77(ptr noundef null)
  br label %11

11:                                               ; preds = %2, %10
  %.05 = phi ptr [ %.0, %10 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_open_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::Locale", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::Locale", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %89

17:                                               ; preds = %8
  %18 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %.not70 = icmp eq ptr %18, null
  br i1 %.not70, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr %18(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7)
  %.not71 = icmp eq ptr %20, null
  br i1 %.not71, label %21, label %89

21:                                               ; preds = %19, %17
  %.not72 = icmp eq i32 %0, -2
  br i1 %.not72, label %32, label %22

22:                                               ; preds = %21
  %23 = icmp eq ptr %2, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %26 = tail call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %25)
  br label %58

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %28 = invoke noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %58

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = icmp eq i32 %6, -1
  %34 = zext i1 %33 to i8
  store ptr %5, ptr %11, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext %34, ptr noundef nonnull %11, i32 noundef %6)
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #8, !srcloc !14
  %37 = icmp eq ptr %2, null
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #8
  %39 = icmp eq ptr %38, null
  br i1 %37, label %40, label %47

40:                                               ; preds = %35
  br i1 %39, label %.critedge, label %41

41:                                               ; preds = %40
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %38, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.critedge unwind label %45

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #8, !srcloc !14
  br label %57

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %35
  br i1 %39, label %.critedge, label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %38, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %53

50:                                               ; preds = %49
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #8
  br label %55

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %56

.critedge:                                        ; preds = %47, %40, %41, %50
  %.153 = phi ptr [ %38, %41 ], [ %38, %50 ], [ null, %40 ], [ null, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %58

56:                                               ; preds = %55, %45
  %.pn75 = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %55 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %38) #8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #8
  br label %57

57:                                               ; preds = %56, %42
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %56 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

58:                                               ; preds = %24, %29, %.critedge
  %.052 = phi ptr [ %26, %24 ], [ %28, %29 ], [ %.153, %.critedge ]
  %59 = icmp eq ptr %.052, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 7, ptr %7, align 4, !tbaa !7
  br label %89

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %.052, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(48) %.052) #8
  br label %89

68:                                               ; preds = %61
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %89, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = icmp eq i32 %4, -1
  %71 = zext i1 %70 to i8
  store ptr %3, ptr %14, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %71, ptr noundef nonnull %14, i32 noundef %4)
          to label %72 unwind label %79

72:                                               ; preds = %69
  %73 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %74 unwind label %81

74:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #8, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not83 = icmp eq ptr %73, null
  br i1 %.not83, label %.thread84, label %85

.thread84:                                        ; preds = %74
  store i32 7, ptr %7, align 4, !tbaa !7
  %76 = load ptr, ptr %.052, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(48) %.052) #8
  br label %89

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #8
  br label %83

83:                                               ; preds = %81, %79
  %.pn80 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  %84 = load ptr, ptr %14, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #8, !srcloc !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %.052, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(48) %.052, ptr noundef nonnull %73)
  br label %89

89:                                               ; preds = %68, %85, %.thread84, %19, %8, %64, %60
  %.0 = phi ptr [ null, %.thread84 ], [ null, %8 ], [ null, %60 ], [ null, %64 ], [ %20, %19 ], [ %.052, %85 ], [ %.052, %68 ]
  ret ptr %.0

90:                                               ; preds = %83, %57, %30
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %83 ], [ %31, %30 ], [ %.pn75.pn, %57 ]
  resume { ptr, i32 } %.pn80.pn
}

declare noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @udat_close_77(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_clone_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i32 7, ptr %1, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ %9, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_format_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %.thread, label %18

.thread:                                          ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  br label %24

16:                                               ; preds = %12
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %14
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %49

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %20, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %48

24:                                               ; preds = %.thread, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !23
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %29, ptr %25, align 8, !tbaa !18
  br label %32

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %28, %24
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %34 unwind label %30

34:                                               ; preds = %32
  br i1 %.not28, label %40, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %26, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !26
  %38 = load i32, ptr %27, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %35, %34
  store ptr %2, ptr %9, align 8, !tbaa !28
  %41 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %43) #8, !srcloc !30
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #8, !srcloc !30
  br label %47

47:                                               ; preds = %44, %30
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %31, %30 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %47, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %23, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

49:                                               ; preds = %6, %42, %18
  %.022 = phi i32 [ %41, %42 ], [ -1, %18 ], [ -1, %6 ]
  ret i32 %.022
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_formatCalendar_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::FieldPosition", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %52

12:                                               ; preds = %6
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %.thread, label %18

.thread:                                          ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %15, align 8, !tbaa !17
  br label %24

16:                                               ; preds = %12
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16, %14
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %52

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %20, align 8, !tbaa !17
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %24 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %51

24:                                               ; preds = %.thread, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %27, align 8, !tbaa !23
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  store i32 %29, ptr %25, align 8, !tbaa !18
  br label %32

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %50

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr %35(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %37 unwind label %30

37:                                               ; preds = %32
  br i1 %.not28, label %43, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %26, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !26
  %41 = load i32, ptr %27, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !27
  br label %43

43:                                               ; preds = %38, %37
  store ptr %2, ptr %9, align 8, !tbaa !28
  %44 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %9, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #8, !srcloc !30
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #8, !srcloc !30
  br label %50

50:                                               ; preds = %47, %30
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %31, %30 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %50, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %23, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

52:                                               ; preds = %6, %45, %18
  %.022 = phi i32 [ %44, %45 ], [ -1, %18 ], [ -1, %6 ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_formatForFields_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  br label %23

15:                                               ; preds = %11
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %33

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %32

23:                                               ; preds = %.thread, %18
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %25 unwind label %21

25:                                               ; preds = %23
  store ptr %2, ptr %8, align 8, !tbaa !28
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #8, !srcloc !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #8, !srcloc !30
  br label %32

32:                                               ; preds = %29, %21
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %6, %27, %17
  %.018 = phi i32 [ %26, %27 ], [ -1, %17 ], [ -1, %6 ]
  ret i32 %.018
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_formatCalendarForFields_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not20 = icmp eq i32 %3, 0
  br i1 %.not20, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  br label %23

15:                                               ; preds = %11
  %16 = icmp slt i32 %3, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %36

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %.thread, %18
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %26(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %21

28:                                               ; preds = %23
  store ptr %2, ptr %8, align 8, !tbaa !28
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #8, !srcloc !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #8, !srcloc !30
  br label %35

35:                                               ; preds = %32, %21
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %6, %30, %17
  %.018 = phi i32 [ %29, %30 ], [ -1, %17 ], [ -1, %6 ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef double @udat_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::ParsePosition", align 8
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = icmp eq i32 %2, -1
  %13 = zext i1 %12 to i8
  store ptr %1, ptr %7, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext %13, ptr noundef nonnull %7, i32 noundef %2)
          to label %14 unwind label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #8, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %17, align 4, !tbaa !31
  %18 = icmp eq ptr %3, null
  br i1 %18, label %.cont19, label %.else20

.else20:                                          ; preds = %14
  %.else.val = load i32, ptr %3, align 4, !tbaa !33
  br label %.cont19

.cont19:                                          ; preds = %14, %.else20
  %19 = phi i32 [ 0, %14 ], [ %.else.val, %.else20 ]
  store i32 %19, ptr %16, align 8, !tbaa !34
  %20 = invoke noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %24 unwind label %29

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #8, !srcloc !14
  br label %32

24:                                               ; preds = %.cont19
  %25 = load i32, ptr %17, align 4, !tbaa !31
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  br i1 %18, label %.cont16, label %.else18

.else18:                                          ; preds = %27
  %28 = load i32, ptr %16, align 8, !tbaa !34
  store i32 %28, ptr %3, align 4, !tbaa !33
  br label %.cont16

29:                                               ; preds = %.cont19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  br label %32

31:                                               ; preds = %24
  br i1 %18, label %.cont, label %.else

.else:                                            ; preds = %31
  store i32 %25, ptr %3, align 4, !tbaa !33
  br label %.cont

.cont:                                            ; preds = %31, %.else
  store i32 9, ptr %4, align 4, !tbaa !7
  br label %.cont16

.cont16:                                          ; preds = %.else18, %27, %.cont
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

32:                                               ; preds = %29, %21
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %5, %.cont16
  %.0 = phi double [ %20, %.cont16 ], [ 0.000000e+00, %5 ]
  ret double %.0
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @udat_parseCalendar_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(none) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = icmp eq i32 %3, -1
  %14 = zext i1 %13 to i8
  store ptr %2, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %14, ptr noundef nonnull %8, i32 noundef %3)
          to label %15 unwind label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #8, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !31
  %19 = icmp eq ptr %4, null
  br i1 %19, label %.cont17, label %.else18

.else18:                                          ; preds = %15
  %.else.val = load i32, ptr %4, align 4, !tbaa !33
  br label %.cont17

.cont17:                                          ; preds = %15, %.else18
  %20 = phi i32 [ 0, %15 ], [ %.else.val, %.else18 ]
  store i32 %20, ptr %17, align 8, !tbaa !34
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %27 unwind label %32

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #8, !srcloc !14
  br label %36

27:                                               ; preds = %.cont17
  %28 = load i32, ptr %18, align 4, !tbaa !31
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br i1 %19, label %.cont14, label %.else16

.else16:                                          ; preds = %30
  %31 = load i32, ptr %17, align 8, !tbaa !34
  store i32 %31, ptr %4, align 4, !tbaa !33
  br label %.cont14

32:                                               ; preds = %.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  br label %36

34:                                               ; preds = %27
  br i1 %19, label %.cont, label %.else

.else:                                            ; preds = %34
  store i32 %28, ptr %4, align 4, !tbaa !33
  br label %.cont

.cont:                                            ; preds = %34, %.else
  store i32 9, ptr %5, align 4, !tbaa !7
  br label %.cont14

.cont14:                                          ; preds = %.else16, %30, %.cont
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %6, %.cont14
  ret void

36:                                               ; preds = %32, %24
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @udat_isLenient_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @udat_setLenient_77(ptr noundef %0, i8 noundef signext %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @udat_getBooleanAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i8 [ %10, %6 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @udat_setBooleanAttribute_77(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %12

12:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_getCalendar_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @udat_setCalendar_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_getNumberFormatForField_77(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4, %2
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZNK6icu_7716SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(528) %0, i16 noundef zeroext %1)
  br label %14

14:                                               ; preds = %12, %7
  %.0 = phi ptr [ %11, %7 ], [ %13, %12 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7716SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(528), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_getNumberFormat_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormatForFields_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge.i, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %10, %8
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread, label %13

13:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %13, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %18, %.preheader.i.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i.i
  %16 = load i16, ptr %15, align 2, !tbaa !35
  %17 = icmp eq i16 %16, 0
  %18 = add i64 %.0.i.i.i.i, 1
  br i1 %17, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !37

.loopexit.i:                                      ; preds = %.preheader.i.i
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.0.i.i.i.i, ptr nonnull %1)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %20

common.resume:                                    ; preds = %23, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %.loopexit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %.loopexit.i
  invoke void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %23

22:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

23:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %4, %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit, %22
  ret void
}

declare void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @udat_setNumberFormat_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormat_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getAvailable_77(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @uloc_getAvailable_77(i32 noundef %0)
  ret ptr %2
}

declare ptr @uloc_getAvailable_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countAvailable_77() local_unnamed_addr #1 {
  %1 = tail call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define double @udat_get2DigitYearStart_77(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge.i, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %7, %5
  store i32 1, ptr %1, align 4, !tbaa !7
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load double, ptr %10, align 8, !tbaa !39
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %2, %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  %.0 = phi double [ %11, %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit ], [ 0.000000e+00, %2 ], [ 0.000000e+00, %.critedge.i ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @udat_set2DigitYearStart_77(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge.i, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %8, %6
  store i32 1, ptr %2, align 4, !tbaa !7
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(528) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %3, %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_toPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::Char16Ptr", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %52

10:                                               ; preds = %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %.thread, label %16

.thread:                                          ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %13, align 8, !tbaa !17
  br label %22

14:                                               ; preds = %10
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %52

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %18, align 8, !tbaa !17
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
          to label %22 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %51

22:                                               ; preds = %.thread, %17
  %23 = icmp eq ptr %0, null
  br i1 %23, label %.thread47, label %24

24:                                               ; preds = %22
  %25 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %.not36 = icmp eq ptr %25, null
  %.not3745 = icmp eq i8 %1, 0
  br i1 %.not36, label %.thread44, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !15
  br i1 %.not3745, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 248
  br label %.invoke

30:                                               ; preds = %.invoke, %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(528) %25, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %43 unwind label %30

.thread44:                                        ; preds = %24
  br i1 %.not3745, label %.thread46, label %.thread47

.thread46:                                        ; preds = %.thread44
  %36 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %.thread47, label %37

37:                                               ; preds = %.thread46
  %38 = load ptr, ptr %36, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  br label %.invoke

.invoke:                                          ; preds = %28, %37
  %40 = phi ptr [ %36, %37 ], [ %25, %28 ]
  %.in = phi ptr [ %39, %37 ], [ %29, %28 ]
  %41 = load ptr, ptr %.in, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %30

.thread47:                                        ; preds = %22, %.thread44, %.thread46
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %50

43:                                               ; preds = %.invoke, %32
  store ptr %2, ptr %7, align 8, !tbaa !28
  %44 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %7, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #8, !srcloc !30
  br label %50

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #8, !srcloc !30
  br label %51

50:                                               ; preds = %45, %.thread47
  %.1 = phi i32 [ %44, %45 ], [ -1, %.thread47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

51:                                               ; preds = %30, %47, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %48, %47 ], [ %31, %30 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

52:                                               ; preds = %5, %50, %16
  %.0 = phi i32 [ %.1, %50 ], [ -1, %16 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @udat_applyPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i32 %3, -1
  %9 = zext i1 %8 to i8
  store ptr %2, ptr %6, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %9, ptr noundef nonnull %6, i32 noundef %3)
          to label %10 unwind label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #8, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !7
  %12 = icmp eq ptr %0, null
  br i1 %12, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit, label %13

13:                                               ; preds = %10
  %14 = call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit, label %21

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #8, !srcloc !14
  br label %29

19:                                               ; preds = %26, %23
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  br label %29

21:                                               ; preds = %13
  %.not9 = icmp eq i8 %1, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit unwind label %19

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit unwind label %19

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %13, %10, %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %19, %16
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_getSymbols_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::Char16Ptr", align 8
  %10 = alloca %"class.icu_77::Char16Ptr", align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.thread68, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %.not62 = icmp eq ptr %15, null
  br i1 %.not62, label %.thread68, label %16

16:                                               ; preds = %14, %12
  %.sink77 = phi ptr [ %13, %12 ], [ %15, %14 ]
  %.sink76 = phi i64 [ 272, %12 ], [ 264, %14 ]
  %17 = load ptr, ptr %.sink77, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink76
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(456) %.sink77)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !33
  switch i32 %1, label %97 [
    i32 0, label %21
    i32 7, label %23
    i32 1, label %25
    i32 2, label %27
    i32 3, label %29
    i32 4, label %31
    i32 5, label %33
    i32 6, label %35
    i32 8, label %53
    i32 20, label %55
    i32 9, label %57
    i32 10, label %59
    i32 11, label %61
    i32 12, label %63
    i32 13, label %65
    i32 14, label %67
    i32 21, label %69
    i32 15, label %71
    i32 16, label %73
    i32 17, label %75
    i32 28, label %77
    i32 18, label %79
    i32 19, label %81
    i32 29, label %83
    i32 22, label %85
    i32 23, label %87
    i32 24, label %89
    i32 25, label %91
    i32 26, label %93
    i32 27, label %95
  ]

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

23:                                               ; preds = %16
  %24 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

25:                                               ; preds = %16
  %26 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

27:                                               ; preds = %16
  %28 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

29:                                               ; preds = %16
  %30 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

31:                                               ; preds = %16
  %32 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

33:                                               ; preds = %16
  %34 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %97

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %36, align 8, !tbaa !17
  %37 = icmp eq ptr %3, null
  %38 = icmp eq i32 %4, 0
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %35
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %3, i32 noundef 0, i32 noundef %4)
          to label %43 unwind label %41

41:                                               ; preds = %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %39, %35
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %45 unwind label %41

45:                                               ; preds = %43
  store ptr %3, ptr %9, align 8, !tbaa !28
  %46 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #8, !srcloc !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %109

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #8, !srcloc !30
  br label %52

52:                                               ; preds = %49, %41
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %42, %41 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

53:                                               ; preds = %16
  %54 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2)
  br label %97

55:                                               ; preds = %16
  %56 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 3)
  br label %97

57:                                               ; preds = %16
  %58 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2)
  br label %97

59:                                               ; preds = %16
  %60 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 1)
  br label %97

61:                                               ; preds = %16
  %62 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 0)
  br label %97

63:                                               ; preds = %16
  %64 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 2)
  br label %97

65:                                               ; preds = %16
  %66 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 1)
  br label %97

67:                                               ; preds = %16
  %68 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 0)
  br label %97

69:                                               ; preds = %16
  %70 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 3)
  br label %97

71:                                               ; preds = %16
  %72 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 2)
  br label %97

73:                                               ; preds = %16
  %74 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 1)
  br label %97

75:                                               ; preds = %16
  %76 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 0)
  br label %97

77:                                               ; preds = %16
  %78 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2)
  br label %97

79:                                               ; preds = %16
  %80 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 1)
  br label %97

81:                                               ; preds = %16
  %82 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 0)
  br label %97

83:                                               ; preds = %16
  %84 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 1, i32 noundef 2)
  br label %97

85:                                               ; preds = %16
  %86 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 1)
  br label %97

87:                                               ; preds = %16
  %88 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 0)
  br label %97

89:                                               ; preds = %16
  %90 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2)
  br label %97

91:                                               ; preds = %16
  %92 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 1)
  br label %97

93:                                               ; preds = %16
  %94 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 0)
  br label %97

95:                                               ; preds = %16
  %96 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i32 noundef 2)
  br label %97

97:                                               ; preds = %95, %93, %91, %89, %87, %85, %83, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %33, %31, %29, %27, %25, %23, %21, %16
  %.053 = phi ptr [ null, %16 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %54, %53 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  %98 = load i32, ptr %7, align 4, !tbaa !33
  %99 = icmp slt i32 %2, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds [64 x i8], ptr %.053, i64 %101
  store ptr %3, ptr %10, align 8, !tbaa !28
  %103 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull %10, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %104 unwind label %106

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #8, !srcloc !30
  br label %109

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %10, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %108) #8, !srcloc !30
  br label %110

109:                                              ; preds = %97, %104, %47
  %.155 = phi i32 [ %103, %104 ], [ %46, %47 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread68

110:                                              ; preds = %106, %52
  %.pn64 = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn64

.thread68:                                        ; preds = %6, %14, %109
  %.054 = phi i32 [ %.155, %109 ], [ -1, %14 ], [ -1, %6 ]
  ret i32 %.054
}

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @udat_countSymbols_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread41, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %.not38 = icmp eq ptr %8, null
  br i1 %.not38, label %.thread41, label %9

9:                                                ; preds = %7, %5
  %.sink50 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.sink49 = phi i64 [ 272, %5 ], [ 264, %7 ]
  %10 = load ptr, ptr %.sink50, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink49
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(456) %.sink50)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !33
  switch i32 %1, label %73 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
    i32 6, label %26
    i32 7, label %27
    i32 8, label %29
    i32 20, label %31
    i32 9, label %33
    i32 10, label %35
    i32 11, label %37
    i32 12, label %39
    i32 13, label %41
    i32 14, label %43
    i32 21, label %45
    i32 15, label %47
    i32 16, label %49
    i32 17, label %51
    i32 28, label %53
    i32 18, label %55
    i32 19, label %57
    i32 29, label %59
    i32 22, label %61
    i32 23, label %63
    i32 24, label %65
    i32 25, label %67
    i32 26, label %69
    i32 27, label %71
  ]

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

16:                                               ; preds = %9
  %17 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

20:                                               ; preds = %9
  %21 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

22:                                               ; preds = %9
  %23 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

24:                                               ; preds = %9
  %25 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

26:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !33
  br label %73

27:                                               ; preds = %9
  %28 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %73

29:                                               ; preds = %9
  %30 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2)
  br label %73

31:                                               ; preds = %9
  %32 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 3)
  br label %73

33:                                               ; preds = %9
  %34 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2)
  br label %73

35:                                               ; preds = %9
  %36 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 1)
  br label %73

37:                                               ; preds = %9
  %38 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 0)
  br label %73

39:                                               ; preds = %9
  %40 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 2)
  br label %73

41:                                               ; preds = %9
  %42 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 1)
  br label %73

43:                                               ; preds = %9
  %44 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 0)
  br label %73

45:                                               ; preds = %9
  %46 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 3)
  br label %73

47:                                               ; preds = %9
  %48 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 2)
  br label %73

49:                                               ; preds = %9
  %50 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 1)
  br label %73

51:                                               ; preds = %9
  %52 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0)
  br label %73

53:                                               ; preds = %9
  %54 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2)
  br label %73

55:                                               ; preds = %9
  %56 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 1)
  br label %73

57:                                               ; preds = %9
  %58 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 0)
  br label %73

59:                                               ; preds = %9
  %60 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 2)
  br label %73

61:                                               ; preds = %9
  %62 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 1)
  br label %73

63:                                               ; preds = %9
  %64 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0)
  br label %73

65:                                               ; preds = %9
  %66 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2)
  br label %73

67:                                               ; preds = %9
  %68 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 1)
  br label %73

69:                                               ; preds = %9
  %70 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0)
  br label %73

71:                                               ; preds = %9
  %72 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 2)
  br label %73

73:                                               ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %26, %24, %22, %20, %18, %16, %14, %9
  %74 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread41

.thread41:                                        ; preds = %2, %7, %73
  %.0 = phi i32 [ %74, %73 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @udat_setSymbols_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.i, label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %11, %9
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit: ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(528) %0)
  switch i32 %1, label %44 [
    i32 0, label %18
    i32 7, label %19
    i32 1, label %20
    i32 2, label %21
    i32 8, label %22
    i32 10, label %23
    i32 11, label %24
    i32 12, label %25
    i32 3, label %26
    i32 4, label %27
    i32 20, label %28
    i32 9, label %29
    i32 13, label %30
    i32 14, label %31
    i32 21, label %32
    i32 15, label %33
    i32 16, label %34
    i32 17, label %35
    i32 28, label %36
    i32 18, label %37
    i32 19, label %38
    i32 29, label %39
    i32 23, label %40
    i32 26, label %41
    i32 5, label %42
    i32 6, label %43
  ]

18:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

19:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

20:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

21:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

22:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

23:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

24:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

25:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

26:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

27:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

28:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

29:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

30:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

31:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

32:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

33:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

34:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

35:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

36:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

37:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

38:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

39:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

40:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

41:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

42:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %17, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

43:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  tail call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %17, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

44:                                               ; preds = %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit
  store i32 16, ptr %5, align 4, !tbaa !7
  br label %_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread

_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %6, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40, %41, %42, %43, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !75
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !87
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load i32, ptr %9, align 8, !tbaa !89
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8, !tbaa !93
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i32, ptr %9, align 8, !tbaa !99
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %.not11.i = icmp slt i32 %1, %10
  br i1 %.not11.i, label %12, label %11

11:                                               ; preds = %8
  store i32 8, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

12:                                               ; preds = %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

15:                                               ; preds = %12
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %7, i64 %16
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %3)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %5, %11, %14, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %10 = load i16, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
  br label %_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit

_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode.exit: ; preds = %6, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @udat_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !7
  br label %11

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %5, %8, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @udat_setContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_toPatternRelativeDate_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.i, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %11, %9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit: ; preds = %11
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.thread, label %19

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  br label %25

17:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
          to label %25 unwind label %23

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %.thread, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %23

30:                                               ; preds = %25
  store ptr %1, ptr %6, align 8, !tbaa !28
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #8, !srcloc !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #8, !srcloc !30
  br label %37

37:                                               ; preds = %34, %23
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %4, %32, %19
  %.018 = phi i32 [ %31, %32 ], [ -1, %19 ], [ -1, %4 ], [ -1, %.critedge.i ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef i32 @udat_toPatternRelativeTime_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::Char16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.critedge.i, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %11, %9
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit: ; preds = %11
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.thread, label %19

.thread:                                          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17
  br label %25

17:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17, %15
  store i32 1, ptr %3, align 4, !tbaa !7
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %2)
          to label %25 unwind label %23

23:                                               ; preds = %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %37

25:                                               ; preds = %.thread, %20
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr %28(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %23

30:                                               ; preds = %25
  store ptr %1, ptr %6, align 8, !tbaa !28
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %6, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #8, !srcloc !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %36) #8, !srcloc !30
  br label %37

37:                                               ; preds = %34, %23
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %4, %32, %19
  %.018 = phi i32 [ %31, %32 ], [ -1, %19 ], [ -1, %4 ], [ -1, %.critedge.i ]
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define void @udat_applyPatternRelative_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread, label %13

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, null
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__dynamic_cast(ptr nonnull readonly %0, ptr nonnull @_ZTIN6icu_7710DateFormatE, ptr nonnull @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge.i, label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit

.critedge.i:                                      ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !7
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = icmp eq i32 %2, -1
  %19 = zext i1 %18 to i8
  store ptr %1, ptr %8, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %19, ptr noundef nonnull %8, i32 noundef %2)
          to label %20 unwind label %30

20:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #8, !srcloc !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = icmp eq i32 %4, -1
  %23 = zext i1 %22 to i8
  store ptr %3, ptr %10, align 8, !tbaa !11
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %23, ptr noundef nonnull %10, i32 noundef %4)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %25) #8, !srcloc !14
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %36

29:                                               ; preds = %24
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread

_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit.thread: ; preds = %.critedge.i, %6, %29
  ret void

30:                                               ; preds = %_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #8, !srcloc !14
  br label %39

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %10, align 8, !tbaa !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #8, !srcloc !14
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #8
  br label %38

38:                                               ; preds = %36, %33
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #8
  br label %39

39:                                               ; preds = %38, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %38 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS19UCalendarDateFields", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS10UErrorCode", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !13, i64 0}
!13 = !{!"p1 char16_t", !10, i64 0}
!14 = !{i64 2150736500}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN6icu_7713FieldPositionE", !20, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"int", !5, i64 0}
!22 = !{!19, !21, i64 12}
!23 = !{!19, !21, i64 16}
!24 = !{!25, !21, i64 0}
!25 = !{!"_ZTS14UFieldPosition", !21, i64 0, !21, i64 4, !21, i64 8}
!26 = !{!25, !21, i64 4}
!27 = !{!25, !21, i64 8}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSN6icu_779Char16PtrE", !13, i64 0}
!30 = !{i64 2150736394}
!31 = !{!32, !21, i64 12}
!32 = !{!"_ZTSN6icu_7713ParsePositionE", !20, i64 0, !21, i64 8, !21, i64 12}
!33 = !{!21, !21, i64 0}
!34 = !{!32, !21, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"char16_t", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !54, i64 480}
!40 = !{!"_ZTSN6icu_7716SimpleDateFormatE", !41, i64 0, !48, i64 48, !48, i64 112, !48, i64 176, !50, i64 240, !52, i64 464, !53, i64 472, !54, i64 480, !5, i64 488, !5, i64 489, !5, i64 490, !21, i64 492, !55, i64 496, !57, i64 504, !5, i64 512, !58, i64 520}
!41 = !{!"_ZTSN6icu_7710DateFormatE", !42, i64 0, !44, i64 24, !45, i64 32, !46, i64 40, !47, i64 44}
!42 = !{!"_ZTSN6icu_776FormatE", !20, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN6icu_7710CharStringE", !10, i64 0}
!44 = !{!"p1 _ZTSN6icu_778CalendarE", !10, i64 0}
!45 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !10, i64 0}
!46 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !21, i64 0}
!47 = !{!"_ZTS15UDisplayContext", !5, i64 0}
!48 = !{!"_ZTSN6icu_7713UnicodeStringE", !49, i64 0, !5, i64 8}
!49 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!50 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !21, i64 32, !51, i64 40, !5, i64 48, !51, i64 208, !5, i64 216}
!51 = !{!"p1 omnipotent char", !10, i64 0}
!52 = !{!"p1 _ZTSN6icu_7717DateFormatSymbolsE", !10, i64 0}
!53 = !{!"p1 _ZTSN6icu_7714TimeZoneFormatE", !10, i64 0}
!54 = !{!"double", !5, i64 0}
!55 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !56, i64 0}
!56 = !{!"any p2 pointer", !10, i64 0}
!57 = !{!"p1 _ZTSN6icu_776number21SimpleNumberFormatterE", !10, i64 0}
!58 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !10, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN6icu_7717DateFormatSymbolsE", !20, i64 0, !61, i64 8, !21, i64 16, !61, i64 24, !21, i64 32, !61, i64 40, !21, i64 48, !61, i64 56, !21, i64 64, !61, i64 72, !21, i64 80, !61, i64 88, !21, i64 96, !61, i64 104, !21, i64 112, !61, i64 120, !21, i64 128, !61, i64 136, !21, i64 144, !61, i64 152, !21, i64 160, !61, i64 168, !21, i64 176, !61, i64 184, !21, i64 192, !61, i64 200, !21, i64 208, !61, i64 216, !21, i64 224, !61, i64 232, !21, i64 240, !61, i64 248, !21, i64 256, !61, i64 264, !21, i64 272, !61, i64 280, !21, i64 288, !61, i64 296, !21, i64 304, !48, i64 312, !61, i64 376, !21, i64 384, !61, i64 392, !21, i64 400, !61, i64 408, !21, i64 416, !61, i64 424, !21, i64 432, !61, i64 440, !21, i64 448, !61, i64 456, !21, i64 464, !61, i64 472, !21, i64 480, !61, i64 488, !21, i64 496, !61, i64 504, !21, i64 512, !62, i64 520, !62, i64 528, !21, i64 536, !21, i64 540, !50, i64 544, !48, i64 768, !5, i64 832, !61, i64 864, !21, i64 872, !61, i64 880, !21, i64 888, !61, i64 896, !21, i64 904, !61, i64 912, !21, i64 920, !61, i64 928, !21, i64 936, !61, i64 944, !21, i64 952, !43, i64 960, !43, i64 968}
!61 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !10, i64 0}
!62 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !56, i64 0}
!63 = !{!60, !21, i64 16}
!64 = !{!60, !61, i64 24}
!65 = !{!60, !21, i64 32}
!66 = !{!60, !61, i64 56}
!67 = !{!60, !21, i64 64}
!68 = !{!60, !61, i64 72}
!69 = !{!60, !21, i64 80}
!70 = !{!60, !61, i64 88}
!71 = !{!60, !21, i64 96}
!72 = !{!60, !61, i64 104}
!73 = !{!60, !21, i64 112}
!74 = !{!60, !61, i64 120}
!75 = !{!60, !21, i64 128}
!76 = !{!60, !61, i64 136}
!77 = !{!60, !21, i64 144}
!78 = !{!60, !61, i64 152}
!79 = !{!60, !21, i64 160}
!80 = !{!60, !61, i64 168}
!81 = !{!60, !21, i64 176}
!82 = !{!60, !61, i64 184}
!83 = !{!60, !21, i64 192}
!84 = !{!60, !61, i64 200}
!85 = !{!60, !21, i64 208}
!86 = !{!60, !61, i64 216}
!87 = !{!60, !21, i64 224}
!88 = !{!60, !61, i64 232}
!89 = !{!60, !21, i64 240}
!90 = !{!60, !61, i64 248}
!91 = !{!60, !21, i64 256}
!92 = !{!60, !61, i64 264}
!93 = !{!60, !21, i64 272}
!94 = !{!60, !61, i64 376}
!95 = !{!60, !21, i64 384}
!96 = !{!60, !61, i64 392}
!97 = !{!60, !21, i64 400}
!98 = !{!60, !61, i64 408}
!99 = !{!60, !21, i64 416}
!100 = !{!60, !61, i64 424}
!101 = !{!60, !21, i64 432}
!102 = !{!60, !61, i64 440}
!103 = !{!60, !21, i64 448}
!104 = !{!60, !61, i64 456}
!105 = !{!60, !21, i64 464}
!106 = !{!60, !61, i64 488}
!107 = !{!60, !21, i64 496}
!108 = !{!60, !61, i64 504}
!109 = !{!60, !21, i64 512}
!110 = !{!60, !61, i64 280}
!111 = !{!60, !21, i64 288}
