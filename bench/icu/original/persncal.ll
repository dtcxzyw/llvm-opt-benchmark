target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::PersianCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

@.str = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@_ZTVN6icu_7715PersianCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7715PersianCalendarE, ptr @_ZN6icu_7715PersianCalendarD1Ev, ptr @_ZN6icu_7715PersianCalendarD0Ev, ptr @_ZNK6icu_7715PersianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715PersianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715PersianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715PersianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715PersianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715PersianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715PersianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715PersianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715PersianCalendar14setRelatedYearEi] }, align 8
@_ZL22kPersianCalendarLimits = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN12_GLOBAL__N_114gMinCorrectionE = internal global i32 0, align 4
@_ZL23kPersianLeapMonthLength = internal constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1E", align 1
@_ZL19kPersianMonthLength = internal constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1D", align 1
@_ZL15kPersianNumDays = internal constant [12 x i16] [i16 0, i16 31, i16 62, i16 93, i16 124, i16 155, i16 186, i16 216, i16 246, i16 276, i16 306, i16 336], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZZN6icu_7715PersianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7715PersianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715PersianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715PersianCalendarE = constant [27 x i8] c"N6icu_7715PersianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN12_GLOBAL__N_115gLeapCorrectionE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_119gCorrectionInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears = internal global [78 x i16] [i16 1502, i16 1601, i16 1634, i16 1667, i16 1700, i16 1733, i16 1766, i16 1799, i16 1832, i16 1865, i16 1898, i16 1931, i16 1964, i16 1997, i16 2030, i16 2059, i16 2063, i16 2096, i16 2129, i16 2158, i16 2162, i16 2191, i16 2195, i16 2224, i16 2228, i16 2257, i16 2261, i16 2290, i16 2294, i16 2323, i16 2327, i16 2356, i16 2360, i16 2389, i16 2393, i16 2422, i16 2426, i16 2455, i16 2459, i16 2488, i16 2492, i16 2521, i16 2525, i16 2554, i16 2558, i16 2587, i16 2591, i16 2620, i16 2624, i16 2653, i16 2657, i16 2686, i16 2690, i16 2719, i16 2723, i16 2748, i16 2752, i16 2756, i16 2781, i16 2785, i16 2789, i16 2818, i16 2822, i16 2847, i16 2851, i16 2855, i16 2880, i16 2884, i16 2888, i16 2913, i16 2917, i16 2921, i16 2946, i16 2950, i16 2954, i16 2979, i16 2983, i16 2987], align 16
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"@calendar=persian\00", align 1

@_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715PersianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715PersianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715PersianCalendarC2ERKS0_
@_ZN6icu_7715PersianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715PersianCalendarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715PersianCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715PersianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #9
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7715PersianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #9
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7715PersianCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7715PersianCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715PersianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715PersianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZL22kPersianCalendarLimits, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7715PersianCalendar10isLeapYearEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %3, align 4, !tbaa !17
  %7 = load i32, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4, !tbaa !17
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %10, i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  br label %38

15:                                               ; preds = %9, %1
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = load i32, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4, !tbaa !17
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = sub nsw i32 %21, 1
  %23 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 1, ptr %2, align 1
  br label %38

26:                                               ; preds = %19, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 25
  %30 = add nsw i64 %29, 11
  store i64 %30, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %31 = load i64, ptr %4, align 8, !tbaa !19
  %32 = srem i64 %31, 33
  %33 = icmp slt i64 %32, 8
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %5, align 1, !tbaa !21
  %35 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %38

38:                                               ; preds = %26, %25, %14
  %39 = load i8, ptr %2, align 1
  ret i8 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv() #1 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_119gCorrectionInitOnceE, ptr noundef @_ZN12_GLOBAL__N_118initLeapCorrectionEv)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !25
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715PersianCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 39
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %7, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 39
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 11
  br i1 %13, label %14, label %19

14:                                               ; preds = %11, %4
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %15, i32 noundef 12, ptr noundef %7)
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %6, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = call noundef signext i8 @_ZN6icu_7715PersianCalendar10isLeapYearEi(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr @_ZL23kPersianLeapMonthLength, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  br label %33

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr @_ZL19kPersianMonthLength, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i8 [ %27, %23 ], [ %32, %28 ]
  %35 = sext i8 %34 to i32
  ret i32 %35
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = call noundef signext i8 @_ZN6icu_7715PersianCalendar10isLeapYearEi(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  %17 = select i1 %16, i32 366, i32 365
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715PersianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i8 %3, ptr %10, align 1, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %50

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 11
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %26, i32 noundef 12, ptr noundef %9)
  %28 = call signext i8 @uprv_add32_overflow_77(i32 noundef %25, i32 noundef %27, ptr noundef %8)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %31, align 4, !tbaa !28
  store i64 0, ptr %6, align 8
  br label %50

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = call noundef i64 @_ZN6icu_77L17firstJulianOfYearEl(i64 noundef %35)
  %37 = add nsw i64 1948319, %36
  store i64 %37, ptr %12, align 8, !tbaa !19
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i16], ptr @_ZL15kPersianNumDays, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i64
  %46 = load i64, ptr %12, align 8, !tbaa !19
  %47 = add nsw i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %40, %33
  %49 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %49, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %50

50:                                               ; preds = %48, %30, %17
  %51 = load i64, ptr %6, align 8
  ret i64 %51
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN6icu_77L17firstJulianOfYearEl(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 8, !tbaa !19
  %5 = sub nsw i64 %4, 1
  %6 = mul nsw i64 365, %5
  %7 = load i64, ptr %2, align 8, !tbaa !19
  %8 = mul nsw i64 8, %7
  %9 = add nsw i64 %8, 21
  %10 = trunc i64 %9 to i32
  %11 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %10, i32 noundef 33)
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %6, %12
  store i64 %13, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %2, align 8, !tbaa !19
  %15 = load i32, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %20 = load i64, ptr %2, align 8, !tbaa !19
  %21 = sub nsw i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %19, i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !19
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %3, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %25, %18, %1
  %29 = load i64, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715PersianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 19, i32 noundef 1)
  %14 = icmp eq i32 %13, 19
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 19, i32 noundef 1)
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %12
  %18 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 1, i32 noundef 1)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %17, %15, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %7, align 8, !tbaa !19
  %18 = sub nsw i64 %17, 1948320
  store i64 %18, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = mul nsw i64 33, %19
  %21 = add nsw i64 %20, 3
  %22 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %21, i64 noundef 12053)
  %23 = add nsw i64 %22, 1
  store i64 %23, ptr %8, align 8, !tbaa !19
  %24 = load i64, ptr %8, align 8, !tbaa !19
  %25 = icmp sgt i64 %24, 2147483647
  br i1 %25, label %29, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8, !tbaa !19
  %28 = icmp slt i64 %27, -2147483648
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !28
  store i32 1, ptr %9, align 4
  br label %82

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = call noundef i64 @_ZN6icu_77L17firstJulianOfYearEl(i64 noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %34 = load i64, ptr %7, align 8, !tbaa !19
  %35 = load i64, ptr %10, align 8, !tbaa !19
  %36 = sub nsw i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !17
  %38 = load i32, ptr %11, align 4, !tbaa !17
  %39 = icmp eq i32 %38, 365
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !19
  %42 = load i32, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = icmp sge i64 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = call noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %47 = load i64, ptr %8, align 8, !tbaa !19
  %48 = trunc i64 %47 to i32
  %49 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %46, i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load i64, ptr %8, align 8, !tbaa !19
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %51, %45, %40, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = icmp slt i32 %55, 216
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = sdiv i32 %58, 31
  store i32 %59, ptr %12, align 4, !tbaa !17
  br label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = sub nsw i32 %61, 6
  %63 = sdiv i32 %62, 30
  store i32 %63, ptr %12, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i16], ptr @_ZL15kPersianNumDays, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !30
  %72 = sext i16 %71 to i32
  %73 = sub nsw i32 %67, %72
  store i32 %73, ptr %13, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 0, i32 noundef 0)
  %74 = load i64, ptr %8, align 8, !tbaa !19
  %75 = trunc i64 %74 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 1, i32 noundef %75)
  %76 = load i64, ptr %8, align 8, !tbaa !19
  %77 = trunc i64 %76 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 19, i32 noundef %77)
  %78 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 2, i32 noundef %78)
  %79 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 23, i32 noundef %79)
  %80 = load i32, ptr %13, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 5, i32 noundef %80)
  %81 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 6, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %64, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call signext i8 @uprv_add32_overflow_77(i32 noundef %17, i32 noundef 622, ptr noundef %6)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sub i32 %6, 622
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, i32 noundef %7)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715PersianCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !34
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::PersianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 192, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #9
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #9
  %8 = load i32, ptr %1, align 4, !tbaa !28
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #9
  br label %32

16:                                               ; preds = %7
  %17 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %28

22:                                               ; preds = %20
  store double %21, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !34
  %23 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %22, %20, %19, %18, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #9
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715PersianCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715PersianCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7715PersianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715PersianCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7715PersianCalendar16getStaticClassIDEv()
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118initLeapCorrectionEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeSet", align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i16, ptr @_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears, align 16, !tbaa !30
  %9 = sext i16 %8 to i32
  store i32 %9, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 200, ptr %1) #9
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr getelementptr inbounds (i16, ptr @_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears, i64 78), ptr %4, align 8, !tbaa !38
  br label %10

10:                                               ; preds = %22, %0
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !38
  %17 = load i16, ptr %16, align 2, !tbaa !30
  store i16 %17, ptr %5, align 2, !tbaa !30
  %18 = load i16, ptr %5, align 2, !tbaa !30
  %19 = sext i16 %18 to i32
  %20 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %19)
          to label %21 unwind label %25

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i16, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !38
  br label %10

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %39

29:                                               ; preds = %14
  %30 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %30)
          to label %33 unwind label %35

33:                                               ; preds = %31
  store ptr %32, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !25
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 13, ptr noundef @_ZL24calendar_persian_cleanupv)
          to label %34 unwind label %35

34:                                               ; preds = %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %1) #9
  ret void

35:                                               ; preds = %33, %31, %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %35, %25
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %1) #9
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24calendar_persian_cleanupv() #1 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !25
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %4) #9
  br label %7

7:                                                ; preds = %6, %3
  store ptr null, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %7, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_119gCorrectionInitOnceE)
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %6, align 4, !tbaa !42
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !42
  %24 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %24, ptr %8, align 4, !tbaa !17
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load i32, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !44
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #9
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !42
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %25
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715PersianCalendarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSSt12memory_order", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
