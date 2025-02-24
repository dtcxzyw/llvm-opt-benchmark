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
%struct.UFieldPosition = type { i32, i32, i32 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::SimpleDateFormat" = type { %"class.icu_77::DateFormat", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::Locale", ptr, ptr, double, i8, i8, i8, i32, ptr, ptr, i8, ptr }
%"class.icu_77::DateFormat" = type { %"class.icu_77::Format", ptr, ptr, %"class.icu_77::EnumSet", i32 }
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::EnumSet" = type { i32 }
%"class.icu_77::DateFormatSymbols" = type { %"class.icu_77::UObject", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, %"class.icu_77::UnicodeString", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, %"class.icu_77::Locale", %"class.icu_77::UnicodeString", [14 x [2 x i8]], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713FieldPositionC2Ev = comdat any

$_ZN6icu_7713FieldPosition8setFieldEi = comdat any

$_ZNK6icu_7713FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7713FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713ParsePositionC2Ev = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_ = comdat any

$_ZNK6icu_7716SimpleDateFormat18get2DigitYearStartER10UErrorCode = comdat any

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

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

@_ZL17gDateFieldMapping = internal global [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZL7gOpener = internal global ptr null, align 8
@_ZTIN6icu_7710DateFormatE = external constant ptr
@_ZTIN6icu_7716SimpleDateFormatE = external constant ptr
@_ZTIN6icu_7718RelativeDateFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define i32 @udat_toCalendarDateField_77(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 38
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [38 x i32], ptr @_ZL17gDateFieldMapping, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !7
  br label %14

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 24, %13 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @udat_registerOpener_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  call void @umtx_lock_77(ptr noundef null)
  %11 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %14, ptr @_ZL7gOpener, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %15, %13
  call void @umtx_unlock_77(ptr noundef null)
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @umtx_lock_77(ptr noundef) #3

declare void @umtx_unlock_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @udat_unregisterOpener_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @umtx_lock_77(ptr noundef null)
  %13 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %20, align 4, !tbaa !11
  br label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  store ptr %22, ptr %6, align 8, !tbaa !9
  store ptr null, ptr @_ZL7gOpener, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %19
  call void @umtx_unlock_77(ptr noundef null)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define ptr @udat_open_77(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca %"class.icu_77::Locale", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca %"class.icu_77::UnicodeString", align 8
  %34 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 %0, ptr %10, align 4, !tbaa !13
  store i32 %1, ptr %11, align 4, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !19
  store ptr %5, ptr %15, align 8, !tbaa !17
  store i32 %6, ptr %16, align 4, !tbaa !19
  store ptr %7, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %17, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %209

40:                                               ; preds = %8
  %41 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr @_ZL7gOpener, align 8, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = load i32, ptr %14, align 4, !tbaa !19
  %50 = load ptr, ptr %15, align 8, !tbaa !17
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = load ptr, ptr %17, align 8, !tbaa !9
  %53 = call noundef ptr %44(i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !21
  %54 = load ptr, ptr %18, align 8, !tbaa !21
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %57, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %209

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %40
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = icmp ne i32 %60, -2
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = load i32, ptr %10, align 4, !tbaa !13
  %68 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %69 = call noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(217) %68)
  store ptr %69, ptr %18, align 8, !tbaa !21
  br label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %11, align 4, !tbaa !13
  %72 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef null)
  %74 = invoke noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %75 unwind label %76

75:                                               ; preds = %70
  store ptr %74, ptr %18, align 8, !tbaa !21
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #11
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #11
  br label %211

80:                                               ; preds = %75, %65
  br label %148

81:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #11
  %82 = load i32, ptr %16, align 4, !tbaa !19
  %83 = icmp eq i32 %82, -1
  %84 = zext i1 %83 to i8
  %85 = load ptr, ptr %15, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %85)
  %86 = load i32, ptr %16, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext %84, ptr noundef %24, i32 noundef %86)
          to label %87 unwind label %98

87:                                               ; preds = %81
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %88 = load ptr, ptr %12, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #11
  %92 = icmp eq ptr %91, null
  store i1 false, ptr %26, align 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  store ptr %91, ptr %25, align 8
  store i1 true, ptr %26, align 1
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %91, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %102

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi ptr [ %91, %95 ], [ null, %90 ]
  store ptr %97, ptr %18, align 8, !tbaa !21
  br label %145

98:                                               ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %21, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %22, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %147

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  %106 = load i1, ptr %26, align 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %108) #11
  br label %109

109:                                              ; preds = %107, %102
  br label %146

110:                                              ; preds = %87
  %111 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #11
  %112 = icmp eq ptr %111, null
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  store ptr %111, ptr %27, align 8
  store i1 true, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 224, ptr %29) #11
  store i1 true, ptr %30, align 1
  %114 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef %114, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %115 unwind label %126

115:                                              ; preds = %113
  store i1 true, ptr %31, align 1
  %116 = load ptr, ptr %17, align 8, !tbaa !9
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %111, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(217) %29, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %130

117:                                              ; preds = %115
  store i1 false, ptr %28, align 1
  br label %118

118:                                              ; preds = %117, %110
  %119 = phi ptr [ %111, %117 ], [ null, %110 ]
  store ptr %119, ptr %18, align 8, !tbaa !21
  %120 = load i1, ptr %31, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #11
  br label %122

122:                                              ; preds = %121, %118
  %123 = load i1, ptr %30, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 224, ptr %29) #11
  br label %125

125:                                              ; preds = %124, %122
  br label %145

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %21, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %22, align 4
  br label %137

130:                                              ; preds = %115
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %21, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %22, align 4
  %134 = load i1, ptr %31, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %29) #11
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136, %126
  %138 = load i1, ptr %30, align 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 224, ptr %29) #11
  br label %140

140:                                              ; preds = %139, %137
  %141 = load i1, ptr %28, align 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = load ptr, ptr %27, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %143) #11
  br label %144

144:                                              ; preds = %142, %140
  br label %146

145:                                              ; preds = %125, %96
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %148

146:                                              ; preds = %144, %109
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #11
  br label %147

147:                                              ; preds = %146, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #11
  br label %211

148:                                              ; preds = %145, %80
  %149 = load ptr, ptr %18, align 8, !tbaa !21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 7, ptr %152, align 4, !tbaa !11
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %209

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8, !tbaa !9
  %155 = load i32, ptr %154, align 4, !tbaa !11
  %156 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !23
  %163 = getelementptr inbounds ptr, ptr %162, i64 1
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(48) %159) #11
  br label %165

165:                                              ; preds = %161, %158
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %209

166:                                              ; preds = %153
  %167 = load ptr, ptr %13, align 8, !tbaa !17
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #11
  %170 = load i32, ptr %14, align 4, !tbaa !19
  %171 = icmp eq i32 %170, -1
  %172 = zext i1 %171 to i8
  %173 = load ptr, ptr %13, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %173)
  %174 = load i32, ptr %14, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 noundef signext %172, ptr noundef %34, i32 noundef %174)
          to label %175 unwind label %189

175:                                              ; preds = %169
  %176 = invoke noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %177 unwind label %193

177:                                              ; preds = %175
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  store ptr %176, ptr %32, align 8, !tbaa !25
  %178 = load ptr, ptr %32, align 8, !tbaa !25
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load ptr, ptr %17, align 8, !tbaa !9
  store i32 7, ptr %181, align 4, !tbaa !11
  %182 = load ptr, ptr %18, align 8, !tbaa !21
  %183 = icmp eq ptr %182, null
  br i1 %183, label %188, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %182, align 8, !tbaa !23
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(48) %182) #11
  br label %188

188:                                              ; preds = %184, %180
  store ptr null, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %204

189:                                              ; preds = %169
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  br label %197

193:                                              ; preds = %175
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %21, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %22, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #11
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %211

198:                                              ; preds = %177
  %199 = load ptr, ptr %18, align 8, !tbaa !21
  %200 = load ptr, ptr %32, align 8, !tbaa !25
  %201 = load ptr, ptr %199, align 8, !tbaa !23
  %202 = getelementptr inbounds ptr, ptr %201, i64 23
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %200)
  store i32 0, ptr %19, align 4
  br label %204

204:                                              ; preds = %198, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %205 = load i32, ptr %19, align 4
  switch i32 %205, label %209 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %166
  %208 = load ptr, ptr %18, align 8, !tbaa !21
  store ptr %208, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %209

209:                                              ; preds = %207, %204, %165, %151, %56, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %210 = load ptr, ptr %9, align 8
  ret ptr %210

211:                                              ; preds = %197, %147, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %21, align 8
  %214 = load i32, ptr %22, align 4
  %215 = insertvalue { ptr, i32 } poison, ptr %213, 0
  %216 = insertvalue { ptr, i32 } %215, i32 %214, 1
  resume { ptr, i32 } %216
}

declare noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) #3

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZN6icu_778TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define void @udat_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(48) %7) #11
  br label %13

13:                                               ; preds = %5, %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_clone_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %26

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store ptr %18, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 7, ptr %22, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @udat_format_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::FieldPosition", align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store double %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !9
  %19 = load ptr, ptr %13, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %94

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %34, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  br label %94

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %93

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %48 unwind label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !40
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %51
  br label %64

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %92

60:                                               ; preds = %80, %73, %71, %64, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %91

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = load double, ptr %9, align 8, !tbaa !36
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %65, double noundef %66, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %68 unwind label %60

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8, !tbaa !38
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %73 unwind label %60

73:                                               ; preds = %71
  %74 = load ptr, ptr %12, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4, !tbaa !42
  %76 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %77 unwind label %60

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %78, i32 0, i32 2
  store i32 %76, ptr %79, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %77, %68
  %81 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %81)
          to label %82 unwind label %60

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = load ptr, ptr %13, align 8, !tbaa !9
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %87

86:                                               ; preds = %82
  store i32 %85, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %94

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %15, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %91

91:                                               ; preds = %87, %60
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %92

92:                                               ; preds = %91, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %93

93:                                               ; preds = %92, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %96

94:                                               ; preds = %86, %33, %23
  %95 = load i32, ptr %7, align 4
  ret i32 %95

96:                                               ; preds = %93
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !46
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 1
  store i32 -1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !49
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendar_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::FieldPosition", align 8
  %18 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !9
  %19 = load ptr, ptr %13, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %97

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %35

30:                                               ; preds = %24
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %34, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  br label %97

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !19
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %39, i32 noundef 0, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %96

47:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  invoke void @_ZN6icu_7713FieldPositionC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %48 unwind label %56

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !40
  invoke void @_ZN6icu_7713FieldPosition8setFieldEi(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef %54)
          to label %55 unwind label %60

55:                                               ; preds = %51
  br label %64

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  br label %95

60:                                               ; preds = %83, %76, %74, %64, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  br label %94

64:                                               ; preds = %55, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = load ptr, ptr %65, align 8, !tbaa !23
  %68 = getelementptr inbounds ptr, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr %69(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(192) %66, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %71 unwind label %60

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK6icu_7713FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %76 unwind label %60

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %77, i32 0, i32 1
  store i32 %75, ptr %78, align 4, !tbaa !42
  %79 = invoke noundef i32 @_ZNK6icu_7713FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %80 unwind label %60

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.UFieldPosition, ptr %81, i32 0, i32 2
  store i32 %79, ptr %82, align 4, !tbaa !43
  br label %83

83:                                               ; preds = %80, %71
  %84 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %84)
          to label %85 unwind label %60

85:                                               ; preds = %83
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %18, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %90

89:                                               ; preds = %85
  store i32 %88, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %97

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %94

94:                                               ; preds = %90, %60
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #11
  br label %95

95:                                               ; preds = %94, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %96

96:                                               ; preds = %95, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %99

97:                                               ; preds = %89, %33, %23
  %98 = load i32, ptr %7, align 4
  ret i32 %98

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %16, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define i32 @udat_formatForFields_77(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store double %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %64

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %33, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  br label %64

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %38, i32 noundef 0, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %52, %46, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %63

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load double, ptr %9, align 8, !tbaa !36
  %49 = load ptr, ptr %12, align 8, !tbaa !59
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %47, double noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %42

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %53)
          to label %54 unwind label %42

54:                                               ; preds = %52
  %55 = load i32, ptr %11, align 4, !tbaa !19
  %56 = load ptr, ptr %13, align 8, !tbaa !9
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %59

58:                                               ; preds = %54
  store i32 %57, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %64

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %63

63:                                               ; preds = %59, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %66

64:                                               ; preds = %58, %32, %22
  %65 = load i32, ptr %7, align 4
  ret i32 %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define i32 @udat_formatCalendarForFields_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !17
  store i32 %3, ptr %11, align 4, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !59
  store ptr %5, ptr %13, align 8, !tbaa !9
  %18 = load ptr, ptr %13, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %67

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %34

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %33, align 4, !tbaa !11
  store i32 -1, ptr %7, align 4
  br label %67

34:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %38, i32 noundef 0, i32 noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %55, %46, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %66

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !32
  %49 = load ptr, ptr %12, align 8, !tbaa !59
  %50 = load ptr, ptr %13, align 8, !tbaa !9
  %51 = load ptr, ptr %47, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr %53(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(192) %48, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %55 unwind label %42

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %56)
          to label %57 unwind label %42

57:                                               ; preds = %55
  %58 = load i32, ptr %11, align 4, !tbaa !19
  %59 = load ptr, ptr %13, align 8, !tbaa !9
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %17, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %62

61:                                               ; preds = %57
  store i32 %60, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %67

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #11
  br label %66

66:                                               ; preds = %62, %42
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %69

67:                                               ; preds = %61, %32, %22
  %68 = load i32, ptr %7, align 4
  ret i32 %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %16, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define double @udat_parse_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ParsePosition", align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !61
  store ptr %4, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  br label %70

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %28)
  %29 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext %27, ptr noundef %13, i32 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  invoke void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %31 unwind label %39

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  store ptr %17, ptr %10, align 8, !tbaa !61
  br label %43

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %69

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  br label %68

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr %10, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4, !tbaa !19
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %45)
          to label %46 unwind label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = invoke noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %49 unwind label %57

49:                                               ; preds = %46
  store double %48, ptr %18, align 8, !tbaa !36
  %50 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 %54, ptr %56, align 4, !tbaa !19
  br label %66

57:                                               ; preds = %61, %53, %49, %46, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  br label %68

61:                                               ; preds = %51
  %62 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %63 unwind label %57

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  store i32 %62, ptr %64, align 4, !tbaa !19
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 9, ptr %65, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %63, %55
  %67 = load double, ptr %18, align 8, !tbaa !36
  store double %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %70

68:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  br label %69

69:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %72

70:                                               ; preds = %66, %23
  %71 = load double, ptr %6, align 8
  ret double %71

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr %15, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !65
  ret void
}

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !67
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !65
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @udat_parseCalendar_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ParsePosition", align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !61
  store ptr %5, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  br label %70

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %25 = load i32, ptr %10, align 4, !tbaa !19
  %26 = icmp eq i32 %25, -1
  %27 = zext i1 %26 to i8
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %28)
  %29 = load i32, ptr %10, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %27, ptr noundef %14, i32 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  invoke void @_ZN6icu_7713ParsePositionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %31 unwind label %39

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  %32 = load ptr, ptr %11, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  store ptr %18, ptr %11, align 8, !tbaa !61
  br label %43

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %15, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %72

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %15, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %16, align 4
  br label %71

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr %11, align 8, !tbaa !61
  %45 = load i32, ptr %44, align 4, !tbaa !19
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %45)
          to label %46 unwind label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !32
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = load ptr, ptr %47, align 8, !tbaa !23
  %50 = getelementptr inbounds ptr, ptr %49, i64 11
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(192) %48, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %52 unwind label %60

52:                                               ; preds = %46
  %53 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, -1
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %57, ptr %59, align 4, !tbaa !19
  br label %69

60:                                               ; preds = %64, %56, %52, %46, %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %15, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %71

64:                                               ; preds = %54
  %65 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8, !tbaa !61
  store i32 %65, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 9, ptr %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %70

70:                                               ; preds = %69, %23
  ret void

71:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %72

72:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr %16, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_isLenient_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 12
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @udat_setLenient_77(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i8 %1, ptr %4, align 1, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i8, ptr %4, align 1, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef signext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @udat_getBooleanAttribute_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 28
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: mustprogress uwtable
define void @udat_setBooleanAttribute_77(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !68
  store i8 %2, ptr %7, align 1, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load i32, ptr %6, align 4, !tbaa !68
  %17 = load i8, ptr %7, align 1, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds ptr, ptr %19, i64 27
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr %21(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %16, i8 noundef signext %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %23

23:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getCalendar_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @udat_setCalendar_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 18
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormatForField_77(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i16 %1, ptr %5, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %8, ptr noundef %6)
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds ptr, ptr %14, i64 19
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  %20 = load i16, ptr %5, align 2, !tbaa !70
  %21 = call noundef ptr @_ZNK6icu_7716SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(528) %19, i16 noundef zeroext %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #11
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %15, %2
  ret void
}

declare noundef ptr @_ZNK6icu_7716SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull align 8 dereferenceable(528), i16 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define ptr @udat_getNumberFormat_77(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormatForFields_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %31

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  call void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  invoke void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %23, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %31

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %32

31:                                               ; preds = %18, %26, %19
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @udat_setNumberFormat_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 21
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(60) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @udat_adoptNumberFormat_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getAvailable_77(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call ptr @uloc_getAvailable_77(i32 noundef %3)
  ret ptr %4
}

declare ptr @uloc_getAvailable_77(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @udat_countAvailable_77() #1 {
  %1 = call i32 @uloc_countAvailable_77()
  ret i32 %1
}

declare i32 @uloc_countAvailable_77() #3

; Function Attrs: mustprogress uwtable
define double @udat_get2DigitYearStart_77(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call noundef double @_ZNK6icu_7716SimpleDateFormat18get2DigitYearStartER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store double %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load double, ptr %3, align 8
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7716SimpleDateFormat18get2DigitYearStartER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SimpleDateFormat", ptr %5, i32 0, i32 7
  %7 = load double, ptr %6, align 8, !tbaa !76
  ret double %7
}

; Function Attrs: mustprogress uwtable
define void @udat_set2DigitYearStart_77(ptr noundef %0, double noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load double, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %15, align 8, !tbaa !23
  %19 = getelementptr inbounds ptr, ptr %18, i64 29
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(528) %15, double noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %21

21:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i8 %1, ptr %8, align 1, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %11, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %119

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !19
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %35, align 4, !tbaa !11
  store i32 -1, ptr %6, align 4
  br label %119

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %40, i32 noundef 0, i32 noundef %41)
          to label %43 unwind label %44

43:                                               ; preds = %39
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %118

48:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %49 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %49, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr %15, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call ptr @__dynamic_cast(ptr %50, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #11
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ null, %54 ]
  store ptr %56, ptr %16, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %57 = load ptr, ptr %16, align 8, !tbaa !74
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load i8, ptr %8, align 1, !tbaa !46
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !74
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = load ptr, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds ptr, ptr %65, i64 31
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr %67(ptr noundef nonnull align 8 dereferenceable(528) %63, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %69 unwind label %70

69:                                               ; preds = %62
  br label %81

70:                                               ; preds = %105, %94, %74, %62
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  br label %117

74:                                               ; preds = %59
  %75 = load ptr, ptr %16, align 8, !tbaa !74
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = getelementptr inbounds ptr, ptr %76, i64 30
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr %78(ptr noundef nonnull align 8 dereferenceable(528) %75, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %80 unwind label %70

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %69
  br label %105

82:                                               ; preds = %55
  %83 = load i8, ptr %8, align 1, !tbaa !46
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8, !tbaa !21
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call ptr @__dynamic_cast(ptr %86, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #11
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ null, %90 ]
  store ptr %92, ptr %17, align 8, !tbaa !93
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8, !tbaa !93
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = load ptr, ptr %95, align 8, !tbaa !23
  %98 = getelementptr inbounds ptr, ptr %97, i64 29
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr %99(ptr noundef nonnull align 8 dereferenceable(456) %95, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %101 unwind label %70

101:                                              ; preds = %94
  br label %104

102:                                              ; preds = %91, %82
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %103, align 4, !tbaa !11
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %116

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %106)
          to label %107 unwind label %70

107:                                              ; preds = %105
  %108 = load i32, ptr %10, align 4, !tbaa !19
  %109 = load ptr, ptr %11, align 8, !tbaa !9
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %19, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %112

111:                                              ; preds = %107
  store i32 %110, ptr %6, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  store i32 1, ptr %18, align 4
  br label %116

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %117

116:                                              ; preds = %111, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %119

117:                                              ; preds = %112, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %118

118:                                              ; preds = %117, %44
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  br label %121

119:                                              ; preds = %116, %34, %24
  %120 = load i32, ptr %6, align 4
  ret i32 %120

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

; Function Attrs: mustprogress uwtable
define void @udat_applyPattern_77(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i8 %1, ptr %6, align 1, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  %15 = load i32, ptr %8, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  %17 = zext i1 %16 to i8
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %17, ptr noundef %10, i32 noundef %19)
          to label %20 unwind label %28

20:                                               ; preds = %4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %21, ptr noundef %13)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = load i32, ptr %13, align 4, !tbaa !11
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  br label %52

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %55

32:                                               ; preds = %45, %39, %22, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  br label %55

36:                                               ; preds = %25
  %37 = load i8, ptr %6, align 1, !tbaa !46
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds ptr, ptr %41, i64 33
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(528) %40, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %44 unwind label %32

44:                                               ; preds = %39
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !32
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(528) %46, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %50 unwind label %32

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %44
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getSymbols_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::Char16Ptr", align 8
  %24 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store i32 %1, ptr %9, align 4, !tbaa !95
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %6
  %28 = call ptr @__dynamic_cast(ptr %25, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #11
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ null, %29 ]
  store ptr %31, ptr %15, align 8, !tbaa !74
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds ptr, ptr %35, i64 34
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(528) %34)
  store ptr %38, ptr %14, align 8, !tbaa !97
  br label %56

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call ptr @__dynamic_cast(ptr %40, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #11
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  store ptr %46, ptr %16, align 8, !tbaa !93
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !93
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds ptr, ptr %50, i64 33
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(456) %49)
  store ptr %53, ptr %14, align 8, !tbaa !97
  br label %55

54:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %196

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !44
  %57 = load i32, ptr %9, align 4, !tbaa !95
  switch i32 %57, label %175 [
    i32 0, label %58
    i32 7, label %61
    i32 1, label %64
    i32 2, label %67
    i32 3, label %70
    i32 4, label %73
    i32 5, label %76
    i32 6, label %79
    i32 8, label %109
    i32 20, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
    i32 12, label %124
    i32 13, label %127
    i32 14, label %130
    i32 21, label %133
    i32 15, label %136
    i32 16, label %139
    i32 17, label %142
    i32 28, label %145
    i32 18, label %148
    i32 19, label %151
    i32 29, label %154
    i32 22, label %157
    i32 23, label %160
    i32 24, label %163
    i32 25, label %166
    i32 26, label %169
    i32 27, label %172
  ]

58:                                               ; preds = %56
  %59 = load ptr, ptr %14, align 8, !tbaa !97
  %60 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %60, ptr %19, align 8, !tbaa !44
  br label %175

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !97
  %63 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %63, ptr %19, align 8, !tbaa !44
  br label %175

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !97
  %66 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %66, ptr %19, align 8, !tbaa !44
  br label %175

67:                                               ; preds = %56
  %68 = load ptr, ptr %14, align 8, !tbaa !97
  %69 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %69, ptr %19, align 8, !tbaa !44
  br label %175

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8, !tbaa !97
  %72 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %72, ptr %19, align 8, !tbaa !44
  br label %175

73:                                               ; preds = %56
  %74 = load ptr, ptr %14, align 8, !tbaa !97
  %75 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %75, ptr %19, align 8, !tbaa !44
  br label %175

76:                                               ; preds = %56
  %77 = load ptr, ptr %14, align 8, !tbaa !97
  %78 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %78, ptr %19, align 8, !tbaa !44
  br label %175

79:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %80 = load ptr, ptr %11, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %87 = load i32, ptr %12, align 4, !tbaa !19
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %86, i32 noundef 0, i32 noundef %87)
          to label %89 unwind label %90

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %97, %94, %85
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %21, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %22, align 4
  br label %108

94:                                               ; preds = %89, %82
  %95 = load ptr, ptr %14, align 8, !tbaa !97
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %97 unwind label %90

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %98)
          to label %99 unwind label %90

99:                                               ; preds = %97
  %100 = load i32, ptr %12, align 4, !tbaa !19
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %23, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %104

103:                                              ; preds = %99
  store i32 %102, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  store i32 1, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %194

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %108

108:                                              ; preds = %104, %90
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #11
  br label %195

109:                                              ; preds = %56
  %110 = load ptr, ptr %14, align 8, !tbaa !97
  %111 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 2)
  store ptr %111, ptr %19, align 8, !tbaa !44
  br label %175

112:                                              ; preds = %56
  %113 = load ptr, ptr %14, align 8, !tbaa !97
  %114 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 3)
  store ptr %114, ptr %19, align 8, !tbaa !44
  br label %175

115:                                              ; preds = %56
  %116 = load ptr, ptr %14, align 8, !tbaa !97
  %117 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %116, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 2)
  store ptr %117, ptr %19, align 8, !tbaa !44
  br label %175

118:                                              ; preds = %56
  %119 = load ptr, ptr %14, align 8, !tbaa !97
  %120 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 1)
  store ptr %120, ptr %19, align 8, !tbaa !44
  br label %175

121:                                              ; preds = %56
  %122 = load ptr, ptr %14, align 8, !tbaa !97
  %123 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %19, align 8, !tbaa !44
  br label %175

124:                                              ; preds = %56
  %125 = load ptr, ptr %14, align 8, !tbaa !97
  %126 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 2)
  store ptr %126, ptr %19, align 8, !tbaa !44
  br label %175

127:                                              ; preds = %56
  %128 = load ptr, ptr %14, align 8, !tbaa !97
  %129 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %128, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 1)
  store ptr %129, ptr %19, align 8, !tbaa !44
  br label %175

130:                                              ; preds = %56
  %131 = load ptr, ptr %14, align 8, !tbaa !97
  %132 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %19, align 8, !tbaa !44
  br label %175

133:                                              ; preds = %56
  %134 = load ptr, ptr %14, align 8, !tbaa !97
  %135 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 3)
  store ptr %135, ptr %19, align 8, !tbaa !44
  br label %175

136:                                              ; preds = %56
  %137 = load ptr, ptr %14, align 8, !tbaa !97
  %138 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 2)
  store ptr %138, ptr %19, align 8, !tbaa !44
  br label %175

139:                                              ; preds = %56
  %140 = load ptr, ptr %14, align 8, !tbaa !97
  %141 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %140, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 1)
  store ptr %141, ptr %19, align 8, !tbaa !44
  br label %175

142:                                              ; preds = %56
  %143 = load ptr, ptr %14, align 8, !tbaa !97
  %144 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 0)
  store ptr %144, ptr %19, align 8, !tbaa !44
  br label %175

145:                                              ; preds = %56
  %146 = load ptr, ptr %14, align 8, !tbaa !97
  %147 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 2)
  store ptr %147, ptr %19, align 8, !tbaa !44
  br label %175

148:                                              ; preds = %56
  %149 = load ptr, ptr %14, align 8, !tbaa !97
  %150 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 1)
  store ptr %150, ptr %19, align 8, !tbaa !44
  br label %175

151:                                              ; preds = %56
  %152 = load ptr, ptr %14, align 8, !tbaa !97
  %153 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %152, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 0)
  store ptr %153, ptr %19, align 8, !tbaa !44
  br label %175

154:                                              ; preds = %56
  %155 = load ptr, ptr %14, align 8, !tbaa !97
  %156 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 1, i32 noundef 2)
  store ptr %156, ptr %19, align 8, !tbaa !44
  br label %175

157:                                              ; preds = %56
  %158 = load ptr, ptr %14, align 8, !tbaa !97
  %159 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 1)
  store ptr %159, ptr %19, align 8, !tbaa !44
  br label %175

160:                                              ; preds = %56
  %161 = load ptr, ptr %14, align 8, !tbaa !97
  %162 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 0)
  store ptr %162, ptr %19, align 8, !tbaa !44
  br label %175

163:                                              ; preds = %56
  %164 = load ptr, ptr %14, align 8, !tbaa !97
  %165 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 2)
  store ptr %165, ptr %19, align 8, !tbaa !44
  br label %175

166:                                              ; preds = %56
  %167 = load ptr, ptr %14, align 8, !tbaa !97
  %168 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 1)
  store ptr %168, ptr %19, align 8, !tbaa !44
  br label %175

169:                                              ; preds = %56
  %170 = load ptr, ptr %14, align 8, !tbaa !97
  %171 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %170, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 0)
  store ptr %171, ptr %19, align 8, !tbaa !44
  br label %175

172:                                              ; preds = %56
  %173 = load ptr, ptr %14, align 8, !tbaa !97
  %174 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0, i32 noundef 2)
  store ptr %174, ptr %19, align 8, !tbaa !44
  br label %175

175:                                              ; preds = %56, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %76, %73, %70, %67, %64, %61, %58
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = load i32, ptr %18, align 4, !tbaa !19
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %175
  %180 = load ptr, ptr %19, align 8, !tbaa !44
  %181 = load i32, ptr %10, align 4, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %180, i64 %182
  %184 = load ptr, ptr %11, align 8, !tbaa !17
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %184)
  %185 = load i32, ptr %12, align 4, !tbaa !19
  %186 = load ptr, ptr %13, align 8, !tbaa !9
  %187 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef %24, i32 noundef %185, ptr noundef nonnull align 4 dereferenceable(4) %186)
          to label %188 unwind label %189

188:                                              ; preds = %179
  store i32 %187, ptr %7, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  store i32 1, ptr %17, align 4
  br label %194

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  br label %195

193:                                              ; preds = %175
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %194

194:                                              ; preds = %193, %188, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %196

195:                                              ; preds = %189, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %198

196:                                              ; preds = %194, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %197 = load i32, ptr %7, align 4
  ret i32 %197

198:                                              ; preds = %195
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr %22, align 4
  %201 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202
}

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols20getLocalPatternCharsERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @udat_countSymbols_77(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7716SimpleDateFormatE, i64 0) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  store ptr %17, ptr %7, align 8, !tbaa !74
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !74
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 34
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(528) %20)
  store ptr %24, ptr %6, align 8, !tbaa !97
  br label %42

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @__dynamic_cast(ptr %26, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #11
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ null, %30 ]
  store ptr %32, ptr %8, align 8, !tbaa !93
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %36, i64 33
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(456) %35)
  store ptr %39, ptr %6, align 8, !tbaa !97
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %134

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !19
  %43 = load i32, ptr %5, align 4, !tbaa !95
  switch i32 %43, label %132 [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %50
    i32 3, label %53
    i32 4, label %56
    i32 5, label %59
    i32 6, label %62
    i32 7, label %63
    i32 8, label %66
    i32 20, label %69
    i32 9, label %72
    i32 10, label %75
    i32 11, label %78
    i32 12, label %81
    i32 13, label %84
    i32 14, label %87
    i32 21, label %90
    i32 15, label %93
    i32 16, label %96
    i32 17, label %99
    i32 28, label %102
    i32 18, label %105
    i32 19, label %108
    i32 29, label %111
    i32 22, label %114
    i32 23, label %117
    i32 24, label %120
    i32 25, label %123
    i32 26, label %126
    i32 27, label %129
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !97
  %46 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols7getErasERi(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !97
  %49 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !97
  %52 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getShortMonthsERi(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !97
  %55 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %58 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols16getShortWeekdaysERi(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !97
  %61 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getAmPmStringsERi(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

62:                                               ; preds = %42
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %132

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8, !tbaa !97
  %65 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getEraNamesERi(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %132

66:                                               ; preds = %42
  %67 = load ptr, ptr %6, align 8, !tbaa !97
  %68 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 2)
  br label %132

69:                                               ; preds = %42
  %70 = load ptr, ptr %6, align 8, !tbaa !97
  %71 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 3)
  br label %132

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8, !tbaa !97
  %74 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 2)
  br label %132

75:                                               ; preds = %42
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 1)
  br label %132

78:                                               ; preds = %42
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 0)
  br label %132

81:                                               ; preds = %42
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols9getMonthsERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 2)
  br label %132

84:                                               ; preds = %42
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 1)
  br label %132

87:                                               ; preds = %42
  %88 = load ptr, ptr %6, align 8, !tbaa !97
  %89 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 0)
  br label %132

90:                                               ; preds = %42
  %91 = load ptr, ptr %6, align 8, !tbaa !97
  %92 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 3)
  br label %132

93:                                               ; preds = %42
  %94 = load ptr, ptr %6, align 8, !tbaa !97
  %95 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 2)
  br label %132

96:                                               ; preds = %42
  %97 = load ptr, ptr %6, align 8, !tbaa !97
  %98 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 1)
  br label %132

99:                                               ; preds = %42
  %100 = load ptr, ptr %6, align 8, !tbaa !97
  %101 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 0)
  br label %132

102:                                              ; preds = %42
  %103 = load ptr, ptr %6, align 8, !tbaa !97
  %104 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 2)
  br label %132

105:                                              ; preds = %42
  %106 = load ptr, ptr %6, align 8, !tbaa !97
  %107 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 1)
  br label %132

108:                                              ; preds = %42
  %109 = load ptr, ptr %6, align 8, !tbaa !97
  %110 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 0)
  br label %132

111:                                              ; preds = %42
  %112 = load ptr, ptr %6, align 8, !tbaa !97
  %113 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols11getQuartersERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 1, i32 noundef 2)
  br label %132

114:                                              ; preds = %42
  %115 = load ptr, ptr %6, align 8, !tbaa !97
  %116 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 1)
  br label %132

117:                                              ; preds = %42
  %118 = load ptr, ptr %6, align 8, !tbaa !97
  %119 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 0)
  br label %132

120:                                              ; preds = %42
  %121 = load ptr, ptr %6, align 8, !tbaa !97
  %122 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols12getYearNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 2)
  br label %132

123:                                              ; preds = %42
  %124 = load ptr, ptr %6, align 8, !tbaa !97
  %125 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 1)
  br label %132

126:                                              ; preds = %42
  %127 = load ptr, ptr %6, align 8, !tbaa !97
  %128 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 0)
  br label %132

129:                                              ; preds = %42
  %130 = load ptr, ptr %6, align 8, !tbaa !97
  %131 = call noundef ptr @_ZNK6icu_7717DateFormatSymbols14getZodiacNamesERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0, i32 noundef 2)
  br label %132

132:                                              ; preds = %42, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %62, %59, %56, %53, %50, %47, %44
  %133 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %133, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %134

134:                                              ; preds = %132, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: mustprogress uwtable
define void @udat_setSymbols_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !95
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  %15 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZL24verifyIsSimpleDateFormatPKPvP10UErrorCode(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %186

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 34
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(528) %22)
  store ptr %26, ptr %13, align 8, !tbaa !97
  %27 = load i32, ptr %8, align 4, !tbaa !95
  switch i32 %27, label %183 [
    i32 0, label %28
    i32 7, label %34
    i32 1, label %40
    i32 2, label %46
    i32 8, label %52
    i32 10, label %58
    i32 11, label %64
    i32 12, label %70
    i32 3, label %76
    i32 4, label %82
    i32 20, label %88
    i32 9, label %94
    i32 13, label %100
    i32 14, label %106
    i32 21, label %112
    i32 15, label %118
    i32 16, label %124
    i32 17, label %130
    i32 28, label %136
    i32 18, label %142
    i32 19, label %148
    i32 29, label %154
    i32 23, label %160
    i32 26, label %166
    i32 5, label %172
    i32 6, label %178
  ]

28:                                               ; preds = %21
  %29 = load ptr, ptr %13, align 8, !tbaa !97
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %185

34:                                               ; preds = %21
  %35 = load ptr, ptr %13, align 8, !tbaa !97
  %36 = load i32, ptr %9, align 4, !tbaa !19
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %185

40:                                               ; preds = %21
  %41 = load ptr, ptr %13, align 8, !tbaa !97
  %42 = load i32, ptr %9, align 4, !tbaa !19
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = load i32, ptr %11, align 4, !tbaa !19
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %185

46:                                               ; preds = %21
  %47 = load ptr, ptr %13, align 8, !tbaa !97
  %48 = load i32, ptr %9, align 4, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !17
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br label %185

52:                                               ; preds = %21
  %53 = load ptr, ptr %13, align 8, !tbaa !97
  %54 = load i32, ptr %9, align 4, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !17
  %56 = load i32, ptr %11, align 4, !tbaa !19
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %185

58:                                               ; preds = %21
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  br label %185

64:                                               ; preds = %21
  %65 = load ptr, ptr %13, align 8, !tbaa !97
  %66 = load i32, ptr %9, align 4, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !17
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  br label %185

70:                                               ; preds = %21
  %71 = load ptr, ptr %13, align 8, !tbaa !97
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = load i32, ptr %11, align 4, !tbaa !19
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %185

76:                                               ; preds = %21
  %77 = load ptr, ptr %13, align 8, !tbaa !97
  %78 = load i32, ptr %9, align 4, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !17
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %185

82:                                               ; preds = %21
  %83 = load ptr, ptr %13, align 8, !tbaa !97
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = load ptr, ptr %10, align 8, !tbaa !17
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  br label %185

88:                                               ; preds = %21
  %89 = load ptr, ptr %13, align 8, !tbaa !97
  %90 = load i32, ptr %9, align 4, !tbaa !19
  %91 = load ptr, ptr %10, align 8, !tbaa !17
  %92 = load i32, ptr %11, align 4, !tbaa !19
  %93 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  br label %185

94:                                               ; preds = %21
  %95 = load ptr, ptr %13, align 8, !tbaa !97
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = load i32, ptr %11, align 4, !tbaa !19
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
  br label %185

100:                                              ; preds = %21
  %101 = load ptr, ptr %13, align 8, !tbaa !97
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  %104 = load i32, ptr %11, align 4, !tbaa !19
  %105 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %105)
  br label %185

106:                                              ; preds = %21
  %107 = load ptr, ptr %13, align 8, !tbaa !97
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = load i32, ptr %11, align 4, !tbaa !19
  %111 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  br label %185

112:                                              ; preds = %21
  %113 = load ptr, ptr %13, align 8, !tbaa !97
  %114 = load i32, ptr %9, align 4, !tbaa !19
  %115 = load ptr, ptr %10, align 8, !tbaa !17
  %116 = load i32, ptr %11, align 4, !tbaa !19
  %117 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef nonnull align 4 dereferenceable(4) %117)
  br label %185

118:                                              ; preds = %21
  %119 = load ptr, ptr %13, align 8, !tbaa !97
  %120 = load i32, ptr %9, align 4, !tbaa !19
  %121 = load ptr, ptr %10, align 8, !tbaa !17
  %122 = load i32, ptr %11, align 4, !tbaa !19
  %123 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
  br label %185

124:                                              ; preds = %21
  %125 = load ptr, ptr %13, align 8, !tbaa !97
  %126 = load i32, ptr %9, align 4, !tbaa !19
  %127 = load ptr, ptr %10, align 8, !tbaa !17
  %128 = load i32, ptr %11, align 4, !tbaa !19
  %129 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
  br label %185

130:                                              ; preds = %21
  %131 = load ptr, ptr %13, align 8, !tbaa !97
  %132 = load i32, ptr %9, align 4, !tbaa !19
  %133 = load ptr, ptr %10, align 8, !tbaa !17
  %134 = load i32, ptr %11, align 4, !tbaa !19
  %135 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  br label %185

136:                                              ; preds = %21
  %137 = load ptr, ptr %13, align 8, !tbaa !97
  %138 = load i32, ptr %9, align 4, !tbaa !19
  %139 = load ptr, ptr %10, align 8, !tbaa !17
  %140 = load i32, ptr %11, align 4, !tbaa !19
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %141)
  br label %185

142:                                              ; preds = %21
  %143 = load ptr, ptr %13, align 8, !tbaa !97
  %144 = load i32, ptr %9, align 4, !tbaa !19
  %145 = load ptr, ptr %10, align 8, !tbaa !17
  %146 = load i32, ptr %11, align 4, !tbaa !19
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef nonnull align 4 dereferenceable(4) %147)
  br label %185

148:                                              ; preds = %21
  %149 = load ptr, ptr %13, align 8, !tbaa !97
  %150 = load i32, ptr %9, align 4, !tbaa !19
  %151 = load ptr, ptr %10, align 8, !tbaa !17
  %152 = load i32, ptr %11, align 4, !tbaa !19
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %153)
  br label %185

154:                                              ; preds = %21
  %155 = load ptr, ptr %13, align 8, !tbaa !97
  %156 = load i32, ptr %9, align 4, !tbaa !19
  %157 = load ptr, ptr %10, align 8, !tbaa !17
  %158 = load i32, ptr %11, align 4, !tbaa !19
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
  br label %185

160:                                              ; preds = %21
  %161 = load ptr, ptr %13, align 8, !tbaa !97
  %162 = load i32, ptr %9, align 4, !tbaa !19
  %163 = load ptr, ptr %10, align 8, !tbaa !17
  %164 = load i32, ptr %11, align 4, !tbaa !19
  %165 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
  br label %185

166:                                              ; preds = %21
  %167 = load ptr, ptr %13, align 8, !tbaa !97
  %168 = load i32, ptr %9, align 4, !tbaa !19
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = load i32, ptr %11, align 4, !tbaa !19
  %171 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
  br label %185

172:                                              ; preds = %21
  %173 = load ptr, ptr %13, align 8, !tbaa !97
  %174 = load i32, ptr %9, align 4, !tbaa !19
  %175 = load ptr, ptr %10, align 8, !tbaa !17
  %176 = load i32, ptr %11, align 4, !tbaa !19
  %177 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef nonnull align 4 dereferenceable(4) %177)
  br label %185

178:                                              ; preds = %21
  %179 = load ptr, ptr %13, align 8, !tbaa !97
  %180 = load ptr, ptr %10, align 8, !tbaa !17
  %181 = load i32, ptr %11, align 4, !tbaa !19
  %182 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(4) %182)
  br label %185

183:                                              ; preds = %21
  %184 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 16, ptr %184, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %183, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %186

186:                                              ; preds = %185, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter6setEraEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setEraNameEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !103
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter8setMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !104
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !105
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter13setShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !107
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter14setNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter18setStandaloneMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !111
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter23setStandaloneShortMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !113
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter24setStandaloneNarrowMonthEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 20
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 21
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8, !tbaa !119
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !123
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8, !tbaa !127
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter27setStandaloneShorterWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 31
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 32
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowWeekdayEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter10setQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 40
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter15setShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 42
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !135
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter16setNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 8, !tbaa !137
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setStandaloneQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 47
  %16 = load i32, ptr %15, align 8, !tbaa !139
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter25setStandaloneShortQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 49
  %16 = load i32, ptr %15, align 8, !tbaa !141
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter26setStandaloneNarrowQuarterEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter17setShortYearNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 54
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter19setShortZodiacNamesEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 56
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 57
  %16 = load i32, ptr %15, align 8, !tbaa !147
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter7setAmPmEPNS_17DateFormatSymbolsEiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !19
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %11, i32 0, i32 35
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  %14 = load ptr, ptr %6, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %14, i32 0, i32 36
  %16 = load i32, ptr %15, align 8, !tbaa !149
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %13, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter20setLocalPatternCharsEPNS_17DateFormatSymbolsEPKDsiR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.icu_77::DateFormatSymbols", ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @udat_getLocaleByType_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %15, %10
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !32
  %20 = load i32, ptr %6, align 4, !tbaa !150
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZNK6icu_776Format11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @udat_setContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !152
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %13, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 25
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_getContext_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store i32 %1, ptr %6, align 4, !tbaa !153
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i32, ptr %6, align 4, !tbaa !153
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeDate_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 1, ptr %31, align 4, !tbaa !11
  store i32 -1, ptr %5, align 4
  br label %63

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %36, i32 noundef 0, i32 noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %51, %44, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %62

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 30
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(456) %45, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %51 unwind label %40

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %52)
          to label %53 unwind label %40

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4, !tbaa !19
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %58

57:                                               ; preds = %53
  store i32 %56, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %63

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %62

62:                                               ; preds = %58, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %65

63:                                               ; preds = %57, %30, %20
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call ptr @__dynamic_cast(ptr %10, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZTIN6icu_7718RelativeDateFormatE, i64 0) #11
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %18, %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @udat_toPatternRelativeTime_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %63

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %32

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 1, ptr %31, align 4, !tbaa !11
  store i32 -1, ptr %5, align 4
  br label %63

32:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %36, i32 noundef 0, i32 noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %51, %44, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %62

44:                                               ; preds = %39, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %45, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 31
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr %49(ptr noundef nonnull align 8 dereferenceable(456) %45, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %51 unwind label %40

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %52)
          to label %53 unwind label %40

53:                                               ; preds = %51
  %54 = load i32, ptr %8, align 4, !tbaa !19
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %13, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %58

57:                                               ; preds = %53
  store i32 %56, ptr %5, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %63

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %62

62:                                               ; preds = %58, %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  br label %65

63:                                               ; preds = %57, %30, %20
  %64 = load i32, ptr %5, align 4
  ret i32 %64

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define void @udat_applyPatternRelative_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZL26verifyIsRelativeDateFormatPKPvP10UErrorCode(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !11
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  br label %46

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = icmp eq i32 %27, -1
  %29 = zext i1 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30)
  %31 = load i32, ptr %9, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 noundef signext %29, ptr noundef %14, i32 noundef %31)
          to label %32 unwind label %47

32:                                               ; preds = %26
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #11
  %33 = load i32, ptr %11, align 4, !tbaa !19
  %34 = icmp eq i32 %33, -1
  %35 = zext i1 %34 to i8
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %36)
          to label %37 unwind label %51

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !19
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext %35, ptr noundef %18, i32 noundef %38)
          to label %39 unwind label %55

39:                                               ; preds = %37
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !9
  %42 = load ptr, ptr %40, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %45 unwind label %59

45:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %46

46:                                               ; preds = %45, %25
  ret void

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  br label %64

51:                                               ; preds = %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %63

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %63

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #11
  br label %63

63:                                               ; preds = %59, %55, %51
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %64

64:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7729DateFormatSymbolsSingleSetter9setSymbolEPNS_13UnicodeStringEiiPKDsiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %6
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 8, ptr %20, align 4, !tbaa !11
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %27, i64 %29
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load i32, ptr %11, align 4, !tbaa !19
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %26, %24
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef %10)
  ret ptr %11
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %11) #11
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %13, ptr %15)
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %9, %8
  %22 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %22
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #2 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !165
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %11, ptr %10, align 8, !tbaa !164
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !166
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !70
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !166
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !166
  br label %5, !llvm.loop !167

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i16, ptr %5, align 2, !tbaa !70
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load i16, ptr %8, align 2, !tbaa !70
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS16UDateFormatField", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS19UCalendarDateFields", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS16UDateFormatStyle", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 char16_t", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710DateFormatE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_778TimeZoneE", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !10, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !18, i64 0}
!31 = !{i64 2150736500}
!32 = !{!33, !33, i64 0}
!33 = !{!"any p2 pointer", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_776FormatE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14UFieldPosition", !10, i64 0}
!40 = !{!41, !20, i64 0}
!41 = !{!"_ZTS14UFieldPosition", !20, i64 0, !20, i64 4, !20, i64 8}
!42 = !{!41, !20, i64 4}
!43 = !{!41, !20, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !10, i64 0}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !10, i64 0}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTSN6icu_7713FieldPositionE", !51, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!51 = !{!"_ZTSN6icu_777UObjectE"}
!52 = !{!50, !20, i64 12}
!53 = !{!50, !20, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_779Char16PtrE", !10, i64 0}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTSN6icu_779Char16PtrE", !18, i64 0}
!58 = !{i64 2150736394}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS22UFieldPositionIterator", !10, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !10, i64 0}
!65 = !{!66, !20, i64 8}
!66 = !{!"_ZTSN6icu_7713ParsePositionE", !51, i64 0, !20, i64 8, !20, i64 12}
!67 = !{!66, !20, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTS27UDateFormatBooleanAttribute", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 char16_t", !33, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7716SimpleDateFormatE", !10, i64 0}
!76 = !{!77, !37, i64 480}
!77 = !{!"_ZTSN6icu_7716SimpleDateFormatE", !78, i64 0, !85, i64 48, !85, i64 112, !85, i64 176, !87, i64 240, !88, i64 464, !89, i64 472, !37, i64 480, !5, i64 488, !5, i64 489, !5, i64 490, !20, i64 492, !90, i64 496, !91, i64 504, !5, i64 512, !92, i64 520}
!78 = !{!"_ZTSN6icu_7710DateFormatE", !79, i64 0, !81, i64 24, !82, i64 32, !83, i64 40, !84, i64 44}
!79 = !{!"_ZTSN6icu_776FormatE", !51, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN6icu_7710CharStringE", !10, i64 0}
!81 = !{!"p1 _ZTSN6icu_778CalendarE", !10, i64 0}
!82 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !10, i64 0}
!83 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !20, i64 0}
!84 = !{!"_ZTS15UDisplayContext", !5, i64 0}
!85 = !{!"_ZTSN6icu_7713UnicodeStringE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN6icu_7711ReplaceableE", !51, i64 0}
!87 = !{!"_ZTSN6icu_776LocaleE", !51, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !20, i64 32, !16, i64 40, !5, i64 48, !16, i64 208, !5, i64 216}
!88 = !{!"p1 _ZTSN6icu_7717DateFormatSymbolsE", !10, i64 0}
!89 = !{!"p1 _ZTSN6icu_7714TimeZoneFormatE", !10, i64 0}
!90 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !33, i64 0}
!91 = !{!"p1 _ZTSN6icu_776number21SimpleNumberFormatterE", !10, i64 0}
!92 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6icu_7718RelativeDateFormatE", !10, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTS21UDateFormatSymbolType", !5, i64 0}
!97 = !{!88, !88, i64 0}
!98 = !{!99, !45, i64 8}
!99 = !{!"_ZTSN6icu_7717DateFormatSymbolsE", !51, i64 0, !45, i64 8, !20, i64 16, !45, i64 24, !20, i64 32, !45, i64 40, !20, i64 48, !45, i64 56, !20, i64 64, !45, i64 72, !20, i64 80, !45, i64 88, !20, i64 96, !45, i64 104, !20, i64 112, !45, i64 120, !20, i64 128, !45, i64 136, !20, i64 144, !45, i64 152, !20, i64 160, !45, i64 168, !20, i64 176, !45, i64 184, !20, i64 192, !45, i64 200, !20, i64 208, !45, i64 216, !20, i64 224, !45, i64 232, !20, i64 240, !45, i64 248, !20, i64 256, !45, i64 264, !20, i64 272, !45, i64 280, !20, i64 288, !45, i64 296, !20, i64 304, !85, i64 312, !45, i64 376, !20, i64 384, !45, i64 392, !20, i64 400, !45, i64 408, !20, i64 416, !45, i64 424, !20, i64 432, !45, i64 440, !20, i64 448, !45, i64 456, !20, i64 464, !45, i64 472, !20, i64 480, !45, i64 488, !20, i64 496, !45, i64 504, !20, i64 512, !100, i64 520, !100, i64 528, !20, i64 536, !20, i64 540, !87, i64 544, !85, i64 768, !5, i64 832, !45, i64 864, !20, i64 872, !45, i64 880, !20, i64 888, !45, i64 896, !20, i64 904, !45, i64 912, !20, i64 920, !45, i64 928, !20, i64 936, !45, i64 944, !20, i64 952, !80, i64 960, !80, i64 968}
!100 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !33, i64 0}
!101 = !{!99, !20, i64 16}
!102 = !{!99, !45, i64 24}
!103 = !{!99, !20, i64 32}
!104 = !{!99, !45, i64 56}
!105 = !{!99, !20, i64 64}
!106 = !{!99, !45, i64 72}
!107 = !{!99, !20, i64 80}
!108 = !{!99, !45, i64 88}
!109 = !{!99, !20, i64 96}
!110 = !{!99, !45, i64 104}
!111 = !{!99, !20, i64 112}
!112 = !{!99, !45, i64 120}
!113 = !{!99, !20, i64 128}
!114 = !{!99, !45, i64 136}
!115 = !{!99, !20, i64 144}
!116 = !{!99, !45, i64 152}
!117 = !{!99, !20, i64 160}
!118 = !{!99, !45, i64 168}
!119 = !{!99, !20, i64 176}
!120 = !{!99, !45, i64 184}
!121 = !{!99, !20, i64 192}
!122 = !{!99, !45, i64 200}
!123 = !{!99, !20, i64 208}
!124 = !{!99, !45, i64 216}
!125 = !{!99, !20, i64 224}
!126 = !{!99, !45, i64 232}
!127 = !{!99, !20, i64 240}
!128 = !{!99, !45, i64 248}
!129 = !{!99, !20, i64 256}
!130 = !{!99, !45, i64 264}
!131 = !{!99, !20, i64 272}
!132 = !{!99, !45, i64 376}
!133 = !{!99, !20, i64 384}
!134 = !{!99, !45, i64 392}
!135 = !{!99, !20, i64 400}
!136 = !{!99, !45, i64 408}
!137 = !{!99, !20, i64 416}
!138 = !{!99, !45, i64 424}
!139 = !{!99, !20, i64 432}
!140 = !{!99, !45, i64 440}
!141 = !{!99, !20, i64 448}
!142 = !{!99, !45, i64 456}
!143 = !{!99, !20, i64 464}
!144 = !{!99, !45, i64 488}
!145 = !{!99, !20, i64 496}
!146 = !{!99, !45, i64 504}
!147 = !{!99, !20, i64 512}
!148 = !{!99, !45, i64 280}
!149 = !{!99, !20, i64 288}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTS18ULocDataLocaleType", !5, i64 0}
!152 = !{!84, !84, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTS19UDisplayContextType", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !10, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_777UObjectE", !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !10, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !163, i64 0, !18, i64 8}
!163 = !{!"long", !5, i64 0}
!164 = !{!162, !18, i64 8}
!165 = !{i64 0, i64 8, !166, i64 8, i64 8, !17}
!166 = !{!163, !163, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
