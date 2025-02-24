target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::ChineseCalendar" = type { %"class.icu_77::Calendar", i8, [7 x i8] }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::ChineseCalendar::Setting" = type { i32, ptr, ptr, ptr }
%"struct.icu_77::(anonymous namespace)::MonthInfo" = type { i32, i32, i32, i8, i8 }
%"class.icu_77::CalendarAstronomer" = type <{ double, double, double, double, double, %"class.icu_77::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_77::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_77::CalendarAstronomer::MoonAge" = type { double }
%"struct.icu_77::(anonymous namespace)::RollMonthInfo" = type { i32, i32, i32 }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.0" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZNK6icu_778Calendar16getGregorianYearEv = comdat any

$_ZNK6icu_778Calendar17getGregorianMonthEv = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_779ClockMath11floorDivideEdd = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEED2Ev = comdat any

@_ZTVN6icu_7715ChineseCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7715ChineseCalendarE, ptr @_ZN6icu_7715ChineseCalendarD1Ev, ptr @_ZN6icu_7715ChineseCalendarD0Ev, ptr @_ZNK6icu_7715ChineseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715ChineseCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715ChineseCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar14setRelatedYearEi, ptr @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar10getSettingER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@_ZN6icu_77L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 83333, i32 83333], [4 x i32] [i32 1, i32 1, i32 60, i32 60], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 55], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZN6icu_7715ChineseCalendar23CHINESE_DATE_PRECEDENCEE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 22, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = external constant double, align 8
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZZN6icu_7715ChineseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L23gTemporalLeapMonthCodesE = internal constant [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZL20gWinterSolsticeCache = internal global ptr null, align 8
@_ZL13gNewYearCache = internal global ptr null, align 8
@_ZTIN6icu_7715ChineseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ChineseCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ChineseCalendarE = constant [27 x i8] c"N6icu_7715ChineseCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7718CalendarAstronomer2PIE = external constant double, align 8
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"@calendar=chinese\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"M01L\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"M02L\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"M03L\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"M04L\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"M05L\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"M06L\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"M07L\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"M08L\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"M09L\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"M10L\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"M11L\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"M12L\00", align 1
@_ZL19gAstronomerTimeZone = internal global ptr null, align 8
@_ZL27gAstronomerTimeZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i16] [i16 67, i16 72, i16 73, i16 78, i16 65, i16 95, i16 90, i16 79, i16 78, i16 69, i16 0], align 2

@_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715ChineseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715ChineseCalendarC2ERKS0_
@_ZN6icu_7715ChineseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ChineseCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #13
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %7, ptr noundef nonnull align 8 dereferenceable(193) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #13
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
define void @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTVN6icu_7715ChineseCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.icu_77::ChineseCalendar", ptr %7, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !13
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTVN6icu_7715ChineseCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::ChineseCalendar", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::ChineseCalendar", ptr %5, i32 0, i32 1
  store i8 %9, ptr %10, align 8, !tbaa !13
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ChineseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %3) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %5, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZN6icu_77L6LIMITSE, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !27
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %64

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 0, i32 noundef 1)
  %18 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 19, i32 noundef %17)
  %19 = icmp eq i32 %18, 19
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 19, i32 noundef 1)
  store i32 %21, ptr %6, align 4, !tbaa !29
  br label %61

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %23 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %7, align 4, !tbaa !29
  %24 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 1, i32 noundef 1)
  store i32 %24, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 57
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %8, ptr noundef nonnull align 8 dereferenceable(193) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !29
  %36 = call signext i8 @uprv_add32_overflow_77(i32 noundef %35, i32 noundef -1, ptr noundef %7)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %39, i32 noundef 60, ptr noundef %7)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4, !tbaa !29
  %44 = load i32, ptr %7, align 4, !tbaa !29
  %45 = call signext i8 @uprv_add32_overflow_77(i32 noundef %43, i32 noundef %44, ptr noundef %6)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !29
  %49 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %8, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !32
  %51 = sub nsw i32 %50, -2636
  %52 = sub nsw i32 0, %51
  %53 = call signext i8 @uprv_add32_overflow_77(i32 noundef %48, i32 noundef %52, ptr noundef %6)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47, %42, %38, %34
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %56, align 4, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %20
  %62 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %64

64:                                               ; preds = %63, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !29
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  %11 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 22)
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i8, ptr %9, align 1, !tbaa !39, !range !40, !noundef !41
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call noundef i32 @_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %10, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !25
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %18 = load ptr, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 57
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %12, ptr noundef nonnull align 8 dereferenceable(193) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load i32, ptr %8, align 4, !tbaa !29
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = load i8, ptr %10, align 1, !tbaa !39, !range !40, !noundef !41
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %11, align 8, !tbaa !10
  %33 = call noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %17, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %14, align 4, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %54

40:                                               ; preds = %27
  %41 = load i32, ptr %14, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 2440588
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %44 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %14, align 4, !tbaa !29
  %47 = add nsw i32 %46, 25
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %45, double noundef %48, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %49)
  store i32 %50, ptr %15, align 4, !tbaa !29
  %51 = load i32, ptr %15, align 4, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !29
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %54

54:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %55

55:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.icu_77::(anonymous namespace)::MonthInfo", align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !29
  store i32 %2, ptr %9, align 4, !tbaa !29
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %140

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %9, align 4, !tbaa !29
  %32 = icmp sgt i32 %31, 11
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %8, align 4, !tbaa !29
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %35, i32 noundef 12, ptr noundef %9)
  %37 = call signext i8 @uprv_add32_overflow_77(i32 noundef %34, i32 noundef %36, ptr noundef %8)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %40, align 4, !tbaa !30
  store i64 0, ptr %6, align 8
  br label %140

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = load ptr, ptr %21, align 8, !tbaa !11
  %45 = getelementptr inbounds ptr, ptr %44, i64 57
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %12, ptr noundef nonnull align 8 dereferenceable(193) %21, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %139

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %53 = load i32, ptr %8, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = sub nsw i32 %55, 1
  %57 = call signext i8 @uprv_add32_overflow_77(i32 noundef %53, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %60, align 4, !tbaa !30
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %138

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %62 = load i32, ptr %14, align 4, !tbaa !29
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store i32 %64, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %65 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %12, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = load i32, ptr %15, align 4, !tbaa !29
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = mul nsw i32 %68, 29
  %70 = add nsw i32 %67, %69
  %71 = sitofp i32 %70 to double
  %72 = load ptr, ptr %11, align 8, !tbaa !10
  %73 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %66, double noundef %71, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %72)
  store i32 %73, ptr %16, align 4, !tbaa !29
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %61
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %137

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %80 = load i32, ptr %16, align 4, !tbaa !29
  %81 = load ptr, ptr %11, align 8, !tbaa !10
  %82 = call noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  store i32 %82, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %83 = load i32, ptr %17, align 4, !tbaa !29
  %84 = load i32, ptr %16, align 4, !tbaa !29
  %85 = load ptr, ptr %11, align 8, !tbaa !10
  %86 = call { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %83, i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %88 = extractvalue { i64, i64 } %86, 0
  store i64 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %90 = extractvalue { i64, i64 } %86, 1
  store i64 %90, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8, !tbaa !10
  %92 = load i32, ptr %91, align 4, !tbaa !30
  %93 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

96:                                               ; preds = %79
  %97 = load i32, ptr %9, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %18, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %97, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load i8, ptr %10, align 1, !tbaa !39, !range !40, !noundef !41
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %18, i32 0, i32 3
  %107 = load i8, ptr %106, align 4, !tbaa !45, !range !40, !noundef !41
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %102, %96
  %112 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %12, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load i32, ptr %16, align 4, !tbaa !29
  %115 = add nsw i32 %114, 25
  %116 = sitofp i32 %115 to double
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %113, double noundef %116, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %117)
  store i32 %118, ptr %16, align 4, !tbaa !29
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %120)
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %136

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %126 = load i32, ptr %16, align 4, !tbaa !29
  %127 = sub nsw i32 %126, 1
  %128 = call signext i8 @uprv_add32_overflow_77(i32 noundef %127, i32 noundef 2440588, ptr noundef %19)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %131, align 4, !tbaa !30
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %19, align 4, !tbaa !29
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %136

136:                                              ; preds = %135, %123, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %137

137:                                              ; preds = %136, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %138

138:                                              ; preds = %137, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %139

139:                                              ; preds = %138, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %140

140:                                              ; preds = %139, %39, %26
  %141 = load i64, ptr %6, align 8
  ret i64 %141
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %13 = alloca %"class.icu_77::CalendarAstronomer::MoonAge", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store double %1, ptr %7, align 8, !tbaa !47
  store i8 %2, ptr %8, align 1, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = load double, ptr %7, align 8, !tbaa !47
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call noundef double @_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %22, double noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store double %25, ptr %10, align 8, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %33 = load double, ptr %10, align 8, !tbaa !47
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %12, double noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %34 = invoke double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv()
          to label %35 unwind label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.icu_77::CalendarAstronomer::MoonAge", ptr %13, i32 0, i32 0
  store double %34, ptr %36, align 8
  %37 = load i8, ptr %8, align 1, !tbaa !38
  %38 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = invoke noundef double @_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %32, double noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %44

42:                                               ; preds = %39
  %43 = fptosi double %41 to i32
  store i32 %43, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %48

44:                                               ; preds = %39, %35, %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %51

48:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %49

49:                                               ; preds = %48, %20
  %50 = load i32, ptr %5, align 4
  ret i32 %50

51:                                               ; preds = %44
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZN6icu_7715ChineseCalendar23CHINESE_DATE_PRECEDENCEE
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i8 %3, ptr %9, align 1, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  store i8 0, ptr %11, align 1, !tbaa !39
  %13 = load i8, ptr %9, align 1, !tbaa !38
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 22)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1, !tbaa !39
  br label %19

19:                                               ; preds = %15, %5
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = load i8, ptr %11, align 1, !tbaa !39, !range !40, !noundef !41
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = call noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %12, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  ret i64 %25
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %123

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %30, ptr %9, align 4, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !48
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = sub nsw i32 %41, 1
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 %44, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = load i32, ptr %6, align 4, !tbaa !29
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store i32 %48, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = load i32, ptr %11, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %49, double noundef %52, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 %54, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !46
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = add nsw i32 %56, 25
  %58 = sitofp i32 %57 to double
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %55, double noundef %58, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %59)
  store i32 %60, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !46
  %62 = load i32, ptr %12, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr %7, align 8, !tbaa !10
  %66 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %61, double noundef %64, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %65)
  store i32 %66, ptr %15, align 4, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

72:                                               ; preds = %39
  %73 = load i32, ptr %13, align 4, !tbaa !29
  %74 = load i32, ptr %15, align 4, !tbaa !29
  %75 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120synodicMonthsBetweenEii(i32 noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %80)
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !46
  %85 = load i32, ptr %14, align 4, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %8, align 8, !tbaa !46
  %91 = load i32, ptr %14, align 4, !tbaa !29
  %92 = add nsw i32 %91, 25
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %90, double noundef %93, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %95, ptr %9, align 4, !tbaa !29
  br label %98

96:                                               ; preds = %83, %72
  %97 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %97, ptr %9, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %96, %89
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %100)
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !50
  %108 = load i32, ptr %6, align 4, !tbaa !29
  %109 = load i32, ptr %9, align 4, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(4) %110)
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %104, %103, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %36
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %120

120:                                              ; preds = %119, %114
  %121 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %122

122:                                              ; preds = %120, %111, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %123

123:                                              ; preds = %122, %20
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

declare noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca %"struct.icu_77::(anonymous namespace)::MonthInfo", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %217

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load i32, ptr %7, align 4, !tbaa !29
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %26, ptr %11, align 4, !tbaa !29
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %216

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !48
  %38 = load i32, ptr %7, align 4, !tbaa !29
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  store i32 %41, ptr %10, align 4, !tbaa !29
  br label %49

42:                                               ; preds = %32
  %43 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %43, ptr %10, align 4, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = load i32, ptr %7, align 4, !tbaa !29
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store i32 %48, ptr %11, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %42, %36
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = load i32, ptr %8, align 4, !tbaa !29
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !29
  %55 = load i32, ptr %11, align 4, !tbaa !29
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 1, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %57, %53
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %216

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %66 = load ptr, ptr %6, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %69 = load ptr, ptr %13, align 8, !tbaa !46
  %70 = load i32, ptr %10, align 4, !tbaa !29
  %71 = add nsw i32 %70, 1
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %69, double noundef %72, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store i32 %74, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %75 = load ptr, ptr %13, align 8, !tbaa !46
  %76 = load i32, ptr %11, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  %78 = sitofp i32 %77 to double
  %79 = load ptr, ptr %9, align 8, !tbaa !10
  %80 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %75, double noundef %78, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %79)
  store i32 %80, ptr %15, align 4, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %82)
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %215

86:                                               ; preds = %65
  %87 = load ptr, ptr %13, align 8, !tbaa !46
  %88 = load i32, ptr %8, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %87, double noundef %90, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  store i32 %92, ptr %93, align 4, !tbaa !51
  %94 = load ptr, ptr %9, align 8, !tbaa !10
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %215

99:                                               ; preds = %86
  %100 = load i32, ptr %14, align 4, !tbaa !29
  %101 = load i32, ptr %15, align 4, !tbaa !29
  %102 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120synodicMonthsBetweenEii(i32 noundef %100, i32 noundef %101)
  %103 = icmp eq i32 %102, 12
  %104 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 4
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1, !tbaa !52
  %106 = load i32, ptr %14, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120synodicMonthsBetweenEii(i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 0
  store i32 %109, ptr %110, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %111 = load ptr, ptr %6, align 8, !tbaa !48
  %112 = load i32, ptr %7, align 4, !tbaa !29
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  store i32 %114, ptr %16, align 4, !tbaa !29
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %99
  store i32 1, ptr %12, align 4
  br label %214

120:                                              ; preds = %99
  %121 = load i32, ptr %8, align 4, !tbaa !29
  %122 = load i32, ptr %16, align 4, !tbaa !29
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %136

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !48
  %126 = load i32, ptr %7, align 4, !tbaa !29
  %127 = sub nsw i32 %126, 1
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  store i32 %129, ptr %16, align 4, !tbaa !29
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %131)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  store i32 1, ptr %12, align 4
  br label %214

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %120
  %137 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 4
  %138 = load i8, ptr %137, align 1, !tbaa !52, !range !40, !noundef !41
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !tbaa !46
  %142 = load i32, ptr %14, align 4, !tbaa !29
  %143 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = load ptr, ptr %9, align 8, !tbaa !10
  %146 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %141, i32 noundef %142, i32 noundef %144, ptr noundef nonnull align 4 dereferenceable(4) %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !43
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !43
  br label %152

152:                                              ; preds = %148, %140, %136
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %154)
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 1, ptr %12, align 4
  br label %214

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !43
  %165 = add nsw i32 %164, 12
  store i32 %165, ptr %163, align 4, !tbaa !43
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %16, align 4, !tbaa !29
  %168 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !51
  %170 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_120synodicMonthsBetweenEii(i32 noundef %167, i32 noundef %169)
  %171 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 1
  store i32 %170, ptr %171, align 4, !tbaa !53
  %172 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !53
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !53
  %178 = add nsw i32 %177, 12
  store i32 %178, ptr %176, align 4, !tbaa !53
  br label %179

179:                                              ; preds = %175, %166
  %180 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 4
  %181 = load i8, ptr %180, align 1, !tbaa !52, !range !40, !noundef !41
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %204

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !51
  %187 = load ptr, ptr %9, align 8, !tbaa !10
  %188 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %184, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(4) %187)
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8, !tbaa !46
  %192 = load i32, ptr %14, align 4, !tbaa !29
  %193 = load ptr, ptr %13, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !51
  %196 = sub nsw i32 %195, 25
  %197 = sitofp i32 %196 to double
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %193, double noundef %197, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !10
  %201 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %191, i32 noundef %192, i32 noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %200)
  %202 = icmp ne i8 %201, 0
  %203 = xor i1 %202, true
  br label %204

204:                                              ; preds = %190, %183, %179
  %205 = phi i1 [ false, %183 ], [ false, %179 ], [ %203, %190 ]
  %206 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %5, i32 0, i32 3
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 4, !tbaa !45
  %208 = load ptr, ptr %9, align 8, !tbaa !10
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %209)
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  store i32 1, ptr %12, align 4
  br label %214

213:                                              ; preds = %204
  store i32 1, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %212, %157, %134, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %215

215:                                              ; preds = %214, %98, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %216

216:                                              ; preds = %215, %64, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %217

217:                                              ; preds = %216, %21
  %218 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %218
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4, !tbaa !25
  switch i32 %14, label %52 [
    i32 2, label %15
    i32 23, label %15
  ]

15:                                               ; preds = %4, %4
  %16 = load i32, ptr %7, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %9, align 4, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 2, ptr %10, align 4
  br label %48

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = sub nsw i32 %28, 2440588
  store i32 %29, ptr %11, align 4, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load i32, ptr %11, align 4, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = sub nsw i32 %36, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !29
  %40 = load i32, ptr %12, align 4, !tbaa !29
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = load i32, ptr %7, align 4, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = getelementptr inbounds ptr, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(193) %13, i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %48

48:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
    i32 2, label %56
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %15
  br label %56

52:                                               ; preds = %4
  %53 = load i32, ptr %6, align 4, !tbaa !25
  %54 = load i32, ptr %7, align 4, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %53, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  br label %56

56:                                               ; preds = %52, %51, %48
  ret void

57:                                               ; preds = %48
  unreachable
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 7
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(193) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %"struct.icu_77::(anonymous namespace)::RollMonthInfo", align 4
  %16 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4, !tbaa !25
  switch i32 %18, label %87 [
    i32 2, label %19
    i32 23, label %19
  ]

19:                                               ; preds = %4, %4
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = load ptr, ptr %17, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 57
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %9, ptr noundef nonnull align 8 dereferenceable(193) %17, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = sub nsw i32 %28, 2440588
  store i32 %29, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store i32 %31, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %33, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %13, align 1, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  br label %83

43:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #13
  %44 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = load i32, ptr %12, align 4, !tbaa !29
  %50 = load i8, ptr %13, align 1, !tbaa !39, !range !40, !noundef !41
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw %"class.icu_77::ChineseCalendar", ptr %17, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !13
  %54 = icmp ne i8 %53, 0
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = call { i64, i32 } @_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode(ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i1 noundef zeroext %51, i1 noundef zeroext %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store { i64, i32 } %56, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 2, ptr %14, align 4
  br label %82

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %15, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %15, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !58
  %67 = icmp ne i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %15, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !59
  %71 = load i32, ptr %12, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %15, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %15, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = sub nsw i32 %73, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !11
  %79 = getelementptr inbounds ptr, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(193) %17, i32 noundef %70, i32 noundef %71, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(4) %77)
  br label %81

81:                                               ; preds = %68, %62
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #13
  br label %83

83:                                               ; preds = %82, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %92 [
    i32 0, label %85
    i32 2, label %91
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %19
  br label %91

87:                                               ; preds = %4
  %88 = load i32, ptr %6, align 4, !tbaa !25
  %89 = load i32, ptr %7, align 4, !tbaa !29
  %90 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef %88, i32 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %90)
  br label %91

91:                                               ; preds = %87, %86, %83
  ret void

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #0 {
  %9 = alloca %"struct.icu_77::(anonymous namespace)::RollMonthInfo", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %10, align 8, !tbaa !46
  store i32 %1, ptr %11, align 4, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !29
  store i32 %3, ptr %13, align 4, !tbaa !29
  store i32 %4, ptr %14, align 4, !tbaa !29
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %15, align 1, !tbaa !39
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %16, align 1, !tbaa !39
  store ptr %7, ptr %17, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 12, i1 false)
  %24 = load ptr, ptr %17, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  br label %112

29:                                               ; preds = %8
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = load i32, ptr %14, align 4, !tbaa !29
  %32 = sub nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 2
  store i32 %33, ptr %34, align 4, !tbaa !59
  %35 = load i8, ptr %16, align 1, !tbaa !39, !range !40, !noundef !41
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %85

37:                                               ; preds = %29
  %38 = load i8, ptr %15, align 1, !tbaa !39, !range !40, !noundef !41
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !29
  br label %84

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %44 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !47
  %47 = load i32, ptr %13, align 4, !tbaa !29
  %48 = sitofp i32 %47 to double
  %49 = fsub double %48, 5.000000e-01
  %50 = fmul double %46, %49
  %51 = fptosi double %50 to i32
  %52 = sub nsw i32 %45, %51
  store i32 %52, ptr %18, align 4, !tbaa !29
  %53 = load ptr, ptr %10, align 8, !tbaa !46
  %54 = load i32, ptr %18, align 4, !tbaa !29
  %55 = sitofp i32 %54 to double
  %56 = load ptr, ptr %17, align 8, !tbaa !10
  %57 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %53, double noundef %55, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %56)
  store i32 %57, ptr %18, align 4, !tbaa !29
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %43
  store i32 1, ptr %19, align 4
  br label %81

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8, !tbaa !46
  %65 = load i32, ptr %18, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = load ptr, ptr %17, align 8, !tbaa !10
  %69 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %64, i32 noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load i32, ptr %13, align 4, !tbaa !29
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %71, %63
  %75 = load ptr, ptr %17, align 8, !tbaa !10
  %76 = load i32, ptr %75, align 4, !tbaa !30
  %77 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %19, align 4
  br label %81

80:                                               ; preds = %74
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %79, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %82 = load i32, ptr %19, align 4
  switch i32 %82, label %114 [
    i32 0, label %83
    i32 1, label %112
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %40
  br label %85

85:                                               ; preds = %84, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %86 = load i8, ptr %16, align 1, !tbaa !39, !range !40, !noundef !41
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 13, i32 12
  store i32 %88, ptr %20, align 4, !tbaa !29
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = load i32, ptr %13, align 4, !tbaa !29
  %91 = call signext i8 @uprv_add32_overflow_77(i32 noundef %89, i32 noundef %90, ptr noundef %11)
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %17, align 8, !tbaa !10
  store i32 1, ptr %94, align 4, !tbaa !30
  store i32 1, ptr %19, align 4
  br label %111

95:                                               ; preds = %85
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = load i32, ptr %20, align 4, !tbaa !29
  %98 = srem i32 %96, %97
  %99 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 1
  store i32 %98, ptr %99, align 4, !tbaa !56
  %100 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !56
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load i32, ptr %20, align 4, !tbaa !29
  %105 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = add nsw i32 %106, %104
  store i32 %107, ptr %105, align 4, !tbaa !56
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i32, ptr %13, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::RollMonthInfo", ptr %9, i32 0, i32 0
  store i32 %109, ptr %110, align 4, !tbaa !58
  store i32 1, ptr %19, align 4
  br label %111

111:                                              ; preds = %108, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %112

112:                                              ; preds = %111, %81, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %9, i64 12, i1 false)
  %113 = load { i64, i32 }, ptr %21, align 8
  ret { i64, i32 } %113

114:                                              ; preds = %81
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = load i32, ptr %7, align 4, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(193) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %12 = alloca %"struct.icu_77::(anonymous namespace)::MonthInfo", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %175

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = call signext i8 @uprv_add32_overflow_77(i32 noundef %29, i32 noundef -2440588, ptr noundef %7)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %33, align 4, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %173

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = call noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %35, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %36 = call noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  store i32 %36, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %22, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 57
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %11, ptr noundef nonnull align 8 dereferenceable(193) %22, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %172

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = load i32, ptr %7, align 4, !tbaa !29
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = call { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  br label %171

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !52, !range !40, !noundef !41
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  %65 = getelementptr inbounds nuw %"class.icu_77::ChineseCalendar", ptr %22, i32 0, i32 1
  store i8 %64, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %66 = load i32, ptr %9, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %70 = load i32, ptr %9, align 4, !tbaa !29
  %71 = sub nsw i32 %70, -2636
  store i32 %71, ptr %14, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = icmp slt i32 %73, 11
  br i1 %74, label %78, label %75

75:                                               ; preds = %60
  %76 = load i32, ptr %10, align 4, !tbaa !29
  %77 = icmp sge i32 %76, 6
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %60
  %79 = load i32, ptr %13, align 4, !tbaa !29
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !29
  %81 = load i32, ptr %14, align 4, !tbaa !29
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %14, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %84 = load i32, ptr %7, align 4, !tbaa !29
  %85 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = sub nsw i32 %84, %86
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %89 = load i32, ptr %14, align 4, !tbaa !29
  %90 = sub nsw i32 %89, 1
  %91 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %90, i32 noundef 60, ptr noundef %16)
  store i32 %91, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %92 = load i32, ptr %9, align 4, !tbaa !29
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  store i32 %94, ptr %18, align 4, !tbaa !29
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  store i32 1, ptr %8, align 4
  br label %170

100:                                              ; preds = %83
  %101 = load i32, ptr %7, align 4, !tbaa !29
  %102 = load i32, ptr %18, align 4, !tbaa !29
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !29
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %107)
  store i32 %108, ptr %18, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %104, %100
  %110 = load ptr, ptr %6, align 8, !tbaa !10
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 1, ptr %8, align 4
  br label %170

115:                                              ; preds = %109
  %116 = load i32, ptr %17, align 4, !tbaa !29
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !29
  %118 = load i32, ptr %16, align 4, !tbaa !29
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %120 = load i32, ptr %7, align 4, !tbaa !29
  %121 = load i32, ptr %18, align 4, !tbaa !29
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %124 = load ptr, ptr %22, align 8, !tbaa !11
  %125 = getelementptr inbounds ptr, ptr %124, i64 37
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(193) %22, i32 noundef 19, i32 noundef 0)
  store i32 %127, ptr %20, align 4, !tbaa !29
  %128 = load i32, ptr %13, align 4, !tbaa !29
  %129 = load i32, ptr %20, align 4, !tbaa !29
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %115
  %132 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %135, align 4, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %169

136:                                              ; preds = %131
  %137 = load i32, ptr %20, align 4, !tbaa !29
  store i32 %137, ptr %13, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %136, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %139 = load ptr, ptr %22, align 8, !tbaa !11
  %140 = getelementptr inbounds ptr, ptr %139, i64 37
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(193) %22, i32 noundef 19, i32 noundef 3)
  store i32 %142, ptr %21, align 4, !tbaa !29
  %143 = load i32, ptr %21, align 4, !tbaa !29
  %144 = load i32, ptr %13, align 4, !tbaa !29
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %22)
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %150, align 4, !tbaa !30
  store i32 1, ptr %8, align 4
  br label %168

151:                                              ; preds = %146
  %152 = load i32, ptr %21, align 4, !tbaa !29
  store i32 %152, ptr %13, align 4, !tbaa !29
  br label %153

153:                                              ; preds = %151, %138
  %154 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !43
  %156 = sub nsw i32 %155, 1
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 2, i32 noundef %156)
  %157 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !53
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 23, i32 noundef %158)
  %159 = getelementptr inbounds nuw %"struct.icu_77::(anonymous namespace)::MonthInfo", ptr %12, i32 0, i32 3
  %160 = load i8, ptr %159, align 4, !tbaa !45, !range !40, !noundef !41
  %161 = trunc i8 %160 to i1
  %162 = select i1 %161, i32 1, i32 0
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 22, i32 noundef %162)
  %163 = load i32, ptr %13, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 19, i32 noundef %163)
  %164 = load i32, ptr %17, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 0, i32 noundef %164)
  %165 = load i32, ptr %16, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 1, i32 noundef %165)
  %166 = load i32, ptr %15, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 5, i32 noundef %166)
  %167 = load i32, ptr %19, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %22, i32 noundef 6, i32 noundef %167)
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %169

169:                                              ; preds = %168, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %170

170:                                              ; preds = %169, %114, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %171

171:                                              ; preds = %170, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %172

172:                                              ; preds = %171, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %173

173:                                              ; preds = %172, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %174 = load i32, ptr %8, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %27, %173, %173
  ret void

176:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !61
  %6 = sext i8 %5 to i32
  ret i32 %6
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds ptr, ptr %17, i64 57
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %11, ptr noundef nonnull align 8 dereferenceable(193) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %100

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load i32, ptr %7, align 4, !tbaa !29
  %27 = sitofp i32 %26 to double
  store double %27, ptr %13, align 8, !tbaa !47
  %28 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !47
  %29 = load i32, ptr %9, align 4, !tbaa !29
  %30 = sitofp i32 %29 to double
  %31 = fsub double %30, 5.000000e-01
  %32 = load double, ptr %13, align 8, !tbaa !47
  %33 = call double @llvm.fmuladd.f64(double %28, double %31, double %32)
  store double %33, ptr %13, align 8, !tbaa !47
  %34 = load double, ptr %13, align 8, !tbaa !47
  %35 = fcmp olt double %34, 0xC1E0000000000000
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load double, ptr %13, align 8, !tbaa !47
  %38 = fcmp ogt double %37, 0x41DFFFFFFFC00000
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %25
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %40, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %99

41:                                               ; preds = %36
  %42 = load double, ptr %13, align 8, !tbaa !47
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %11, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %7, align 4, !tbaa !29
  %47 = sitofp i32 %46 to double
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %45, double noundef %47, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %48)
  store i32 %49, ptr %7, align 4, !tbaa !29
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %99

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %56 = load i32, ptr %7, align 4, !tbaa !29
  %57 = call signext i8 @uprv_add32_overflow_77(i32 noundef %56, i32 noundef 2440587, ptr noundef %14)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4, !tbaa !29
  %61 = load i32, ptr %8, align 4, !tbaa !29
  %62 = call signext i8 @uprv_add32_overflow_77(i32 noundef %60, i32 noundef %61, ptr noundef %14)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59, %55
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 1, ptr %65, align 4, !tbaa !30
  store i32 1, ptr %12, align 4
  br label %98

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4, !tbaa !29
  %68 = icmp sgt i32 %67, 29
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4, !tbaa !29
  %71 = sub nsw i32 %70, 1
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 20, i32 noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %12, align 4
  br label %98

78:                                               ; preds = %69
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = getelementptr inbounds ptr, ptr %80, i64 22
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(193) %15, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %79)
  %84 = load i32, ptr %8, align 4, !tbaa !29
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %98

92:                                               ; preds = %86
  %93 = load i32, ptr %14, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 20, i32 noundef %93)
  br label %94

94:                                               ; preds = %92, %78
  br label %97

95:                                               ; preds = %66
  %96 = load i32, ptr %14, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 20, i32 noundef %96)
  br label %97

97:                                               ; preds = %95, %94
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %91, %77, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %99

99:                                               ; preds = %98, %54, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %100

100:                                              ; preds = %99, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

declare void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !29
  %18 = call signext i8 @uprv_add32_overflow_77(i32 noundef %17, i32 noundef -2637, ptr noundef %6)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = sub i32 %6, -2637
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef 19, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !47
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::ChineseCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 0, ptr %1, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 200, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #13
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #13
  %8 = load i32, ptr %1, align 4, !tbaa !30
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
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #13
  br label %32

16:                                               ; preds = %7
  %17 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %28

22:                                               ; preds = %20
  store double %21, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !47
  %23 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !29
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %2) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
  call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %2) #13
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 200, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
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
define noundef i32 @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(193) %8, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %13, ptr %6, align 4, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = icmp sgt i32 %20, 360
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715ChineseCalendar16getStaticClassIDEv() #3 align 2 {
  ret ptr @_ZZN6icu_7715ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7715ChineseCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %11, ptr %6, align 4, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %22, ptr %8, align 4, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L23gTemporalLeapMonthCodesE, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %37

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = call noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %33, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %65

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !29
  %20 = load i32, ptr %7, align 4, !tbaa !29
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 77
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !38
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 76
  br i1 %33, label %34, label %37

34:                                               ; preds = %28, %22, %16
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 22, i32 noundef 0)
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store i32 1, ptr %8, align 4
  br label %63

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L23gTemporalLeapMonthCodesE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_77L23gTemporalLeapMonthCodesE, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = call i32 @strcmp(ptr noundef %46, ptr noundef %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !29
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 2, i32 noundef %54)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 22, i32 noundef 1)
  store i32 1, ptr %8, align 4
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !29
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !29
  br label %38, !llvm.loop !66

59:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %63 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 1, ptr %62, align 4, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %61, %59, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %15, %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %92

18:                                               ; preds = %2
  %19 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 2)
  store i32 %22, ptr %3, align 4
  br label %92

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(193) %12)
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27)
  %28 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %52

29:                                               ; preds = %23
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %28, i32 noundef 2, i32 noundef 0)
          to label %30 unwind label %52

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %32 unwind label %52

32:                                               ; preds = %30
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef 22, i32 noundef 0)
          to label %33 unwind label %52

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %52

35:                                               ; preds = %33
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 5, i32 noundef 1)
          to label %36 unwind label %52

36:                                               ; preds = %35
  %37 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 23)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = load ptr, ptr %37, align 8, !tbaa !11
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(192) %37, i32 noundef 2, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %52

49:                                               ; preds = %45
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

52:                                               ; preds = %45, %40, %38, %36, %35, %33, %32, %30, %29, %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %91

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %12, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %58, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %75

62:                                               ; preds = %59
  invoke void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef 22, i32 noundef %61)
          to label %63 unwind label %75

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %64 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %79

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %64, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %79

68:                                               ; preds = %65
  store i32 %67, ptr %11, align 4, !tbaa !29
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

75:                                               ; preds = %62, %59, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %89

79:                                               ; preds = %83, %68, %65, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %89

83:                                               ; preds = %72
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load i32, ptr %11, align 4, !tbaa !29
  invoke void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %84, i32 noundef 2, i32 noundef %85)
          to label %86 unwind label %79

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %90

89:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %91

90:                                               ; preds = %88, %51
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %92

91:                                               ; preds = %89, %52
  call void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %94

92:                                               ; preds = %90, %21, %17
  %93 = load i32, ptr %3, align 4
  ret i32 %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 2, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds ptr, ptr %22, i64 34
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(193) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %17, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715ChineseCalendar10getSettingER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %0, ptr noundef nonnull align 8 dereferenceable(193) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %0, i32 0, i32 0
  store i32 -2636, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %0, i32 0, i32 1
  %8 = call noundef ptr @_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv()
  store ptr %8, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %0, i32 0, i32 2
  store ptr @_ZL20gWinterSolsticeCache, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %0, i32 0, i32 3
  store ptr @_ZL13gNewYearCache, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv() #0 {
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce, ptr noundef @_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv)
  %1 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !46
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.icu_77::LocalPointer.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %92

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %15, align 8, !tbaa !11
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(193) %15)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %24
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

36:                                               ; preds = %45, %43, %42, %40, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %91

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %36

42:                                               ; preds = %40
  invoke void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %41, i8 noundef signext 1)
          to label %43 unwind label %36

43:                                               ; preds = %42
  %44 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load ptr, ptr %44, align 8, !tbaa !11
  %49 = getelementptr inbounds ptr, ptr %48, i64 36
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(192) %44, i32 noundef %46, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %51 unwind label %36

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %52 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %76

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %52, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %76

56:                                               ; preds = %53
  store i32 %55, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %57 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %80

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %57, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %80

61:                                               ; preds = %58
  store i32 %60, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %62 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %62, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %84

66:                                               ; preds = %63
  %67 = icmp ne i32 %65, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !39
  %69 = load i32, ptr %12, align 4, !tbaa !29
  %70 = load i32, ptr %13, align 4, !tbaa !29
  %71 = load i8, ptr %14, align 1, !tbaa !39, !range !40, !noundef !41
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = invoke noundef i32 @_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %15, i32 noundef %69, i32 noundef %70, i1 noundef zeroext %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %84

75:                                               ; preds = %66
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %90

76:                                               ; preds = %53, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %89

80:                                               ; preds = %58, %56
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %88

84:                                               ; preds = %66, %63, %61
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %89

89:                                               ; preds = %88, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %91

90:                                               ; preds = %75, %35
  call void @_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %96

91:                                               ; preds = %89, %36
  call void @_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %98

92:                                               ; preds = %21
  %93 = load i32, ptr %6, align 4, !tbaa !25
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = call noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
  store i32 %95, ptr %4, align 4
  br label %96

96:                                               ; preds = %92, %90, %20
  %97 = load i32, ptr %4, align 4
  ret i32 %97

98:                                               ; preds = %91
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %20, align 4, !tbaa !30
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15ChineseCalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(193) %5) #13
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

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

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret i1 false
}

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %41

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !29
  %18 = load i32, ptr %7, align 4, !tbaa !29
  %19 = icmp sge i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !29
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  br label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  %29 = load i32, ptr %8, align 4, !tbaa !29
  %30 = sub nsw i32 %29, 25
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %28, double noundef %31, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store i32 %33, ptr %8, align 4, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %41

39:                                               ; preds = %27
  br label %16, !llvm.loop !81

40:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %38, %26, %14
  %42 = load i8, ptr %5, align 1
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load i32, ptr %6, align 4, !tbaa !29
  %24 = add nsw i32 %23, 25
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %22, double noundef %25, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %21, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %9, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

35:                                               ; preds = %16
  %36 = load i32, ptr %8, align 4, !tbaa !29
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %41

41:                                               ; preds = %40, %15
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %59

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load i32, ptr %6, align 4, !tbaa !29
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = call noundef double @_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %20, double noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store double %24, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  %31 = load double, ptr %8, align 8, !tbaa !47
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %11, double noundef %31)
  %32 = invoke noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = fmul double 6.000000e+00, %32
  %35 = load double, ptr @_ZN6icu_7718CalendarAstronomer2PIE, align 8, !tbaa !47
  %36 = fdiv double %34, %35
  %37 = fptosi double %36 to i32
  %38 = add nsw i32 %37, 2
  %39 = srem i32 %38, 12
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  store i32 %39, ptr %10, align 4, !tbaa !29
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %61

49:                                               ; preds = %33
  %50 = load i32, ptr %10, align 4, !tbaa !29
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = add nsw i32 %53, 12
  store i32 %54, ptr %10, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %10, align 4, !tbaa !29
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %58

58:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %59

59:                                               ; preds = %58, %18
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store double %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %46

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load double, ptr %6, align 8, !tbaa !47
  %19 = fmul double %18, 8.640000e+07
  store double %19, ptr %8, align 8, !tbaa !47
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = load double, ptr %8, align 8, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load ptr, ptr %23, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(72) %23, double noundef %24, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

34:                                               ; preds = %22
  %35 = load double, ptr %8, align 8, !tbaa !47
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = load i32, ptr %10, align 4, !tbaa !29
  %38 = add nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = fsub double %35, %39
  store double %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %45

42:                                               ; preds = %17
  %43 = load double, ptr %8, align 8, !tbaa !47
  %44 = fsub double %43, 2.880000e+07
  store double %44, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %45, %16
  %47 = load double, ptr %4, align 8
  ret double %47
}

declare void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57), double noundef) unnamed_addr #2

declare noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57)) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store double %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = load double, ptr %6, align 8, !tbaa !47
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = load ptr, ptr %20, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(72) %20, double noundef %21, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

31:                                               ; preds = %19
  %32 = load double, ptr %6, align 8, !tbaa !47
  %33 = load i32, ptr %8, align 4, !tbaa !29
  %34 = load i32, ptr %9, align 4, !tbaa !29
  %35 = add nsw i32 %33, %34
  %36 = sitofp i32 %35 to double
  %37 = fadd double %32, %36
  %38 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %37, double noundef 8.640000e+07)
  store double %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %44

40:                                               ; preds = %16
  %41 = load double, ptr %6, align 8, !tbaa !47
  %42 = fadd double %41, 2.880000e+07
  %43 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %42, double noundef 8.640000e+07)
  store double %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %40, %39, %15
  %45 = load double, ptr %4, align 8
  ret double %45
}

declare noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !47
  store double %1, ptr %4, align 8, !tbaa !47
  %5 = load double, ptr %3, align 8, !tbaa !47
  %6 = load double, ptr %4, align 8, !tbaa !47
  %7 = fdiv double %5, %6
  %8 = call double @uprv_floor_77(double noundef %7)
  ret double %8
}

declare double @uprv_floor_77(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %100

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  store i32 %30, ptr %9, align 4, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

36:                                               ; preds = %21
  %37 = load i32, ptr %9, align 4, !tbaa !29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %91

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %40 = load ptr, ptr %8, align 8, !tbaa !46
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %41, i32 noundef 11, i32 noundef 1)
  %43 = sitofp i64 %42 to double
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = call noundef double @_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %40, double noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store double %45, ptr %11, align 8, !tbaa !47
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %53 = load double, ptr %11, align 8, !tbaa !47
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %13, double noundef %53)
  %54 = invoke noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv()
          to label %55 unwind label %66

55:                                               ; preds = %51
  %56 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57) %13, double noundef %54, i8 noundef signext 1)
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = invoke noundef double @_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %52, double noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %66

60:                                               ; preds = %57
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  store double %59, ptr %12, align 8, !tbaa !47
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

66:                                               ; preds = %57, %55, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %13) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %102

70:                                               ; preds = %60
  %71 = load double, ptr %12, align 8, !tbaa !47
  %72 = fcmp olt double %71, 0xC1E0000000000000
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load double, ptr %12, align 8, !tbaa !47
  %75 = fcmp ogt double %74, 0x41DFFFFFFFC00000
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %70
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 1, ptr %77, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

78:                                               ; preds = %73
  %79 = load double, ptr %12, align 8, !tbaa !47
  %80 = fptosi double %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %"struct.icu_77::ChineseCalendar::Setting", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !74
  %84 = load i32, ptr %6, align 4, !tbaa !29
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %78, %76, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %88

88:                                               ; preds = %87, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %99 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %36
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %88, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %100

100:                                              ; preds = %99, %20
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %66
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_120synodicMonthsBetweenEii(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = sub nsw i32 %6, %7
  %9 = sitofp i32 %8 to double
  %10 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !47
  %11 = fdiv double %9, %10
  store double %11, ptr %5, align 8, !tbaa !47
  %12 = load double, ptr %5, align 8, !tbaa !47
  %13 = load double, ptr %5, align 8, !tbaa !47
  %14 = fcmp oge double %13, 0.000000e+00
  %15 = select i1 %14, double 5.000000e-01, double -5.000000e-01
  %16 = fadd double %12, %15
  %17 = fptosi double %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %17
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

declare noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57), double noundef, i8 noundef signext) #2

declare noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv() #2

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !86
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !86
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
  %18 = load i32, ptr %4, align 4, !tbaa !86
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
  %26 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %3, align 4, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !88
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store double %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca i1, align 1
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %1, align 1
  store i1 false, ptr %3, align 1
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #13
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.16)
          to label %12 unwind label %26

12:                                               ; preds = %11
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %13 unwind label %30

13:                                               ; preds = %12
  store i1 true, ptr %8, align 1
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %9, i32 noundef 28800000, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %14 unwind label %34

14:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  br label %15

15:                                               ; preds = %14, %0
  %16 = phi ptr [ %9, %14 ], [ null, %0 ]
  store ptr %16, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !46
  %17 = load i1, ptr %8, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i1, ptr %7, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %3, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #13
  br label %25

25:                                               ; preds = %24, %22
  call void @ucln_i18n_registerCleanup_77(i32 noundef 9, ptr noundef @_ZL24calendar_chinese_cleanupv)
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %45

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %41

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  %38 = load i1, ptr %8, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  br label %40

40:                                               ; preds = %39, %34
  br label %41

41:                                               ; preds = %40, %30
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i1, ptr %3, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #13
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %1, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #13
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !96
  ret void
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24calendar_chinese_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !97
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !97
  br label %11

11:                                               ; preds = %10, %0
  %12 = load ptr, ptr @_ZL13gNewYearCache, align 8, !tbaa !97
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL13gNewYearCache, align 8, !tbaa !97
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !11
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %21

21:                                               ; preds = %17, %14
  store ptr null, ptr @_ZL13gNewYearCache, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !46
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !46
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(72) %26) #13
  br label %32

32:                                               ; preds = %28, %25
  store ptr null, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %32, %22
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !29
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !86
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !86
  br label %12

12:                                               ; preds = %3
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !86
  %23 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %23, ptr %8, align 4, !tbaa !29
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15ChineseCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715ChineseCalendarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !6, i64 192}
!14 = !{!"_ZTSN6icu_7715ChineseCalendarE", !15, i64 0, !6, i64 192}
!15 = !{!"_ZTSN6icu_778CalendarE", !16, i64 0, !6, i64 8, !6, i64 104, !6, i64 128, !17, i64 136, !18, i64 144, !19, i64 152, !19, i64 152, !19, i64 152, !19, i64 152, !19, i64 152, !20, i64 152, !20, i64 153, !21, i64 153, !21, i64 153, !21, i64 154, !6, i64 155, !22, i64 156, !22, i64 160, !22, i64 164, !6, i64 168, !6, i64 169, !23, i64 170, !24, i64 176, !24, i64 184}
!16 = !{!"_ZTSN6icu_777UObjectE"}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS23UCalendarWallTimeOption", !6, i64 0}
!21 = !{!"_ZTS19UCalendarDaysOfWeek", !6, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!29 = !{!22, !22, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !6, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN6icu_7715ChineseCalendar7SettingE", !22, i64 0, !18, i64 8, !34, i64 16, !34, i64 24}
!34 = !{!"p2 _ZTSN6icu_7713CalendarCacheE", !35, i64 0}
!35 = !{!"any p2 pointer", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!19, !19, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!33, !18, i64 8}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSN6icu_7712_GLOBAL__N_19MonthInfoE", !22, i64 0, !22, i64 4, !22, i64 8, !19, i64 12, !19, i64 13}
!45 = !{!44, !19, i64 12}
!46 = !{!18, !18, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7715ChineseCalendar7SettingE", !5, i64 0}
!50 = !{!33, !34, i64 24}
!51 = !{!44, !22, i64 8}
!52 = !{!44, !19, i64 13}
!53 = !{!44, !22, i64 4}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN6icu_778Calendar11EDateFieldsE", !6, i64 0}
!56 = !{!57, !22, i64 4}
!57 = !{!"_ZTSN6icu_7712_GLOBAL__N_113RollMonthInfoE", !22, i64 0, !22, i64 4, !22, i64 8}
!58 = !{!57, !22, i64 0}
!59 = !{!57, !22, i64 8}
!60 = !{!15, !22, i64 164}
!61 = !{!15, !6, i64 168}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_8CalendarEEE", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !5, i64 0}
!72 = !{!73, !37, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_8CalendarEEE", !37, i64 0}
!74 = !{!33, !34, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15ChineseCalendarEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15ChineseCalendarEEE", !5, i64 0}
!79 = !{!80, !4, i64 0}
!80 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15ChineseCalendarEEE", !4, i64 0}
!81 = distinct !{!81, !67}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSSt12memory_order", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 char16_t", !5, i64 0}
!94 = !{!95, !93, i64 0}
!95 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !93, i64 0}
!96 = !{i64 2150335606}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !5, i64 0}
