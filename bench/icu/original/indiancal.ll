target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::IndianCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_775Grego10isLeapYearEi = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

@_ZTVN6icu_7714IndianCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7714IndianCalendarE, ptr @_ZN6icu_7714IndianCalendarD1Ev, ptr @_ZN6icu_7714IndianCalendarD0Ev, ptr @_ZNK6icu_7714IndianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7714IndianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7714IndianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7714IndianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7714IndianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7714IndianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7714IndianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7714IndianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7714IndianCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@_ZN6icu_77L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 30, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZZN6icu_7714IndianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7714IndianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714IndianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714IndianCalendarE = constant [26 x i8] c"N6icu_7714IndianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=indian\00", align 1

@_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714IndianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714IndianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714IndianCalendarC2ERKS0_
@_ZN6icu_7714IndianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714IndianCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714IndianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6icu_7714IndianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7714IndianCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7714IndianCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714IndianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714IndianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #9
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714IndianCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZN6icu_77L6LIMITSE, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load i32, ptr %8, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 11
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %16, i32 noundef 12, ptr noundef %8)
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %7, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = add nsw i32 %21, 78
  %23 = call noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 31, ptr %5, align 4
  br label %37

29:                                               ; preds = %25, %20
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 31, ptr %5, align 4
  br label %37

36:                                               ; preds = %32, %29
  store i32 30, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %28
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = call noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = add nsw i32 %14, 78
  %16 = call noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 366, i32 365
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7714IndianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i8 %3, ptr %10, align 1, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %49

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load i32, ptr %9, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 11
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %28, i32 noundef 12, ptr noundef %9)
  %30 = call signext i8 @uprv_add32_overflow_77(i32 noundef %27, i32 noundef %29, ptr noundef %8)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !19
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %48

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = call noundef double @_ZN6icu_77L10IndianToJDEiii(i32 noundef %43, i32 noundef %44, i32 noundef 1)
  %46 = fptosi double %45 to i64
  store i64 %46, ptr %14, align 8, !tbaa !22
  %47 = load i64, ptr %14, align 8, !tbaa !22
  store i64 %47, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %49

49:                                               ; preds = %48, %19
  %50 = load i64, ptr %6, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_77L10IndianToJDEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = add nsw i32 %12, 78
  store i32 %13, ptr %8, align 4, !tbaa !17
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = call noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  store i32 31, ptr %7, align 4, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !17
  %19 = call noundef double @_ZN6icu_77L13gregorianToJDEiii(i32 noundef %18, i32 noundef 2, i32 noundef 21)
  store double %19, ptr %10, align 8, !tbaa !24
  br label %23

20:                                               ; preds = %3
  store i32 30, ptr %7, align 4, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = call noundef double @_ZN6icu_77L13gregorianToJDEiii(i32 noundef %21, i32 noundef 2, i32 noundef 22)
  store double %22, ptr %10, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load double, ptr %10, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sub nsw i32 %28, 1
  %30 = sitofp i32 %29 to double
  %31 = fadd double %27, %30
  store double %31, ptr %11, align 8, !tbaa !24
  br label %64

32:                                               ; preds = %23
  %33 = load double, ptr %10, align 8, !tbaa !24
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = sitofp i32 %34 to double
  %36 = fadd double %33, %35
  store double %36, ptr %11, align 8, !tbaa !24
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = sub nsw i32 %37, 2
  store i32 %38, ptr %9, align 4, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 5, ptr %9, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %41, %32
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = mul nsw i32 %43, 31
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %11, align 8, !tbaa !24
  %47 = fadd double %46, %45
  store double %47, ptr %11, align 8, !tbaa !24
  %48 = load i32, ptr %5, align 4, !tbaa !17
  %49 = icmp sge i32 %48, 8
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = sub nsw i32 %51, 7
  store i32 %52, ptr %9, align 4, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = mul nsw i32 %53, 30
  %55 = sitofp i32 %54 to double
  %56 = load double, ptr %11, align 8, !tbaa !24
  %57 = fadd double %56, %55
  store double %57, ptr %11, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %50, %42
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = sub nsw i32 %59, 1
  %61 = sitofp i32 %60 to double
  %62 = load double, ptr %11, align 8, !tbaa !24
  %63 = fadd double %62, %61
  store double %63, ptr %11, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %58, %26
  %65 = load double, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret double %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714IndianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 19, i32 noundef 1)
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 19, i32 noundef 1)
  store i32 %17, ptr %6, align 4, !tbaa !17
  br label %20

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 1, i32 noundef 1)
  store i32 %19, ptr %6, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %21, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %22

22:                                               ; preds = %20, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !21
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
define void @_ZN6icu_7714IndianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = sub nsw i32 %17, 2440588
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %14, align 4, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %103

26:                                               ; preds = %3
  %27 = load i32, ptr %14, align 4, !tbaa !17
  %28 = sub nsw i32 %27, 78
  store i32 %28, ptr %9, align 4, !tbaa !17
  %29 = load i32, ptr %14, align 4, !tbaa !17
  %30 = call noundef double @_ZN6icu_77L13gregorianToJDEiii(i32 noundef %29, i32 noundef 0, i32 noundef 1)
  store double %30, ptr %7, align 8, !tbaa !24
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = sitofp i32 %31 to double
  %33 = load double, ptr %7, align 8, !tbaa !24
  %34 = fsub double %32, %33
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !17
  %37 = icmp slt i32 %36, 80
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !17
  %41 = load i32, ptr %14, align 4, !tbaa !17
  %42 = sub nsw i32 %41, 1
  %43 = call noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  %45 = select i1 %44, i32 31, i32 30
  store i32 %45, ptr %8, align 4, !tbaa !17
  %46 = load i32, ptr %8, align 4, !tbaa !17
  %47 = add nsw i32 %46, 155
  %48 = add nsw i32 %47, 90
  %49 = add nsw i32 %48, 10
  %50 = load i32, ptr %10, align 4, !tbaa !17
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %10, align 4, !tbaa !17
  br label %59

52:                                               ; preds = %26
  %53 = load i32, ptr %14, align 4, !tbaa !17
  %54 = call noundef signext i8 @_ZN6icu_77L15isGregorianLeapEi(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %55, i32 31, i32 30
  store i32 %56, ptr %8, align 4, !tbaa !17
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = sub nsw i32 %57, 80
  store i32 %58, ptr %10, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %52, %38
  %60 = load i32, ptr %10, align 4, !tbaa !17
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  store i32 0, ptr %11, align 4, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !17
  br label %95

66:                                               ; preds = %59
  %67 = load i32, ptr %10, align 4, !tbaa !17
  %68 = load i32, ptr %8, align 4, !tbaa !17
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %13, align 4, !tbaa !17
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = icmp slt i32 %70, 155
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = sdiv i32 %73, 31
  %75 = sitofp i32 %74 to double
  %76 = call double @uprv_floor_77(double noundef %75)
  %77 = fptosi double %76 to i32
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !17
  %79 = load i32, ptr %13, align 4, !tbaa !17
  %80 = srem i32 %79, 31
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !17
  br label %94

82:                                               ; preds = %66
  %83 = load i32, ptr %13, align 4, !tbaa !17
  %84 = sub nsw i32 %83, 155
  store i32 %84, ptr %13, align 4, !tbaa !17
  %85 = load i32, ptr %13, align 4, !tbaa !17
  %86 = sdiv i32 %85, 30
  %87 = sitofp i32 %86 to double
  %88 = call double @uprv_floor_77(double noundef %87)
  %89 = fptosi double %88 to i32
  %90 = add nsw i32 %89, 6
  store i32 %90, ptr %11, align 4, !tbaa !17
  %91 = load i32, ptr %13, align 4, !tbaa !17
  %92 = srem i32 %91, 30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %82, %72
  br label %95

95:                                               ; preds = %94, %63
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 0, i32 noundef 0)
  %96 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 19, i32 noundef %96)
  %97 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 1, i32 noundef %97)
  %98 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 2, i32 noundef %98)
  %99 = load i32, ptr %11, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 23, i32 noundef %99)
  %100 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 5, i32 noundef %100)
  %101 = load i32, ptr %10, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 6, i32 noundef %102)
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %95, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_77L13gregorianToJDEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %11 = add nsw i64 %10, 2440588
  %12 = sitofp i64 %11 to double
  %13 = fsub double %12, 5.000000e-01
  ret double %13
}

declare double @uprv_floor_77(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
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
  store i8 1, ptr %16, align 1, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call signext i8 @uprv_add32_overflow_77(i32 noundef %17, i32 noundef 79, ptr noundef %6)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !19
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

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = sub i32 %6, 79
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, i32 noundef %7)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714IndianCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !24
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::IndianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 192, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #9
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #9
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #9
  %8 = load i32, ptr %1, align 4, !tbaa !19
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
  store double %21, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !24
  %23 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #9
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
  call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #9
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
define noundef i32 @_ZNK6icu_7714IndianCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7714IndianCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714IndianCalendar16getStaticClassIDEv() #3 align 2 {
  ret ptr @_ZZN6icu_7714IndianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714IndianCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7714IndianCalendar16getStaticClassIDEv()
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_775Grego10isLeapYearEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #9
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %8 = load i32, ptr %4, align 4, !tbaa !34
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !34
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !36
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

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store double %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTSN6icu_7714IndianCalendarE", !5, i64 0}
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
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSSt12memory_order", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
