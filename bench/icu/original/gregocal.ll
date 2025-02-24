target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::GregorianCalendar" = type <{ %"class.icu_77::Calendar", double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_779ClockMath11floorDivideEdd = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar17getGregorianMonthEv = comdat any

$_ZNK6icu_778Calendar22getGregorianDayOfMonthEv = comdat any

$_ZNK6icu_778Calendar21getGregorianDayOfYearEv = comdat any

$_ZNK6icu_778Calendar16getGregorianYearEv = comdat any

$_ZN6icu_775Grego14gregorianShiftEi = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZNK6icu_778Calendar15internalGetTimeEv = comdat any

$_ZN6icu_778Calendar10weekNumberEii = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7717GregorianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717GregorianCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7717GregorianCalendarE, ptr @_ZN6icu_7717GregorianCalendarD1Ev, ptr @_ZN6icu_7717GregorianCalendarD0Ev, ptr @_ZNK6icu_7717GregorianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7717GregorianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7717GregorianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7717GregorianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi, ptr @_ZNK6icu_7717GregorianCalendar14internalGetEraEv, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@_ZL12kLeapNumDays = internal constant [12 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZL8kNumDays = internal constant [12 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@_ZL16kLeapMonthLength = internal constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL12kMonthLength = internal constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL24kGregorianCalendarLimits = internal constant [24 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 1, i32 1, i32 140742, i32 144683], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 28, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 4, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZTIN6icu_7717GregorianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717GregorianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717GregorianCalendarE = constant [29 x i8] c"N6icu_7717GregorianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"@calendar=gregory\00", align 1

@_ZN6icu_7717GregorianCalendarC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EPNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717GregorianCalendarD2Ev
@_ZN6icu_7717GregorianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7717GregorianCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7717GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717GregorianCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7717GregorianCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7717GregorianCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 1
  store double 0xC2A63A0D36A80000, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 2
  store i32 2299161, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 4
  %12 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !11
  store double %13, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 5
  store i32 1582, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 6
  store i8 1, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %7, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !27
  %17 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %18 unwind label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  ret void

21:                                               ; preds = %18, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %7) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_778Calendar6getNowEv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7717GregorianCalendarE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 1
  store double 0xC2A63A0D36A80000, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 2
  store i32 2299161, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 5
  store i32 1582, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 6
  store i8 1, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 7
  store i8 0, ptr %22, align 1, !tbaa !27
  %23 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, double noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  ret void

27:                                               ; preds = %24, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7717GregorianCalendarE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 1
  store double 0xC2A63A0D36A80000, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 2
  store i32 2299161, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !11
  store double %19, ptr %17, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 5
  store i32 1582, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 6
  store i8 1, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 7
  store i8 0, ptr %22, align 1, !tbaa !27
  %23 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %24 unwind label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, double noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %27

26:                                               ; preds = %24
  ret void

27:                                               ; preds = %24, %4
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %11) #10
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %15 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7717GregorianCalendarE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 1
  store double 0xC2A63A0D36A80000, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 2
  store i32 2299161, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !11
  store double %21, ptr %19, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 5
  store i32 1582, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 6
  store i8 1, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %13, i32 0, i32 7
  store i8 0, ptr %24, align 1, !tbaa !27
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 0, i32 noundef 1)
          to label %25 unwind label %32

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 1, i32 noundef %26)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = load i32, ptr %8, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, i32 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, i32 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %29
  ret void

32:                                               ; preds = %29, %27, %25, %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %13) #10
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() #2

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !31
  store i32 %2, ptr %10, align 4, !tbaa !31
  store i32 %3, ptr %11, align 4, !tbaa !31
  store i32 %4, ptr %12, align 4, !tbaa !31
  store i32 %5, ptr %13, align 4, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !31
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = load i32, ptr %11, align 4, !tbaa !31
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load i32, ptr %12, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 11, i32 noundef %22)
          to label %23 unwind label %26

23:                                               ; preds = %7
  %24 = load i32, ptr %13, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %17, i32 noundef 12, i32 noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  ret void

26:                                               ; preds = %23, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %15, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %16, align 4
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %17) #10
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !31
  store i32 %2, ptr %11, align 4, !tbaa !31
  store i32 %3, ptr %12, align 4, !tbaa !31
  store i32 %4, ptr %13, align 4, !tbaa !31
  store i32 %5, ptr %14, align 4, !tbaa !31
  store i32 %6, ptr %15, align 4, !tbaa !31
  store ptr %7, ptr %16, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4, !tbaa !31
  %21 = load i32, ptr %11, align 4, !tbaa !31
  %22 = load i32, ptr %12, align 4, !tbaa !31
  %23 = load i32, ptr %13, align 4, !tbaa !31
  %24 = load i32, ptr %14, align 4, !tbaa !31
  %25 = load ptr, ptr %16, align 8, !tbaa !8
  call void @_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %26 = load i32, ptr %15, align 4, !tbaa !31
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %19, i32 noundef 13, i32 noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %8
  ret void

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %17, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %18, align 4
  call void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %19) #10
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %18, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717GregorianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7717GregorianCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !11
  store double %10, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !23
  store i32 %14, ptr %11, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 4
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %16, i32 0, i32 4
  %18 = load double, ptr %17, align 8, !tbaa !24
  store double %18, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !25
  store i32 %22, ptr %19, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 6
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 4, !tbaa !26
  store i8 %26, ptr %23, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 7
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %30, ptr %27, align 1, !tbaa !27
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717GregorianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #10
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 8 dereferenceable(222) %6)
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
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #10
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(222) ptr @_ZN6icu_7717GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 1
  store double %13, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %15, i32 0, i32 4
  %17 = load double, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 4
  store double %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 5
  store i32 %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 2
  store i32 %25, ptr %26, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %8, %2
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fcmp oeq double %11, %14
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i8
  ret i8 %18
}

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !35
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %103

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load double, ptr %5, align 8, !tbaa !34
  %22 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %21, double noundef 8.640000e+07)
  store double %22, ptr %7, align 8, !tbaa !34
  %23 = load double, ptr %7, align 8, !tbaa !34
  %24 = fcmp ole double %23, 0xC1E0000000000000
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  store double 0xC1E0000000000000, ptr %7, align 8, !tbaa !34
  %26 = load double, ptr %7, align 8, !tbaa !34
  %27 = fmul double %26, 8.640000e+07
  %28 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 4
  store double %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !11
  br label %45

30:                                               ; preds = %20
  %31 = load double, ptr %7, align 8, !tbaa !34
  %32 = fcmp oge double %31, 0x41DFFFFFFFC00000
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store double 0x41DFFFFFFFC00000, ptr %7, align 8, !tbaa !34
  %34 = load double, ptr %7, align 8, !tbaa !34
  %35 = fmul double %34, 8.640000e+07
  %36 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 4
  store double %35, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 1
  store double %35, ptr %37, align 8, !tbaa !11
  br label %44

38:                                               ; preds = %30
  %39 = load double, ptr %7, align 8, !tbaa !34
  %40 = fmul double %39, 8.640000e+07
  %41 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 4
  store double %40, ptr %41, align 8, !tbaa !24
  %42 = load double, ptr %5, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 1
  store double %42, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %38, %33
  br label %45

45:                                               ; preds = %44, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #10
  %47 = icmp eq ptr %46, null
  store i1 false, ptr %10, align 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  store ptr %46, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %14)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %46, ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %59

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %46, %52 ], [ null, %45 ]
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 7, ptr %58, align 4, !tbaa !35
  store i32 1, ptr %13, align 4
  br label %101

59:                                               ; preds = %50, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  %63 = load i1, ptr %10, align 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %104

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  br label %101

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load double, ptr %5, align 8, !tbaa !34
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %74, double noundef %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %77, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 5
  store i32 %79, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %81, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = sub nsw i32 1, %87
  %89 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 5
  store i32 %88, ptr %89, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %85, %73
  %91 = load double, ptr %7, align 8, !tbaa !34
  %92 = fptosi double %91 to i32
  %93 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %14, i32 0, i32 2
  store i32 %92, ptr %93, align 8, !tbaa !23
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8, !tbaa !9
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(222) %94) #10
  br label %100

100:                                              ; preds = %96, %90
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %72, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %109 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %19, %101, %101
  ret void

104:                                              ; preds = %66
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %12, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %101
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !34
  store double %1, ptr %4, align 8, !tbaa !34
  %5 = load double, ptr %3, align 8, !tbaa !34
  %6 = load double, ptr %4, align 8, !tbaa !34
  %7 = fdiv double %5, %6
  %8 = call double @uprv_floor_77(double noundef %7)
  ret double %8
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store double %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %125

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %20, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = call noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  store i32 %32, ptr %8, align 4, !tbaa !31
  %33 = call noundef i32 @_ZNK6icu_778Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  store i32 %33, ptr %9, align 4, !tbaa !31
  %34 = call noundef i32 @_ZNK6icu_778Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  store i32 %34, ptr %10, align 4, !tbaa !31
  %35 = call noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
  store i32 %35, ptr %7, align 4, !tbaa !31
  br label %95

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load i32, ptr %5, align 4, !tbaa !31
  %38 = sub nsw i32 %37, 1721424
  store i32 %38, ptr %13, align 4, !tbaa !31
  %39 = load i32, ptr %13, align 4, !tbaa !31
  %40 = sitofp i32 %39 to double
  %41 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %40, double 1.464000e+03)
  %42 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef %41, i32 noundef 1461, ptr noundef %11)
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load i32, ptr %7, align 4, !tbaa !31
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 365, %45
  %47 = load i32, ptr %7, align 4, !tbaa !31
  %48 = sub nsw i32 %47, 1
  %49 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %48, i32 noundef 4)
  %50 = add nsw i32 %46, %49
  store i32 %50, ptr %14, align 4, !tbaa !31
  %51 = load i32, ptr %13, align 4, !tbaa !31
  %52 = load i32, ptr %14, align 4, !tbaa !31
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %54 = load i32, ptr %7, align 4, !tbaa !31
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %58 = load i8, ptr %15, align 1, !tbaa !37
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i32 60, i32 59
  store i32 %60, ptr %17, align 4, !tbaa !31
  %61 = load i32, ptr %10, align 4, !tbaa !31
  %62 = load i32, ptr %17, align 4, !tbaa !31
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %36
  %65 = load i8, ptr %15, align 1, !tbaa !37
  %66 = icmp ne i8 %65, 0
  %67 = select i1 %66, i32 1, i32 2
  store i32 %67, ptr %16, align 4, !tbaa !31
  br label %68

68:                                               ; preds = %64, %36
  %69 = load i32, ptr %10, align 4, !tbaa !31
  %70 = load i32, ptr %16, align 4, !tbaa !31
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 12, %71
  %73 = add nsw i32 %72, 6
  %74 = sdiv i32 %73, 367
  store i32 %74, ptr %8, align 4, !tbaa !31
  %75 = load i32, ptr %10, align 4, !tbaa !31
  %76 = load i8, ptr %15, align 1, !tbaa !37
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !38
  br label %88

83:                                               ; preds = %68
  %84 = load i32, ptr %8, align 4, !tbaa !31
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !38
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i16 [ %82, %78 ], [ %87, %83 ]
  %90 = sext i16 %89 to i32
  %91 = sub nsw i32 %75, %90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !31
  %93 = load i32, ptr %10, align 4, !tbaa !31
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %95

95:                                               ; preds = %88, %31
  %96 = load i32, ptr %7, align 4, !tbaa !31
  %97 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %20, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load i32, ptr %5, align 4, !tbaa !31
  %102 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %20, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !23
  %104 = icmp sge i32 %101, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %106 = load i32, ptr %7, align 4, !tbaa !31
  %107 = call noundef i32 @_ZN6icu_775Grego14gregorianShiftEi(i32 noundef %106)
  store i32 %107, ptr %18, align 4, !tbaa !31
  %108 = load i32, ptr %18, align 4, !tbaa !31
  %109 = load i32, ptr %10, align 4, !tbaa !31
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %111

111:                                              ; preds = %105, %100, %95
  %112 = load i32, ptr %8, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 2, i32 noundef %112)
  %113 = load i32, ptr %8, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 23, i32 noundef %113)
  %114 = load i32, ptr %9, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 5, i32 noundef %114)
  %115 = load i32, ptr %10, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 6, i32 noundef %115)
  %116 = load i32, ptr %7, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 19, i32 noundef %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4, !tbaa !31
  %117 = load i32, ptr %7, align 4, !tbaa !31
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  store i32 0, ptr %19, align 4, !tbaa !31
  %120 = load i32, ptr %7, align 4, !tbaa !31
  %121 = sub nsw i32 1, %120
  store i32 %121, ptr %7, align 4, !tbaa !31
  br label %122

122:                                              ; preds = %119, %111
  %123 = load i32, ptr %19, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 0, i32 noundef %123)
  %124 = load i32, ptr %7, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef 1, i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %122, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 8, !tbaa !39
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 15
  %5 = load i16, ptr %4, align 2, !tbaa !41
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

declare noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_775Grego14gregorianShiftEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr %2, align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %9 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %8, i64 noundef 400)
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %10, i64 noundef 100)
  %12 = sub nsw i64 %9, %11
  %13 = add nsw i64 %12, 2
  store i64 %13, ptr %4, align 8, !tbaa !43
  %14 = load i64, ptr %4, align 8, !tbaa !43
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !45
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !11
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %5, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp sge i32 %6, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !31
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ true, %14 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi i1 [ false, %10 ], [ %23, %22 ]
  br label %30

26:                                               ; preds = %2
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i1 [ %25, %24 ], [ %29, %26 ]
  %32 = zext i1 %31 to i8
  ret i8 %32
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load i32, ptr %6, align 4, !tbaa !45
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %16, ptr %8, align 4, !tbaa !31
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 19)
  %27 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !25
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp sge i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 7
  store i8 1, ptr %36, align 1, !tbaa !27
  %37 = load i32, ptr %6, align 4, !tbaa !45
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

40:                                               ; preds = %30, %25, %22
  %41 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 6
  %42 = load i8, ptr %41, align 4, !tbaa !26
  %43 = sext i8 %42 to i32
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = icmp sge i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %43, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 7
  store i8 1, ptr %51, align 1, !tbaa !27
  %52 = load i32, ptr %6, align 4, !tbaa !45
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  store i32 %54, ptr %8, align 4, !tbaa !31
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

60:                                               ; preds = %50
  br label %62

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 6
  %64 = load i8, ptr %63, align 4, !tbaa !26
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  %67 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 19)
  %68 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %12, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %72 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef 19)
  %73 = call noundef i32 @_ZN6icu_775Grego14gregorianShiftEi(i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !31
  %74 = load i32, ptr %6, align 4, !tbaa !45
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4, !tbaa !31
  %78 = load i32, ptr %8, align 4, !tbaa !31
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %8, align 4, !tbaa !31
  br label %88

80:                                               ; preds = %71
  %81 = load i32, ptr %6, align 4, !tbaa !45
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 14, ptr %11, align 4, !tbaa !31
  %84 = load i32, ptr %11, align 4, !tbaa !31
  %85 = load i32, ptr %8, align 4, !tbaa !31
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %89

89:                                               ; preds = %88, %66, %62
  %90 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %59, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !31
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i8 %3, ptr %10, align 1, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %122

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr %18, ptr %12, align 8, !tbaa !3
  %25 = load i32, ptr %9, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %9, align 4, !tbaa !31
  %29 = icmp sgt i32 %28, 11
  br i1 %29, label %30, label %39

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %9, align 4, !tbaa !31
  %32 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %31, i32 noundef 12, ptr noundef %9)
  %33 = load i32, ptr %8, align 4, !tbaa !31
  %34 = call signext i8 @uprv_add32_overflow_77(i32 noundef %32, i32 noundef %33, ptr noundef %8)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 1, ptr %37, align 4, !tbaa !35
  store i64 0, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %121

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %40 = load i32, ptr %8, align 4, !tbaa !31
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %44 = load i32, ptr %8, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %45, 1
  store i64 %46, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %47 = load i64, ptr %15, align 8, !tbaa !43
  %48 = mul nsw i64 365, %47
  %49 = load i64, ptr %15, align 8, !tbaa !43
  %50 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %49, i64 noundef 4)
  %51 = add nsw i64 %48, %50
  %52 = add nsw i64 %51, 1721426
  %53 = sub nsw i64 %52, 3
  store i64 %53, ptr %16, align 8, !tbaa !43
  %54 = load i32, ptr %8, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %18, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = icmp sge i32 %54, %56
  %58 = zext i1 %57 to i8
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %59, i32 0, i32 6
  store i8 %58, ptr %60, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %18, i32 0, i32 7
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %39
  %65 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %18, i32 0, i32 6
  %66 = load i8, ptr %65, align 4, !tbaa !26
  %67 = icmp ne i8 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %70, i32 0, i32 6
  store i8 %69, ptr %71, align 4, !tbaa !26
  br label %72

72:                                               ; preds = %64, %39
  %73 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %18, i32 0, i32 6
  %74 = load i8, ptr %73, align 4, !tbaa !26
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load i8, ptr %14, align 1, !tbaa !37
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4, !tbaa !31
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %8, align 4, !tbaa !31
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %83, %79
  %88 = phi i1 [ true, %79 ], [ %86, %83 ]
  br label %89

89:                                               ; preds = %87, %76
  %90 = phi i1 [ false, %76 ], [ %88, %87 ]
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %92 = load i32, ptr %8, align 4, !tbaa !31
  %93 = call noundef i32 @_ZN6icu_775Grego14gregorianShiftEi(i32 noundef %92)
  store i32 %93, ptr %17, align 4, !tbaa !31
  %94 = load i32, ptr %17, align 4, !tbaa !31
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %16, align 8, !tbaa !43
  %97 = add nsw i64 %96, %95
  store i64 %97, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %98

98:                                               ; preds = %89, %72
  %99 = load i32, ptr %9, align 4, !tbaa !31
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i8, ptr %14, align 1, !tbaa !37
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !31
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !38
  br label %114

109:                                              ; preds = %101
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !38
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i16 [ %108, %104 ], [ %113, %109 ]
  %116 = sext i16 %115 to i64
  %117 = load i64, ptr %16, align 8, !tbaa !43
  %118 = add nsw i64 %117, %116
  store i64 %118, ptr %16, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %114, %98
  %120 = load i64, ptr %16, align 8, !tbaa !43
  store i64 %120, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %121

121:                                              ; preds = %119, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %122

122:                                              ; preds = %121, %23
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 11
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %4
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %16, i32 noundef 12, ptr noundef %7)
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4, !tbaa !31
  br label %20

20:                                               ; preds = %15, %12
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = call noundef signext i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(222) %9, i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !37
  br label %34

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !37
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i8 [ %28, %24 ], [ %33, %29 ]
  %36 = sext i8 %35 to i32
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = call noundef signext i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(222) %8, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 366, i32 365
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19)
  store i32 %9, ptr %7, align 4, !tbaa !31
  %10 = load i32, ptr %7, align 4, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !31
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(222) %8, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !31
  %9 = call noundef signext i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(222) %7, i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !37
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !37
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i8 [ %15, %11 ], [ %20, %16 ]
  %23 = sext i8 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar10yearLengthEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 1)
  %5 = call noundef signext i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(222) %3, i32 noundef %4)
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 366, i32 365
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar14validateFieldsEv(ptr noundef nonnull align 8 dereferenceable(222) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %4, align 4, !tbaa !31
  %12 = icmp slt i32 %11, 24
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %35

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !31
  %16 = icmp ne i32 %15, 5
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4, !tbaa !31
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !31
  %22 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %25)
  %27 = load i32, ptr %4, align 4, !tbaa !31
  %28 = call noundef signext i8 @_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(222) %9, i32 noundef %26, i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

31:                                               ; preds = %24, %20, %17, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !31
  br label %10, !llvm.loop !47

35:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %94 [
    i32 2, label %37
    i32 1, label %92
  ]

37:                                               ; preds = %35
  %38 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 5)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %41 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 5)
  store i32 %41, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !35
  %42 = load i32, ptr %6, align 4, !tbaa !31
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds ptr, ptr %43, i64 14
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 5)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4, !tbaa !31
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %50, i64 34
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %54 = load ptr, ptr %9, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 57
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(222) %9, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %7, align 4, !tbaa !35
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %48, %40
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %66 = load i32, ptr %5, align 4
  switch i32 %66, label %94 [
    i32 0, label %67
    i32 1, label %92
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %37
  %69 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 6)
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %72 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 6)
  store i32 %72, ptr %8, align 4, !tbaa !31
  %73 = load i32, ptr %8, align 4, !tbaa !31
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = call noundef i32 @_ZNK6icu_7717GregorianCalendar10yearLengthEv(ptr noundef nonnull align 8 dereferenceable(222) %9)
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %71
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %81

80:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %82 = load i32, ptr %5, align 4
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 1, label %92
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %68
  %85 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 8)
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 8)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i8 0, ptr %2, align 1
  br label %92

91:                                               ; preds = %87, %84
  store i8 1, ptr %2, align 1
  br label %92

92:                                               ; preds = %91, %90, %81, %65, %35
  %93 = load i8, ptr %2, align 1
  ret i8 %93

94:                                               ; preds = %81, %65, %35
  unreachable
}

declare noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %6, align 4, !tbaa !45
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 14
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %9)
  %14 = icmp sge i32 %8, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %17)
  %22 = icmp sle i32 %16, %21
  br label %23

23:                                               ; preds = %15, %3
  %24 = phi i1 [ false, %3 ], [ %22, %15 ]
  %25 = zext i1 %24 to i8
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %9 = fdiv double %8, 1.000000e+03
  %10 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 15)
  %11 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 16)
  %12 = add nsw i32 %10, %11
  %13 = sdiv i32 %12, 1000
  %14 = sitofp i32 %13 to double
  %15 = fadd double %9, %14
  store double %15, ptr %5, align 8, !tbaa !34
  %16 = load double, ptr %5, align 8, !tbaa !34
  %17 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %16, double noundef 8.640000e+04)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %17
}

declare void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !49
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar22computeJulianDayOfYearEaiRa(i8 noundef signext %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i8 %0, ptr %4, align 1, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i8
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  store i8 %12, ptr %13, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load i32, ptr %5, align 4, !tbaa !31
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load i32, ptr %7, align 4, !tbaa !31
  %17 = sitofp i32 %16 to double
  %18 = load i32, ptr %7, align 4, !tbaa !31
  %19 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %18, i32 noundef 4)
  %20 = sitofp i32 %19 to double
  %21 = call double @llvm.fmuladd.f64(double 3.650000e+02, double %17, double %20)
  %22 = fadd double %21, 0x413A444F00000000
  store double %22, ptr %8, align 8, !tbaa !34
  %23 = load i8, ptr %4, align 1, !tbaa !37
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = load i8, ptr %26, align 1, !tbaa !37
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !31
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !31
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ true, %29 ], [ %36, %33 ]
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i1 [ false, %25 ], [ %38, %37 ]
  %41 = zext i1 %40 to i8
  %42 = load ptr, ptr %6, align 8, !tbaa !50
  store i8 %41, ptr %42, align 1, !tbaa !37
  %43 = load i32, ptr %5, align 4, !tbaa !31
  %44 = call noundef i32 @_ZN6icu_775Grego14gregorianShiftEi(i32 noundef %43)
  %45 = sitofp i32 %44 to double
  %46 = load double, ptr %8, align 8, !tbaa !34
  %47 = fadd double %46, %45
  store double %47, ptr %8, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %39, %3
  %49 = load double, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret double %49
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar17millisToJulianDayEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdd(double noundef %3, double noundef 8.640000e+07)
  %5 = fadd double 0x41429EC600000000, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7717GregorianCalendar17julianDayToMillisEd(double noundef %0) #0 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !34
  %3 = load double, ptr %2, align 8, !tbaa !34
  %4 = fsub double %3, 0x41429EC600000000
  %5 = fmul double %4, 8.640000e+07
  ret double %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar14aggregateStampEii(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %5, align 4, !tbaa !31
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !31
  %14 = load i32, ptr %6, align 4, !tbaa !31
  %15 = call i32 @uprv_max_77(i32 noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %9, %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %18
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = load i32, ptr %7, align 4, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 9
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(222) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4, !tbaa !31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %4
  br label %347

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !34
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %34, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %50, label %100 [
    i32 5, label %51
    i32 4, label %51
  ]

51:                                               ; preds = %49, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %53, i64 34
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load ptr, ptr %34, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 57
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(222) %34, i32 noundef %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
  store i32 %61, ptr %13, align 4, !tbaa !31
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  store i32 1, ptr %14, align 4
  br label %97

67:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %68 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  store double %68, ptr %15, align 8, !tbaa !34
  %69 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 5)
  %70 = load double, ptr %15, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %34, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !11
  %73 = fcmp oge double %70, %72
  %74 = select i1 %73, i32 10, i32 0
  %75 = sub nsw i32 %69, %74
  store i32 %75, ptr %11, align 4, !tbaa !31
  %76 = load double, ptr %15, align 8, !tbaa !34
  %77 = load i32, ptr %11, align 4, !tbaa !31
  %78 = sub nsw i32 %77, 1
  %79 = sitofp i32 %78 to double
  %80 = fneg double %79
  %81 = call double @llvm.fmuladd.f64(double %80, double 8.640000e+07, double %76)
  store double %81, ptr %12, align 8, !tbaa !34
  %82 = load double, ptr %12, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %34, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !11
  %85 = fcmp olt double %82, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %67
  %87 = load double, ptr %12, align 8, !tbaa !34
  %88 = load i32, ptr %13, align 4, !tbaa !31
  %89 = sub nsw i32 %88, 10
  store i32 %89, ptr %10, align 4, !tbaa !31
  %90 = sitofp i32 %89 to double
  %91 = call double @llvm.fmuladd.f64(double %90, double 8.640000e+07, double %87)
  %92 = getelementptr inbounds nuw %"class.icu_77::GregorianCalendar", ptr %34, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !11
  %94 = fcmp oge double %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i8 1, ptr %9, align 1, !tbaa !37
  br label %96

96:                                               ; preds = %95, %86, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %98 = load i32, ptr %14, align 4
  switch i32 %98, label %346 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %101

100:                                              ; preds = %49
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %43
  %103 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %103, label %342 [
    i32 3, label %104
    i32 5, label %223
    i32 4, label %253
  ]

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %105)
  store i32 %106, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %107)
  store i32 %108, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %109 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 6)
  store i32 %109, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = load ptr, ptr %34, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 34
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(192) %34, ptr noundef nonnull align 4 dereferenceable(4) %110)
  store i32 %114, ptr %19, align 4, !tbaa !31
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %104
  store i32 1, ptr %14, align 4
  br label %222

120:                                              ; preds = %104
  %121 = load i32, ptr %19, align 4, !tbaa !31
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i32, ptr %16, align 4, !tbaa !31
  %125 = icmp sge i32 %124, 52
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr %17, align 4, !tbaa !31
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %34, align 8, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %129, i64 41
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(222) %34, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %128)
  %133 = load i32, ptr %18, align 4, !tbaa !31
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %18, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %126, %123
  br label %150

136:                                              ; preds = %120
  %137 = load i32, ptr %16, align 4, !tbaa !31
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %17, align 4, !tbaa !31
  %141 = sub nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %34, align 8, !tbaa !9
  %144 = getelementptr inbounds ptr, ptr %143, i64 41
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(222) %34, i32 noundef %141, ptr noundef nonnull align 4 dereferenceable(4) %142)
  %147 = load i32, ptr %18, align 4, !tbaa !31
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %18, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %139, %136
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load i32, ptr %151, align 4, !tbaa !35
  %153 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %152)
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %14, align 4
  br label %222

156:                                              ; preds = %150
  %157 = load i32, ptr %16, align 4, !tbaa !31
  %158 = load i32, ptr %7, align 4, !tbaa !31
  %159 = call signext i8 @uprv_add32_overflow_77(i32 noundef %157, i32 noundef %158, ptr noundef %16)
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 1, ptr %162, align 4, !tbaa !35
  store i32 1, ptr %14, align 4
  br label %222

163:                                              ; preds = %156
  %164 = load i32, ptr %16, align 4, !tbaa !31
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %16, align 4, !tbaa !31
  %168 = icmp sgt i32 %167, 52
  br i1 %168, label %169, label %219

169:                                              ; preds = %166, %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %170 = load i32, ptr %17, align 4, !tbaa !31
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %34, align 8, !tbaa !9
  %173 = getelementptr inbounds ptr, ptr %172, i64 41
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef i32 %174(ptr noundef nonnull align 8 dereferenceable(222) %34, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(4) %171)
  store i32 %175, ptr %20, align 4, !tbaa !31
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %177)
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  store i32 1, ptr %14, align 4
  br label %216

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %182 = load i32, ptr %20, align 4, !tbaa !31
  %183 = load i32, ptr %18, align 4, !tbaa !31
  %184 = sub nsw i32 %182, %183
  %185 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 7)
  %186 = add nsw i32 %184, %185
  %187 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %188 = sub nsw i32 %186, %187
  %189 = srem i32 %188, 7
  store i32 %189, ptr %21, align 4, !tbaa !31
  %190 = load i32, ptr %21, align 4, !tbaa !31
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %181
  %193 = load i32, ptr %21, align 4, !tbaa !31
  %194 = add nsw i32 %193, 7
  store i32 %194, ptr %21, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %192, %181
  %196 = load i32, ptr %21, align 4, !tbaa !31
  %197 = sub nsw i32 6, %196
  %198 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %197, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  %202 = load i32, ptr %20, align 4, !tbaa !31
  %203 = sub nsw i32 %202, 7
  store i32 %203, ptr %20, align 4, !tbaa !31
  br label %204

204:                                              ; preds = %201, %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %205 = load i32, ptr %20, align 4, !tbaa !31
  %206 = load i32, ptr %21, align 4, !tbaa !31
  %207 = add nsw i32 %206, 1
  %208 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef %205, i32 noundef %207)
  store i32 %208, ptr %22, align 4, !tbaa !31
  %209 = load i32, ptr %16, align 4, !tbaa !31
  %210 = load i32, ptr %22, align 4, !tbaa !31
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %211, 1
  %213 = load i32, ptr %22, align 4, !tbaa !31
  %214 = srem i32 %212, %213
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %204, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %222 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %166
  %220 = load i32, ptr %16, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 3, i32 noundef %220)
  %221 = load i32, ptr %17, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 17, i32 noundef %221)
  store i32 1, ptr %14, align 4
  br label %222

222:                                              ; preds = %219, %216, %161, %155, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %346

223:                                              ; preds = %102
  %224 = load i8, ptr %9, align 1, !tbaa !37
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %6, align 4, !tbaa !45
  %228 = load i32, ptr %7, align 4, !tbaa !31
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef %227, i32 noundef %228, ptr noundef nonnull align 4 dereferenceable(4) %229)
  store i32 1, ptr %14, align 4
  br label %346

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %231 = load i32, ptr %10, align 4, !tbaa !31
  %232 = sitofp i32 %231 to double
  %233 = fmul double %232, 8.640000e+07
  store double %233, ptr %23, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %234 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %235 = load double, ptr %12, align 8, !tbaa !34
  %236 = fsub double %234, %235
  %237 = load i32, ptr %7, align 4, !tbaa !31
  %238 = sitofp i32 %237 to double
  %239 = call double @llvm.fmuladd.f64(double %238, double 8.640000e+07, double %236)
  %240 = load double, ptr %23, align 8, !tbaa !34
  %241 = call double @uprv_fmod_77(double noundef %239, double noundef %240)
  store double %241, ptr %24, align 8, !tbaa !34
  %242 = load double, ptr %24, align 8, !tbaa !34
  %243 = fcmp olt double %242, 0.000000e+00
  br i1 %243, label %244, label %248

244:                                              ; preds = %230
  %245 = load double, ptr %23, align 8, !tbaa !34
  %246 = load double, ptr %24, align 8, !tbaa !34
  %247 = fadd double %246, %245
  store double %247, ptr %24, align 8, !tbaa !34
  br label %248

248:                                              ; preds = %244, %230
  %249 = load double, ptr %12, align 8, !tbaa !34
  %250 = load double, ptr %24, align 8, !tbaa !34
  %251 = fadd double %249, %250
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, double noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %252)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %346

253:                                              ; preds = %102
  %254 = load i8, ptr %9, align 1, !tbaa !37
  %255 = icmp ne i8 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %6, align 4, !tbaa !45
  %258 = load i32, ptr %7, align 4, !tbaa !31
  %259 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef %257, i32 noundef %258, ptr noundef nonnull align 4 dereferenceable(4) %259)
  store i32 1, ptr %14, align 4
  br label %346

260:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %261 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 7)
  %262 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %263 = sub nsw i32 %261, %262
  store i32 %263, ptr %25, align 4, !tbaa !31
  %264 = load i32, ptr %25, align 4, !tbaa !31
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %260
  %267 = load i32, ptr %25, align 4, !tbaa !31
  %268 = add nsw i32 %267, 7
  store i32 %268, ptr %25, align 4, !tbaa !31
  br label %269

269:                                              ; preds = %266, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %270 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %270, ptr %26, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %271 = load i32, ptr %25, align 4, !tbaa !31
  %272 = load i32, ptr %26, align 4, !tbaa !31
  %273 = sub nsw i32 %271, %272
  %274 = add nsw i32 %273, 1
  %275 = srem i32 %274, 7
  store i32 %275, ptr %27, align 4, !tbaa !31
  %276 = load i32, ptr %27, align 4, !tbaa !31
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %269
  %279 = load i32, ptr %27, align 4, !tbaa !31
  %280 = add nsw i32 %279, 7
  store i32 %280, ptr %27, align 4, !tbaa !31
  br label %281

281:                                              ; preds = %278, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %282 = load i32, ptr %27, align 4, !tbaa !31
  %283 = sub nsw i32 7, %282
  %284 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %34)
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %281
  %288 = load i32, ptr %27, align 4, !tbaa !31
  %289 = sub nsw i32 8, %288
  store i32 %289, ptr %28, align 4, !tbaa !31
  br label %293

290:                                              ; preds = %281
  %291 = load i32, ptr %27, align 4, !tbaa !31
  %292 = sub nsw i32 1, %291
  store i32 %292, ptr %28, align 4, !tbaa !31
  br label %293

293:                                              ; preds = %290, %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %294 = load i32, ptr %10, align 4, !tbaa !31
  store i32 %294, ptr %29, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %295 = load i32, ptr %29, align 4, !tbaa !31
  %296 = load i32, ptr %26, align 4, !tbaa !31
  %297 = sub nsw i32 %295, %296
  %298 = load i32, ptr %25, align 4, !tbaa !31
  %299 = add nsw i32 %297, %298
  %300 = srem i32 %299, 7
  store i32 %300, ptr %30, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %301 = load i32, ptr %29, align 4, !tbaa !31
  %302 = add nsw i32 %301, 7
  %303 = load i32, ptr %30, align 4, !tbaa !31
  %304 = sub nsw i32 %302, %303
  store i32 %304, ptr %31, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %305 = load i32, ptr %31, align 4, !tbaa !31
  %306 = load i32, ptr %28, align 4, !tbaa !31
  %307 = sub nsw i32 %305, %306
  store i32 %307, ptr %32, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %308 = load i32, ptr %26, align 4, !tbaa !31
  %309 = load i32, ptr %7, align 4, !tbaa !31
  %310 = mul nsw i32 %309, 7
  %311 = add nsw i32 %308, %310
  %312 = load i32, ptr %28, align 4, !tbaa !31
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %32, align 4, !tbaa !31
  %315 = srem i32 %313, %314
  store i32 %315, ptr %33, align 4, !tbaa !31
  %316 = load i32, ptr %33, align 4, !tbaa !31
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %293
  %319 = load i32, ptr %32, align 4, !tbaa !31
  %320 = load i32, ptr %33, align 4, !tbaa !31
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %33, align 4, !tbaa !31
  br label %322

322:                                              ; preds = %318, %293
  %323 = load i32, ptr %28, align 4, !tbaa !31
  %324 = load i32, ptr %33, align 4, !tbaa !31
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %33, align 4, !tbaa !31
  %326 = load i32, ptr %33, align 4, !tbaa !31
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %328, label %329

328:                                              ; preds = %322
  store i32 1, ptr %33, align 4, !tbaa !31
  br label %329

329:                                              ; preds = %328, %322
  %330 = load i32, ptr %33, align 4, !tbaa !31
  %331 = load i32, ptr %29, align 4, !tbaa !31
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load i32, ptr %29, align 4, !tbaa !31
  store i32 %334, ptr %33, align 4, !tbaa !31
  br label %335

335:                                              ; preds = %333, %329
  %336 = load double, ptr %12, align 8, !tbaa !34
  %337 = load i32, ptr %33, align 4, !tbaa !31
  %338 = sub nsw i32 %337, 1
  %339 = sitofp i32 %338 to double
  %340 = call double @llvm.fmuladd.f64(double %339, double 8.640000e+07, double %336)
  %341 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, double noundef %340, ptr noundef nonnull align 4 dereferenceable(4) %341)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %346

342:                                              ; preds = %102
  %343 = load i32, ptr %6, align 4, !tbaa !45
  %344 = load i32, ptr %7, align 4, !tbaa !31
  %345 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef %343, i32 noundef %344, ptr noundef nonnull align 4 dereferenceable(4) %345)
  store i32 1, ptr %14, align 4
  br label %346

346:                                              ; preds = %342, %335, %256, %248, %226, %222, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  br label %347

347:                                              ; preds = %346, %42
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

declare noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_778Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  ret i32 %11
}

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare double @uprv_fmod_77(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds ptr, ptr %9, i64 14
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load i32, ptr %5, align 4, !tbaa !45
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4, !tbaa !45
  switch i32 %16, label %84 [
    i32 1, label %17
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %88

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(222) %15)
  store ptr %27, ptr %8, align 8, !tbaa !32
  %28 = load ptr, ptr %8, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %31, align 4, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %33, i8 noundef signext 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !32
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %34, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %36, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  store double %39, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds nuw ([24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 1), i64 0, i64 1), align 4, !tbaa !31
  store i32 %40, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %41 = load i32, ptr getelementptr inbounds ([4 x i32], ptr getelementptr inbounds nuw ([24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 1), i64 0, i64 2), align 8, !tbaa !31
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !31
  br label %43

43:                                               ; preds = %73, %32
  %44 = load i32, ptr %12, align 4, !tbaa !31
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %13, align 4, !tbaa !31
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %49 = load i32, ptr %12, align 4, !tbaa !31
  %50 = load i32, ptr %13, align 4, !tbaa !31
  %51 = add nsw i32 %49, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr %14, align 4, !tbaa !31
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = load i32, ptr %14, align 4, !tbaa !31
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %53, i32 noundef 1, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %55, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = load i32, ptr %14, align 4, !tbaa !31
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %61, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %62)
  %64 = load i32, ptr %10, align 4, !tbaa !31
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %67, ptr %12, align 4, !tbaa !31
  br label %73

68:                                               ; preds = %60, %48
  %69 = load i32, ptr %14, align 4, !tbaa !31
  store i32 %69, ptr %13, align 4, !tbaa !31
  %70 = load ptr, ptr %8, align 8, !tbaa !32
  %71 = load double, ptr %11, align 8, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %70, double noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  br label %73

73:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %43, !llvm.loop !56

74:                                               ; preds = %43
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %75, align 8, !tbaa !9
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(192) %75) #10
  br label %81

81:                                               ; preds = %77, %74
  %82 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %83

83:                                               ; preds = %81, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %88

84:                                               ; preds = %3
  %85 = load i32, ptr %6, align 4, !tbaa !45
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = call noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %84, %83, %22
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %59

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1970, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 19, i32 noundef 1)
  %18 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %17, i32 noundef 17)
  store i32 %18, ptr %7, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  switch i32 %19, label %55 [
    i32 19, label %20
    i32 1, label %22
    i32 17, label %41
  ]

20:                                               ; preds = %16
  %21 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 19, i32 noundef 1970)
  store i32 %21, ptr %6, align 4, !tbaa !31
  br label %56

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %8, align 4, !tbaa !31
  %24 = load i32, ptr %8, align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 1, i32 noundef 1)
  %28 = sub nsw i32 1, %27
  store i32 %28, ptr %6, align 4, !tbaa !31
  br label %37

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !31
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 1, i32 noundef 1970)
  store i32 %33, ptr %6, align 4, !tbaa !31
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %35, align 4, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %26
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %58 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %56

41:                                               ; preds = %16
  %42 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 17)
  %43 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef 3)
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds ptr, ptr %45, i64 44
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(222) %10, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store i32 %48, ptr %6, align 4, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

54:                                               ; preds = %41
  br label %56

55:                                               ; preds = %16
  store i32 1970, ptr %6, align 4, !tbaa !31
  br label %56

56:                                               ; preds = %55, %54, %40, %20
  %57 = load i32, ptr %6, align 4, !tbaa !31
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %59

59:                                               ; preds = %58, %15
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !31
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, i32 noundef 1)
  store i32 %18, ptr %10, align 4, !tbaa !31
  %19 = load i32, ptr %10, align 4, !tbaa !31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !31
  %23 = sub nsw i32 1, %22
  store i32 %23, ptr %7, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %7, align 4, !tbaa !31
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 0)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %3, i32 noundef 0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ %7, %6 ], [ 1, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7717GregorianCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717GregorianCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::GregorianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 224, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #10
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #10
  %8 = load i32, ptr %1, align 4, !tbaa !35
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
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #10
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
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !31
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %2) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
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
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %2) #10
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 224, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
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
define noundef i32 @_ZNK6icu_7717GregorianCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !31
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare double @uprv_floor_77(double noundef) #2

declare noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #10
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !63
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
  %18 = load i32, ptr %4, align 4, !tbaa !63
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
  %26 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7717GregorianCalendarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !15, i64 192}
!12 = !{!"_ZTSN6icu_7717GregorianCalendarE", !13, i64 0, !15, i64 192, !20, i64 200, !15, i64 208, !20, i64 216, !6, i64 220, !6, i64 221}
!13 = !{!"_ZTSN6icu_778CalendarE", !14, i64 0, !6, i64 8, !6, i64 104, !6, i64 128, !15, i64 136, !16, i64 144, !17, i64 152, !17, i64 152, !17, i64 152, !17, i64 152, !17, i64 152, !18, i64 152, !18, i64 153, !19, i64 153, !19, i64 153, !19, i64 154, !6, i64 155, !20, i64 156, !20, i64 160, !20, i64 164, !6, i64 168, !6, i64 169, !21, i64 170, !22, i64 176, !22, i64 184}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS23UCalendarWallTimeOption", !6, i64 0}
!19 = !{!"_ZTS19UCalendarDaysOfWeek", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!23 = !{!12, !20, i64 200}
!24 = !{!12, !15, i64 208}
!25 = !{!12, !20, i64 216}
!26 = !{!12, !6, i64 220}
!27 = !{!12, !6, i64 221}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS10UErrorCode", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!21, !21, i64 0}
!39 = !{!13, !6, i64 168}
!40 = !{!13, !6, i64 169}
!41 = !{!13, !21, i64 170}
!42 = !{!13, !20, i64 164}
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!13, !15, i64 136}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN6icu_778Calendar11EDateFieldsE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12memory_order", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
