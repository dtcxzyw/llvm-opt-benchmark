target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::HebrewCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_779ClockMath11floorDivideEdd = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

@_ZTVN6icu_7714HebrewCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7714HebrewCalendarE, ptr @_ZN6icu_7714HebrewCalendarD1Ev, ptr @_ZN6icu_7714HebrewCalendarD0Ev, ptr @_ZNK6icu_7714HebrewCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7714HebrewCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7714HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7714HebrewCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_7714HebrewCalendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7714HebrewCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7714HebrewCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7714HebrewCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7714HebrewCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7714HebrewCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@_ZL6LIMITS = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 12, i32 12], [4 x i32] [i32 1, i32 1, i32 51, i32 56], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZL12MONTH_LENGTH = internal constant [13 x [3 x i8]] [[3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1E", [3 x i8] c"\1D\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D"], align 16
@_ZL16LEAP_MONTH_START = internal constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 177, i16 178, i16 179], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 236, i16 237, i16 238], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 295, i16 296, i16 297], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 354, i16 355, i16 356], [3 x i16] [i16 383, i16 384, i16 385]], align 16
@_ZL11MONTH_START = internal constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 176, i16 177, i16 178], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 235, i16 236, i16 237], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 294, i16 295, i16 296], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 353, i16 354, i16 355]], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZN6icu_77L28gTemporalMonthCodesForHebrewE = internal constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZZN6icu_7714HebrewCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7714HebrewCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714HebrewCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714HebrewCalendarE = constant [26 x i8] c"N6icu_7714HebrewCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZL6gCache = internal global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=hebrew\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"M01\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"M02\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"M03\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"M04\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"M05\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"M05L\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"M06\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"M07\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"M08\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"M09\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"M10\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"M11\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"M12\00", align 1

@_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714HebrewCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714HebrewCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714HebrewCalendarD2Ev
@_ZN6icu_7714HebrewCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714HebrewCalendarC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7714HebrewCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #1

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714HebrewCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714HebrewCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #11
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #11
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 448) ({ [58 x ptr] }, ptr @_ZTVN6icu_7714HebrewCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %137

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %20, label %133 [
    i32 2, label %21
    i32 23, label %21
  ]

21:                                               ; preds = %19, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %26, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %21
  %30 = load i64, ptr %9, align 8, !tbaa !19
  %31 = icmp slt i64 %30, 5
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !21
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %9, align 8, !tbaa !19
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %9, align 8, !tbaa !19
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = icmp sge i64 %37, 235
  br i1 %38, label %39, label %52

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = load i64, ptr %9, align 8, !tbaa !19
  %42 = sdiv i64 %41, 235
  %43 = mul nsw i64 %42, 19
  %44 = trunc i64 %43 to i32
  %45 = call signext i8 @uprv_add32_overflow_77(i32 noundef %40, i32 noundef %44, ptr noundef %10)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !17
  store i32 1, ptr %12, align 4
  br label %131

49:                                               ; preds = %39
  %50 = load i64, ptr %9, align 8, !tbaa !19
  %51 = srem i64 %50, 235
  store i64 %51, ptr %9, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %49, %29
  br label %53

53:                                               ; preds = %70, %52
  %54 = load i8, ptr %11, align 1, !tbaa !21
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load i64, ptr %9, align 8, !tbaa !19
  %58 = icmp sge i64 %57, 5
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8, !tbaa !19
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %9, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %63, %59, %56, %53
  %67 = load i64, ptr %9, align 8, !tbaa !19
  %68 = icmp sle i64 %67, 12
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !19
  %72 = sub nsw i64 %71, 13
  store i64 %72, ptr %9, align 8, !tbaa !19
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !15
  store i8 1, ptr %11, align 1, !tbaa !21
  br label %53, !llvm.loop !22

75:                                               ; preds = %69
  br label %123

76:                                               ; preds = %21
  %77 = load i64, ptr %9, align 8, !tbaa !19
  %78 = icmp sgt i64 %77, 5
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %11, align 1, !tbaa !21
  %80 = load i32, ptr %7, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !19
  %83 = add nsw i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !19
  %84 = load i64, ptr %9, align 8, !tbaa !19
  %85 = icmp sle i64 %84, -235
  br i1 %85, label %86, label %99

86:                                               ; preds = %76
  %87 = load i32, ptr %10, align 4, !tbaa !15
  %88 = load i64, ptr %9, align 8, !tbaa !19
  %89 = sdiv i64 %88, 235
  %90 = mul nsw i64 %89, 19
  %91 = trunc i64 %90 to i32
  %92 = call signext i8 @uprv_add32_overflow_77(i32 noundef %87, i32 noundef %91, ptr noundef %10)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %95, align 4, !tbaa !17
  store i32 1, ptr %12, align 4
  br label %131

96:                                               ; preds = %86
  %97 = load i64, ptr %9, align 8, !tbaa !19
  %98 = srem i64 %97, 235
  store i64 %98, ptr %9, align 8, !tbaa !19
  br label %99

99:                                               ; preds = %96, %76
  br label %100

100:                                              ; preds = %117, %99
  %101 = load i8, ptr %11, align 1, !tbaa !21
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8, !tbaa !19
  %105 = icmp sle i64 %104, 5
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4, !tbaa !15
  %108 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %107)
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %9, align 8, !tbaa !19
  %112 = add nsw i64 %111, -1
  store i64 %112, ptr %9, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %110, %106, %103, %100
  %114 = load i64, ptr %9, align 8, !tbaa !19
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %122

117:                                              ; preds = %113
  %118 = load i64, ptr %9, align 8, !tbaa !19
  %119 = add nsw i64 %118, 13
  store i64 %119, ptr %9, align 8, !tbaa !19
  %120 = load i32, ptr %10, align 4, !tbaa !15
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4, !tbaa !15
  store i8 1, ptr %11, align 1, !tbaa !21
  br label %100, !llvm.loop !24

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %75
  %124 = load i64, ptr %9, align 8, !tbaa !19
  %125 = trunc i64 %124 to i32
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, i32 noundef %125)
  %126 = load i32, ptr %10, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 1, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = load ptr, ptr %13, align 8, !tbaa !11
  %129 = getelementptr inbounds ptr, ptr %128, i64 50
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %127)
  store i32 2, ptr %12, align 4
  br label %131

131:                                              ; preds = %123, %94, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %138 [
    i32 1, label %137
    i32 2, label %137
  ]

133:                                              ; preds = %19
  %134 = load i32, ptr %6, align 4, !tbaa !13
  %135 = load i32, ptr %7, align 4, !tbaa !15
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %134, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %136)
  br label %137

137:                                              ; preds = %18, %131, %133, %131
  ret void

138:                                              ; preds = %131
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 12
  %7 = add nsw i64 %6, 17
  %8 = srem i64 %7, 19
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -7, i32 12
  %13 = sext i32 %12 to i64
  %14 = icmp sge i64 %9, %13
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i8 %15
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %76

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %21, label %72 [
    i32 2, label %22
    i32 23, label %22
  ]

22:                                               ; preds = %20, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %26, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %27 = load i32, ptr %10, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %27)
  store i8 %28, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load i32, ptr %9, align 4, !tbaa !15
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load i32, ptr %12, align 4, !tbaa !15
  %34 = srem i32 %32, %33
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !15
  %36 = load i8, ptr %11, align 1, !tbaa !21
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %7, align 4, !tbaa !15
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !15
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !15
  br label %63

50:                                               ; preds = %44, %41, %38
  %51 = load i32, ptr %7, align 4, !tbaa !15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4, !tbaa !15
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = icmp sle i32 %57, 5
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !15
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %13, align 4, !tbaa !15
  br label %62

62:                                               ; preds = %59, %56, %53, %50
  br label %63

63:                                               ; preds = %62, %47
  br label %64

64:                                               ; preds = %63, %22
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = add nsw i32 %65, 13
  %67 = srem i32 %66, 13
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 2, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = load ptr, ptr %14, align 8, !tbaa !11
  %70 = getelementptr inbounds ptr, ptr %69, i64 50
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %76

72:                                               ; preds = %20
  %73 = load i32, ptr %6, align 4, !tbaa !13
  %74 = load i32, ptr %7, align 4, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %14, i32 noundef %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  br label %76

76:                                               ; preds = %19, %64, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %3)
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %5, i32 13, i32 12
  ret i32 %6
}

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZL6LIMITS, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !15
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %21, %17
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %7, align 4, !tbaa !15
  %24 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !15
  br label %18, !llvm.loop !29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 12
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !15
  %34 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %32)
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !15
  br label %28, !llvm.loop !30

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !15
  switch i32 %38, label %58 [
    i32 1, label %39
    i32 2, label %39
  ]

39:                                               ; preds = %37, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
  store i32 %42, ptr %10, align 4, !tbaa !15
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %50
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i8], ptr %51, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %56 = sext i8 %55 to i32
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %65

58:                                               ; preds = %37
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %58, %57, %16
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode(i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %6, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = icmp sgt i32 %24, 380
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !15
  %28 = sub nsw i32 %27, 30
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  switch i32 %30, label %34 [
    i32 353, label %31
    i32 354, label %32
    i32 355, label %33
  ]

31:                                               ; preds = %29
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %35

32:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %35

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4, !tbaa !15
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %8, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %34, %33, %32, %31
  %36 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %37

37:                                               ; preds = %35, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %38

38:                                               ; preds = %37, %13
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %13, label %36

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds ptr, ptr %15, i64 42
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %19 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 34
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %35, align 4, !tbaa !17
  br label %39

36:                                               ; preds = %21, %13, %10
  %37 = load i32, ptr %5, align 4, !tbaa !13
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br label %39

39:                                               ; preds = %36, %34, %33
  ret void
}

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %202

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = sub nsw i32 %28, 347997
  store i32 %29, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %30 = load i32, ptr %7, align 4, !tbaa !15
  %31 = sitofp i32 %30 to double
  %32 = fmul double %31, 2.592000e+04
  %33 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %32, double noundef 7.654330e+05)
  store double %33, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load double, ptr %8, align 8, !tbaa !31
  %35 = call double @llvm.fmuladd.f64(double 1.900000e+01, double %34, double 2.340000e+02)
  %36 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %35, double noundef 2.350000e+02)
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load i32, ptr %9, align 4, !tbaa !15
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i32 %41, ptr %10, align 4, !tbaa !15
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %27
  store i32 1, ptr %11, align 4
  br label %200

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = sub nsw i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %65, %47
  %52 = load i32, ptr %12, align 4, !tbaa !15
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !15
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4, !tbaa !15
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %10, align 4, !tbaa !15
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %199

65:                                               ; preds = %54
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = load i32, ptr %10, align 4, !tbaa !15
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %12, align 4, !tbaa !15
  br label %51, !llvm.loop !33

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  store i32 %72, ptr %13, align 4, !tbaa !15
  %73 = load ptr, ptr %6, align 8, !tbaa !10
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %11, align 4
  br label %198

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %79)
  store i8 %80, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 14, ptr %16, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %111, %78
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = load i32, ptr %16, align 4, !tbaa !15
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = load i8, ptr %14, align 1, !tbaa !21
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 4, !tbaa !15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i16], ptr %92, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !34
  br label %105

97:                                               ; preds = %85
  %98 = load i32, ptr %15, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %99
  %101 = load i32, ptr %13, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i16], ptr %100, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !34
  br label %105

105:                                              ; preds = %97, %89
  %106 = phi i16 [ %96, %89 ], [ %104, %97 ]
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %86, %107
  br label %109

109:                                              ; preds = %105, %81
  %110 = phi i1 [ false, %81 ], [ %108, %105 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %15, align 4, !tbaa !15
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !15
  br label %81, !llvm.loop !36

114:                                              ; preds = %109
  %115 = load i32, ptr %15, align 4, !tbaa !15
  %116 = load i32, ptr %16, align 4, !tbaa !15
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %15, align 4, !tbaa !15
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118, %114
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %122, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  br label %197

123:                                              ; preds = %118
  %124 = load i32, ptr %15, align 4, !tbaa !15
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %126 = load i32, ptr %12, align 4, !tbaa !15
  %127 = load i8, ptr %14, align 1, !tbaa !21
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %15, align 4, !tbaa !15
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %131
  %133 = load i32, ptr %13, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i16], ptr %132, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !34
  br label %145

137:                                              ; preds = %123
  %138 = load i32, ptr %15, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %139
  %141 = load i32, ptr %13, align 4, !tbaa !15
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !34
  br label %145

145:                                              ; preds = %137, %129
  %146 = phi i16 [ %136, %129 ], [ %144, %137 ]
  %147 = sext i16 %146 to i32
  %148 = sub nsw i32 %126, %147
  store i32 %148, ptr %17, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %149 = load ptr, ptr %21, align 8, !tbaa !11
  %150 = getelementptr inbounds ptr, ptr %149, i64 37
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 19, i32 noundef 0)
  store i32 %152, ptr %18, align 4, !tbaa !15
  %153 = load i32, ptr %9, align 4, !tbaa !15
  %154 = load i32, ptr %18, align 4, !tbaa !15
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %145
  %157 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %21)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %160, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  br label %196

161:                                              ; preds = %156
  %162 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %162, ptr %9, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %161, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %164 = load ptr, ptr %21, align 8, !tbaa !11
  %165 = getelementptr inbounds ptr, ptr %164, i64 37
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 19, i32 noundef 3)
  store i32 %167, ptr %19, align 4, !tbaa !15
  %168 = load i32, ptr %19, align 4, !tbaa !15
  %169 = load i32, ptr %9, align 4, !tbaa !15
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  %172 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %21)
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %175, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  br label %195

176:                                              ; preds = %171
  %177 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %177, ptr %9, align 4, !tbaa !15
  br label %178

178:                                              ; preds = %176, %163
  %179 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 1, i32 noundef %179)
  %180 = load i32, ptr %9, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 19, i32 noundef %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %181 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %181, ptr %20, align 4, !tbaa !15
  %182 = load i8, ptr %14, align 1, !tbaa !21
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %20, align 4, !tbaa !15
  %186 = icmp sgt i32 %185, 5
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %20, align 4, !tbaa !15
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %20, align 4, !tbaa !15
  br label %190

190:                                              ; preds = %187, %184, %178
  %191 = load i32, ptr %20, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 23, i32 noundef %191)
  %192 = load i32, ptr %15, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 2, i32 noundef %192)
  %193 = load i32, ptr %17, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 5, i32 noundef %193)
  %194 = load i32, ptr %12, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %21, i32 noundef 6, i32 noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %190, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %196

196:                                              ; preds = %195, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %197

197:                                              ; preds = %196, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  br label %198

198:                                              ; preds = %197, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %199

199:                                              ; preds = %198, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %200

200:                                              ; preds = %199, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %201 = load i32, ptr %11, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %26, %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !31
  store double %1, ptr %4, align 8, !tbaa !31
  %5 = load double, ptr %3, align 8, !tbaa !31
  %6 = load double, ptr %4, align 8, !tbaa !31
  %7 = fdiv double %5, %6
  %8 = call double @uprv_floor_77(double noundef %7)
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @ucln_i18n_registerCleanup_77(i32 noundef 10, ptr noundef @_ZL23calendar_hebrew_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL6gCache, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load i32, ptr %4, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 235, %25
  %27 = sub nsw i64 %26, 234
  %28 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %27, i64 noundef 19)
  store i64 %28, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load i64, ptr %8, align 8, !tbaa !19
  %30 = mul nsw i64 %29, 13753
  %31 = add nsw i64 %30, 12084
  store i64 %31, ptr %9, align 8, !tbaa !19
  %32 = load i64, ptr %8, align 8, !tbaa !19
  %33 = mul nsw i64 %32, 29
  %34 = load i64, ptr %9, align 8, !tbaa !19
  %35 = sdiv i64 %34, 25920
  %36 = add nsw i64 %33, %35
  store i64 %36, ptr %6, align 8, !tbaa !19
  %37 = load i64, ptr %9, align 8, !tbaa !19
  %38 = srem i64 %37, 25920
  store i64 %38, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load i64, ptr %6, align 8, !tbaa !19
  %40 = srem i64 %39, 7
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %10, align 4, !tbaa !15
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44, %23
  %51 = load i64, ptr %6, align 8, !tbaa !19
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %6, align 8, !tbaa !19
  %53 = load i64, ptr %6, align 8, !tbaa !19
  %54 = srem i64 %53, 7
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !15
  br label %56

56:                                               ; preds = %50, %47
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, 16404
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8, !tbaa !19
  %68 = add nsw i64 %67, 2
  store i64 %68, ptr %6, align 8, !tbaa !19
  br label %84

69:                                               ; preds = %62, %59, %56
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = icmp sgt i64 %73, 23269
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i32, ptr %4, align 4, !tbaa !15
  %77 = sub nsw i32 %76, 1
  %78 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %77)
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i64, ptr %6, align 8, !tbaa !19
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %6, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %80, %75, %72, %69
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i64, ptr %6, align 8, !tbaa !19
  %86 = icmp sgt i64 %85, 2147483647
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8, !tbaa !19
  %89 = icmp slt i64 %88, -2147483648
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %91, align 4, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %97

92:                                               ; preds = %87
  %93 = load i32, ptr %4, align 4, !tbaa !15
  %94 = load i64, ptr %6, align 8, !tbaa !19
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL6gCache, i32 noundef %93, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %98 = load i32, ptr %7, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %20
  %101 = load i64, ptr %6, align 8, !tbaa !19
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %100, %97, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !21
  ret void
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714HebrewCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !17
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

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
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
  %20 = load i32, ptr %19, align 4, !tbaa !15
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7714HebrewCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !15
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i8 %3, ptr %10, align 1, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %129

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !15
  %22 = icmp sle i32 %21, -235
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4, !tbaa !15
  %25 = icmp sge i32 %24, 235
  br i1 %25, label %26, label %38

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = load i32, ptr %9, align 4, !tbaa !15
  %29 = sdiv i32 %28, 235
  %30 = mul nsw i32 %29, 19
  %31 = call signext i8 @uprv_add32_overflow_77(i32 noundef %27, i32 noundef %30, ptr noundef %8)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %34, align 4, !tbaa !17
  store i64 0, ptr %6, align 8
  br label %129

35:                                               ; preds = %26
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = srem i32 %36, 235
  store i32 %37, ptr %9, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %35, %23
  br label %39

39:                                               ; preds = %54, %38
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !15
  %44 = call signext i8 @uprv_add32_overflow_77(i32 noundef %43, i32 noundef -1, ptr noundef %8)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %48)
  %50 = call signext i8 @uprv_add32_overflow_77(i32 noundef %47, i32 noundef %49, ptr noundef %9)
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %53, align 4, !tbaa !17
  store i64 0, ptr %6, align 8
  br label %129

54:                                               ; preds = %46
  br label %39, !llvm.loop !39

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 12
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load i32, ptr %8, align 4, !tbaa !15
  %62 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_112monthsInYearEi(i32 noundef %61)
  %63 = sub nsw i32 0, %62
  %64 = call signext i8 @uprv_add32_overflow_77(i32 noundef %60, i32 noundef %63, ptr noundef %9)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = call signext i8 @uprv_add32_overflow_77(i32 noundef %67, i32 noundef 1, ptr noundef %8)
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %59
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %71, align 4, !tbaa !17
  store i64 0, ptr %6, align 8
  br label %129

72:                                               ; preds = %66
  br label %56, !llvm.loop !40

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %74 = load i32, ptr %8, align 4, !tbaa !15
  %75 = load ptr, ptr %11, align 8, !tbaa !10
  %76 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %128

83:                                               ; preds = %73
  %84 = load i32, ptr %9, align 4, !tbaa !15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %125

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store i32 %89, ptr %14, align 4, !tbaa !15
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %122

95:                                               ; preds = %86
  %96 = load i32, ptr %8, align 4, !tbaa !15
  %97 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %101
  %103 = load i32, ptr %14, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i16], ptr %102, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !34
  %107 = sext i16 %106 to i64
  %108 = load i64, ptr %12, align 8, !tbaa !19
  %109 = add nsw i64 %108, %107
  store i64 %109, ptr %12, align 8, !tbaa !19
  br label %121

110:                                              ; preds = %95
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %112
  %114 = load i32, ptr %14, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !34
  %118 = sext i16 %117 to i64
  %119 = load i64, ptr %12, align 8, !tbaa !19
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %12, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %110, %99
  store i32 0, ptr %13, align 4
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %128 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %83
  %126 = load i64, ptr %12, align 8, !tbaa !19
  %127 = add nsw i64 %126, 347997
  store i64 %127, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %128

128:                                              ; preds = %125, %122, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %129

129:                                              ; preds = %128, %70, %52, %33, %19
  %130 = load i64, ptr %6, align 8
  ret i64 %130
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = add i32 %17, -3760
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = sub i32 %6, -3760
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714HebrewCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !31
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::HebrewCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 192, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #11
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #11
  %8 = load i32, ptr %1, align 4, !tbaa !17
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
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #11
  br label %32

16:                                               ; preds = %7
  %17 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %28

22:                                               ; preds = %20
  store double %21, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !31
  %23 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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
  call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #11
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
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
define noundef i32 @_ZNK6icu_7714HebrewCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7714HebrewCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714HebrewCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %16, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_77L28gTemporalMonthCodesForHebrewE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %54

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !15
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %50

25:                                               ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %44, %25
  %27 = load i32, ptr %8, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_77L28gTemporalMonthCodesForHebrewE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  br label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_77L28gTemporalMonthCodesForHebrewE, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = call i32 @strcmp(ptr noundef %34, ptr noundef %38) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 2, i32 noundef %42)
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !15
  br label %26, !llvm.loop !45

47:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %52 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %51, align 4, !tbaa !17
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %15, %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %54

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %18 = icmp eq i32 %17, 23
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %20 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 23)
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 42
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(192) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %26, ptr %8, align 4, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %19
  %33 = load i32, ptr %8, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = icmp sle i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %32
  %40 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4, !tbaa !15
  %43 = call signext i8 @uprv_add32_overflow_77(i32 noundef %42, i32 noundef 1, ptr noundef %6)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 1, label %54
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = call noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef nonnull align 4 dereferenceable(4) %52)
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %48, %15
  %55 = load i32, ptr %3, align 4
  ret i32 %55

56:                                               ; preds = %48
  unreachable
}

declare noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  ret i32 %10
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7714HebrewCalendar16getStaticClassIDEv() #3 align 2 {
  ret ptr @_ZZN6icu_7714HebrewCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7714HebrewCalendar16getStaticClassIDEv()
  ret ptr %3
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare double @uprv_floor_77(double noundef) #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23calendar_hebrew_cleanupv() #3 {
  %1 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !46
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !46
  ret i8 1
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) #1

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !52
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
  %18 = load i32, ptr %4, align 4, !tbaa !52
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
  %26 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store double %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7714HebrewCalendarE", !5, i64 0}
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
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS10UErrorCode", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN6icu_778Calendar11EDateFieldsE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !23}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = distinct !{!45, !23}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSSt12memory_order", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
