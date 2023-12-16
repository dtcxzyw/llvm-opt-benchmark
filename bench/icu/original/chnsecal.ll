target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::ChineseCalendar" = type { %"class.icu_75::Calendar.base", i8, i32, ptr }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::CalendarAstronomer::MoonAge" = type { double }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758Calendar16getGregorianYearEv = comdat any

$_ZNK6icu_758Calendar17getGregorianMonthEv = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_759ClockMath11floorDivideEdd = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev = comdat any

@_ZTVN6icu_7515ChineseCalendarE = unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN6icu_7515ChineseCalendarE, ptr @_ZN6icu_7515ChineseCalendarD1Ev, ptr @_ZN6icu_7515ChineseCalendarD0Ev, ptr @_ZNK6icu_7515ChineseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7515ChineseCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515ChineseCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi, ptr @_ZNK6icu_7515ChineseCalendar11newMoonNearEda, ptr @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii, ptr @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii, ptr @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia, ptr @_ZNK6icu_7515ChineseCalendar7newYearEi, ptr @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@_ZL29gChineseCalendarZoneAstroCalc = internal global ptr null, align 8
@_ZN6icu_75L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 83333, i32 83333], [4 x i32] [i32 1, i32 1, i32 60, i32 60], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 55], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZN6icu_7515ChineseCalendar23CHINESE_DATE_PRECEDENCEE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 22, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = external constant double, align 8
@_ZL35gChineseCalendarWinterSolsticeCache = internal global ptr null, align 8
@_ZL9astroLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL21gChineseCalendarAstro = internal global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = external constant double, align 8
@_ZL28gChineseCalendarNewYearCache = internal global ptr null, align 8
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZZN6icu_7515ChineseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L23gTemporalLeapMonthCodesE = internal constant [13 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@_ZN6icu_758Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515ChineseCalendarE = constant [27 x i8] c"N6icu_7515ChineseCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7515ChineseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515ChineseCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZL37gChineseCalendarZoneAstroCalcInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [11 x i16] [i16 67, i16 72, i16 73, i16 78, i16 65, i16 95, i16 90, i16 79, i16 78, i16 69, i16 0], align 2
@_ZN6icu_75L29gSystemDefaultCenturyInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"@calendar=chinese\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"M01L\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"M02L\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"M03L\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"M04L\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"M05L\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"M06L\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"M07L\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"M08L\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"M09L\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"M10L\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"M11L\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"M12L\00", align 1

@_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode
@_ZN6icu_7515ChineseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515ChineseCalendarC2ERKS0_
@_ZN6icu_7515ChineseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515ChineseCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %call, ptr noundef nonnull align 8 dereferenceable(632) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  store i32 -2636, ptr %fEpochYear, align 4
  %fZoneAstroCalc = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %call2 = invoke noundef ptr @_ZNK6icu_7515ChineseCalendar26getChineseCalZoneAstroCalcEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %fZoneAstroCalc, align 8
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar26getChineseCalZoneAstroCalcEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL37gChineseCalendarZoneAstroCalcInitOnce, ptr noundef @_ZN6icu_75L27initChineseCalZoneAstroCalcEv)
  %0 = load ptr, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  ret ptr %0
}

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() #2

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, i32 noundef %epochYear, ptr noundef %zoneAstroCalc, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %epochYear.addr = alloca i32, align 4
  %zoneAstroCalc.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store i32 %epochYear, ptr %epochYear.addr, align 4
  store ptr %zoneAstroCalc, ptr %zoneAstroCalc.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %epochYear.addr, align 4
  store i32 %3, ptr %fEpochYear, align 4
  %fZoneAstroCalc = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %zoneAstroCalc.addr, align 8
  store ptr %4, ptr %fZoneAstroCalc, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(632) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %hasLeapMonthBetweenWinterSolstices2 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  store i8 %2, ptr %hasLeapMonthBetweenWinterSolstices2, align 2
  %3 = load ptr, ptr %other.addr, align 8
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %fEpochYear, align 4
  %fEpochYear3 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %fEpochYear3, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %fZoneAstroCalc = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %fZoneAstroCalc, align 8
  %fZoneAstroCalc4 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  store ptr %6, ptr %fZoneAstroCalc4, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ChineseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L27initChineseCalZoneAstroCalcEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond1 = alloca i1, align 1
  %cleanup.cond4 = alloca i1, align 1
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond1, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond1, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond4, align 1
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call, i32 noundef 28800000, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %entry
  %0 = phi ptr [ %call, %invoke.cont6 ], [ null, %entry ]
  store ptr %0, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  %cleanup.is_active = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active10 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %cleanup.done
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef @_ZL24calendar_chinese_cleanupv)
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #7
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad5
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done9, %lpad2
  %cleanup.is_active13 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %ehcleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %cleanup.done15, %lpad
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %ehcleanup16
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #7
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup16
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom
  %1 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %cycle = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 19
  %0 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sle i32 %call, %0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  store i32 %call2, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
  %sub = sub nsw i32 %call3, 1
  store i32 %sub, ptr %cycle, align 4
  %1 = load i32, ptr %cycle, align 4
  %mul = mul nsw i32 %1, 60
  %call4 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  %add = add nsw i32 %mul, %call4
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fEpochYear, align 4
  %sub5 = sub nsw i32 %2, -2636
  %sub6 = sub nsw i32 %add, %sub5
  store i32 %sub6, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %year, align 4
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %defaultValue) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %thisStart = alloca i32, align 4
  %nextStart = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extendedYear.addr, align 4
  %1 = load i32, ptr %month.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %0, i32 noundef %1, i8 noundef signext 1)
  %sub = sub nsw i32 %call, 2440588
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %thisStart, align 4
  %3 = load i32, ptr %thisStart, align 4
  %add2 = add nsw i32 %3, 25
  %conv = sitofp i32 %add2 to double
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 56
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv, i8 noundef signext 1)
  store i32 %call5, ptr %nextStart, align 4
  %5 = load i32, ptr %nextStart, align 4
  %6 = load i32, ptr %thisStart, align 4
  %sub6 = sub nsw i32 %5, %6
  ret i32 %sub6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %julianDay.addr, align 4
  %sub = sub nsw i32 %1, 2440588
  %call = call noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %call2 = call noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 61
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %sub, i32 noundef %call, i32 noundef %call2, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %fGregorianYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %fGregorianMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZN6icu_7515ChineseCalendar23CHINESE_DATE_PRECEDENCEE
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %useMonth) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %useMonth.addr = alloca i8, align 1
  %nonConstThis = alloca ptr, align 8
  %m = alloca double, align 8
  %gyear = alloca i32, align 4
  %theNewYear = alloca i32, align 4
  %newMoon = alloca i32, align 4
  %julianDay = alloca i32, align 4
  %saveMonth = alloca i32, align 4
  %saveOrdinalMonth = alloca i32, align 4
  %saveIsLeapMonth = alloca i32, align 4
  %isLeapMonth = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i8 %useMonth, ptr %useMonth.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %1, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %month.addr, align 4
  %conv = sitofp i32 %2 to double
  store double %conv, ptr %m, align 8
  %3 = load double, ptr %m, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef %3, double noundef 1.200000e+01, ptr noundef %m)
  %conv3 = fptosi double %call to i32
  %4 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %4, %conv3
  store i32 %add, ptr %eyear.addr, align 4
  %5 = load double, ptr %m, align 8
  %conv4 = fptosi double %5 to i32
  store i32 %conv4, ptr %month.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load i32, ptr %eyear.addr, align 4
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %fEpochYear, align 4
  %add5 = add nsw i32 %6, %7
  %sub = sub nsw i32 %add5, 1
  store i32 %sub, ptr %gyear, align 4
  %8 = load i32, ptr %gyear, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 62
  %9 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %8)
  store i32 %call6, ptr %theNewYear, align 4
  %10 = load i32, ptr %theNewYear, align 4
  %11 = load i32, ptr %month.addr, align 4
  %mul = mul nsw i32 %11, 29
  %add7 = add nsw i32 %10, %mul
  %conv8 = sitofp i32 %add7 to double
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 56
  %12 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv8, i8 noundef signext 1)
  store i32 %call11, ptr %newMoon, align 4
  %13 = load i32, ptr %newMoon, align 4
  %add12 = add nsw i32 %13, 2440588
  store i32 %add12, ptr %julianDay, align 4
  %call13 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  store i32 %call13, ptr %saveMonth, align 4
  %call14 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  store i32 %call14, ptr %saveOrdinalMonth, align 4
  %call15 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22)
  store i32 %call15, ptr %saveIsLeapMonth, align 4
  %14 = load i8, ptr %useMonth.addr, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %15 = load i32, ptr %saveIsLeapMonth, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %isLeapMonth, align 4
  store i32 0, ptr %status, align 4
  %16 = load ptr, ptr %nonConstThis, align 8
  %17 = load i32, ptr %julianDay, align 4
  call void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %18 = load i32, ptr %status, align 4
  %call16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %cond.end
  %19 = load ptr, ptr %nonConstThis, align 8
  %20 = load i32, ptr %newMoon, align 4
  %call20 = call noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %call21 = call noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable22 = load ptr, ptr %19, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 61
  %21 = load ptr, ptr %vfn23, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(632) %19, i32 noundef %20, i32 noundef %call20, i32 noundef %call21, i8 noundef signext 0)
  %22 = load i32, ptr %month.addr, align 4
  %call24 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  %cmp25 = icmp ne i32 %22, %call24
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end19
  %23 = load i32, ptr %isLeapMonth, align 4
  %call27 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22)
  %cmp28 = icmp ne i32 %23, %call27
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %lor.lhs.false26, %if.end19
  %24 = load i32, ptr %newMoon, align 4
  %add30 = add nsw i32 %24, 25
  %conv31 = sitofp i32 %add30 to double
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 56
  %25 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv31, i8 noundef signext 1)
  store i32 %call34, ptr %newMoon, align 4
  %26 = load i32, ptr %newMoon, align 4
  %add35 = add nsw i32 %26, 2440588
  store i32 %add35, ptr %julianDay, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %lor.lhs.false26
  %27 = load ptr, ptr %nonConstThis, align 8
  %28 = load i32, ptr %saveMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %27, i32 noundef 2, i32 noundef %28)
  %29 = load ptr, ptr %nonConstThis, align 8
  %30 = load i32, ptr %saveOrdinalMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %29, i32 noundef 23, i32 noundef %30)
  %31 = load ptr, ptr %nonConstThis, align 8
  %32 = load i32, ptr %saveIsLeapMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %31, i32 noundef 22, i32 noundef %32)
  %33 = load i32, ptr %julianDay, align 4
  %sub37 = sub nsw i32 %33, 1
  store i32 %sub37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then18
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef, double noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

declare void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom2
  store i32 1, ptr %arrayidx3, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %field.addr, align 4
  %idxprom4 = zext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom4
  store i8 1, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dom = alloca i32, align 4
  %day = alloca i32, align 4
  %moon = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %amount.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %dom, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %sub = sub nsw i32 %call4, 2440588
  store i32 %sub, ptr %day, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %sw.epilog

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %day, align 4
  %9 = load i32, ptr %dom, align 4
  %sub9 = sub nsw i32 %8, %9
  %add = add nsw i32 %sub9, 1
  store i32 %add, ptr %moon, align 4
  %10 = load i32, ptr %moon, align 4
  %11 = load i32, ptr %dom, align 4
  %12 = load i32, ptr %amount.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 63
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %15 = load i32, ptr %field.addr, align 4
  %16 = load i32, ptr %amount.addr, align 4
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end10, %if.then7, %if.then3
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load i32, ptr %amount.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dom = alloca i32, align 4
  %day = alloca i32, align 4
  %moon = alloca i32, align 4
  %m = alloca i32, align 4
  %moon1 = alloca i32, align 4
  %n = alloca i32, align 4
  %newM = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %1 = load i32, ptr %amount.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call, ptr %dom, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %sw.epilog

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %sub = sub nsw i32 %call4, 2440588
  store i32 %sub, ptr %day, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %sw.epilog

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %day, align 4
  %9 = load i32, ptr %dom, align 4
  %sub9 = sub nsw i32 %8, %9
  %add = add nsw i32 %sub9, 1
  store i32 %add, ptr %moon, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call10, ptr %m, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %sw.epilog

if.end14:                                         ; preds = %if.end8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %tobool15 = icmp ne i8 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then16
  %15 = load i32, ptr %m, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %m, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then16
  %16 = load i32, ptr %moon, align 4
  %17 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %18 = load i32, ptr %m, align 4
  %conv = sitofp i32 %18 to double
  %sub20 = fsub double %conv, 5.000000e-01
  %mul = fmul double %17, %sub20
  %conv21 = fptosi double %mul to i32
  %sub22 = sub nsw i32 %16, %conv21
  store i32 %sub22, ptr %moon1, align 4
  %19 = load i32, ptr %moon1, align 4
  %conv23 = sitofp i32 %19 to double
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %20 = load ptr, ptr %vfn, align 8
  %call24 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv23, i8 noundef signext 1)
  store i32 %call24, ptr %moon1, align 4
  %21 = load i32, ptr %moon1, align 4
  %22 = load i32, ptr %moon, align 4
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 60
  %23 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %21, i32 noundef %22)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else
  %24 = load i32, ptr %m, align 4
  %inc30 = add nsw i32 %24, 1
  store i32 %inc30, ptr %m, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  br label %sw.epilog

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %hasLeapMonthBetweenWinterSolstices38 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  %27 = load i8, ptr %hasLeapMonthBetweenWinterSolstices38, align 2
  %tobool39 = icmp ne i8 %27, 0
  %cond = select i1 %tobool39, i32 13, i32 12
  store i32 %cond, ptr %n, align 4
  %28 = load i32, ptr %m, align 4
  %29 = load i32, ptr %amount.addr, align 4
  %add40 = add nsw i32 %28, %29
  %30 = load i32, ptr %n, align 4
  %rem = srem i32 %add40, %30
  store i32 %rem, ptr %newM, align 4
  %31 = load i32, ptr %newM, align 4
  %cmp41 = icmp slt i32 %31, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  %32 = load i32, ptr %n, align 4
  %33 = load i32, ptr %newM, align 4
  %add43 = add nsw i32 %33, %32
  store i32 %add43, ptr %newM, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end37
  %34 = load i32, ptr %newM, align 4
  %35 = load i32, ptr %m, align 4
  %cmp45 = icmp ne i32 %34, %35
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end44
  %36 = load i32, ptr %moon, align 4
  %37 = load i32, ptr %dom, align 4
  %38 = load i32, ptr %newM, align 4
  %39 = load i32, ptr %m, align 4
  %sub47 = sub nsw i32 %38, %39
  %40 = load ptr, ptr %status.addr, align 8
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 63
  %41 = load ptr, ptr %vfn49, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %36, i32 noundef %37, i32 noundef %sub47, ptr noundef nonnull align 4 dereferenceable(4) %40)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %42 = load i32, ptr %field.addr, align 4
  %43 = load i32, ptr %amount.addr, align 4
  %44 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %42, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end51, %if.then35, %if.then13, %if.then7, %if.then3
  ret void
}

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %1 = load i32, ptr %amount.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar12daysToMillisEd(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %days) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %days.addr = alloca double, align 8
  %millis = alloca double, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %days, ptr %days.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %days.addr, align 8
  %mul = fmul double %0, 8.640000e+07
  store double %mul, ptr %millis, align 8
  %fZoneAstroCalc = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fZoneAstroCalc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %fZoneAstroCalc2 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %fZoneAstroCalc2, align 8
  %3 = load double, ptr %millis, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %3, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load double, ptr %millis, align 8
  %7 = load i32, ptr %rawOffset, align 4
  %8 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %7, %8
  %conv = sitofp i32 %add to double
  %sub = fsub double %6, %conv
  store double %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %9 = load double, ptr %millis, align 8
  %sub5 = fsub double %9, 2.880000e+07
  store double %sub5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %10 = load double, ptr %retval, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #3 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar12millisToDaysEd(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %millis) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca double, align 8
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fZoneAstroCalc = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fZoneAstroCalc, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %fZoneAstroCalc2 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fZoneAstroCalc2, align 8
  %2 = load double, ptr %millis.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load double, ptr %millis.addr, align 8
  %6 = load i32, ptr %rawOffset, align 4
  %7 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %6, %7
  %conv = sitofp i32 %add to double
  %add4 = fadd double %5, %conv
  %call5 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %add4, double noundef 8.640000e+07)
  store double %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load double, ptr %millis.addr, align 8
  %add7 = fadd double %8, 2.880000e+07
  %call8 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %add7, double noundef 8.640000e+07)
  store double %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %numerator, double noundef %denominator) #0 comdat align 2 {
entry:
  %numerator.addr = alloca double, align 8
  %denominator.addr = alloca double, align 8
  store double %numerator, ptr %numerator.addr, align 8
  store double %denominator, ptr %denominator.addr, align 8
  %0 = load double, ptr %numerator.addr, align 8
  %1 = load double, ptr %denominator.addr, align 8
  %div = fdiv double %0, %1
  %call = call double @uprv_floor_75(double noundef %div)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gyear.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %cacheValue = alloca i32, align 4
  %ms = alloca double, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %solarLong = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %gyear, ptr %gyear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %gyear.addr, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL35gChineseCalendarWinterSolsticeCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %cacheValue, align 4
  %1 = load i32, ptr %cacheValue, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %gyear.addr, align 4
  %call2 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %2, i32 noundef 11, i32 noundef 1)
  %call3 = call noundef double @_ZNK6icu_7515ChineseCalendar12daysToMillisEd(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %call2)
  store double %call3, ptr %ms, align 8
  call void @umtx_lock_75(ptr noundef @_ZL9astroLock)
  %3 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #7
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then5
  %4 = phi ptr [ %call6, %invoke.cont ], [ null, %if.then5 ]
  store ptr %4, ptr @_ZL21gChineseCalendarAstro, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef @_ZL24calendar_chinese_cleanupv)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %if.then
  %9 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %10 = load double, ptr %ms, align 8
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %9, double noundef %10)
  %11 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call7 = call noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv()
  %call8 = call noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %11, double noundef %call7, i8 noundef signext 1)
  store double %call8, ptr %solarLong, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL9astroLock)
  %12 = load double, ptr %solarLong, align 8
  %call9 = call noundef double @_ZNK6icu_7515ChineseCalendar12millisToDaysEd(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %12)
  %conv = fptosi double %call9 to i32
  store i32 %conv, ptr %cacheValue, align 4
  %13 = load i32, ptr %gyear.addr, align 4
  %14 = load i32, ptr %cacheValue, align 4
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL35gChineseCalendarWinterSolsticeCache, i32 noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %15 = load i32, ptr %status, align 4
  %call11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %tobool = icmp ne i8 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %cacheValue, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %16 = load i32, ptr %cacheValue, align 4
  ret i32 %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

declare void @umtx_lock_75(ptr noundef) #2

declare void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24calendar_chinese_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL21gChineseCalendarAstro, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %2 = load ptr, ptr @_ZL35gChineseCalendarWinterSolsticeCache, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @_ZL35gChineseCalendarWinterSolsticeCache, align 8
  %isnull3 = icmp eq ptr %3, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then2
  store ptr null, ptr @_ZL35gChineseCalendarWinterSolsticeCache, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end5, %if.end
  %5 = load ptr, ptr @_ZL28gChineseCalendarNewYearCache, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr @_ZL28gChineseCalendarNewYearCache, align 8
  %isnull9 = icmp eq ptr %6, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.then8
  %vtable11 = load ptr, ptr %6, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 1
  %7 = load ptr, ptr %vfn12, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull10, %if.then8
  store ptr null, ptr @_ZL28gChineseCalendarNewYearCache, align 8
  br label %if.end14

if.end14:                                         ; preds = %delete.end13, %if.end6
  %8 = load ptr, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %9 = load ptr, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  %isnull17 = icmp eq ptr %9, null
  br i1 %isnull17, label %delete.end21, label %delete.notnull18

delete.notnull18:                                 ; preds = %if.then16
  %vtable19 = load ptr, ptr %9, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 1
  %10 = load ptr, ptr %vfn20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %9) #7
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull18, %if.then16
  store ptr null, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  br label %if.end22

if.end22:                                         ; preds = %delete.end21, %if.end14
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL37gChineseCalendarZoneAstroCalcInitOnce)
  ret i8 1
}

declare void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129), double noundef) #2

declare noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129), double noundef, i8 noundef signext) #2

declare noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv() #2

declare void @umtx_unlock_75(ptr noundef) #2

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar11newMoonNearEda(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %days, i8 noundef signext %after) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %days.addr = alloca double, align 8
  %after.addr = alloca i8, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %newMoon = alloca double, align 8
  %ref.tmp = alloca %"class.icu_75::CalendarAstronomer::MoonAge", align 8
  store ptr %this, ptr %this.addr, align 8
  store double %days, ptr %days.addr, align 8
  store i8 %after, ptr %after.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @umtx_lock_75(ptr noundef @_ZL9astroLock)
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %1, ptr @_ZL21gChineseCalendarAstro, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef @_ZL24calendar_chinese_cleanupv)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %5 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  %6 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %7 = load double, ptr %days.addr, align 8
  %call2 = call noundef double @_ZNK6icu_7515ChineseCalendar12daysToMillisEd(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %7)
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %6, double noundef %call2)
  %8 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call3 = call double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv()
  %coerce.dive = getelementptr inbounds %"class.icu_75::CalendarAstronomer::MoonAge", ptr %ref.tmp, i32 0, i32 0
  store double %call3, ptr %coerce.dive, align 8
  %9 = load i8, ptr %after.addr, align 1
  %call4 = call noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext %9)
  store double %call4, ptr %newMoon, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL9astroLock)
  %10 = load double, ptr %newMoon, align 8
  %call5 = call noundef double @_ZNK6icu_7515ChineseCalendar12millisToDaysEd(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %10)
  %conv = fptosi double %call5 to i32
  ret i32 %conv

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

declare double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv() #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %day1, i32 noundef %day2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %day1.addr = alloca i32, align 4
  %day2.addr = alloca i32, align 4
  %roundme = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %day1, ptr %day1.addr, align 4
  store i32 %day2, ptr %day2.addr, align 4
  %0 = load i32, ptr %day2.addr, align 4
  %1 = load i32, ptr %day1.addr, align 4
  %sub = sub nsw i32 %0, %1
  %conv = sitofp i32 %sub to double
  %2 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %div = fdiv double %conv, %2
  store double %div, ptr %roundme, align 8
  %3 = load double, ptr %roundme, align 8
  %4 = load double, ptr %roundme, align 8
  %cmp = fcmp oge double %4, 0.000000e+00
  %cond = select i1 %cmp, double 5.000000e-01, double -5.000000e-01
  %add = fadd double %3, %cond
  %conv2 = fptosi double %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %days) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %days.addr = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %solarLongitude = alloca double, align 8
  %term = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %days, ptr %days.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @umtx_lock_75(ptr noundef @_ZL9astroLock)
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %1, ptr @_ZL21gChineseCalendarAstro, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef @_ZL24calendar_chinese_cleanupv)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %5 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont, %entry
  %6 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %7 = load i32, ptr %days.addr, align 4
  %conv = sitofp i32 %7 to double
  %call2 = call noundef double @_ZNK6icu_7515ChineseCalendar12daysToMillisEd(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv)
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %6, double noundef %call2)
  %8 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call3 = call noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  store double %call3, ptr %solarLongitude, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL9astroLock)
  %9 = load double, ptr %solarLongitude, align 8
  %mul = fmul double 6.000000e+00, %9
  %10 = load double, ptr @_ZN6icu_7518CalendarAstronomer2PIE, align 8
  %div = fdiv double %mul, %10
  %conv4 = fptosi double %div to i32
  %add = add nsw i32 %conv4, 2
  %rem = srem i32 %add, 12
  store i32 %rem, ptr %term, align 4
  %11 = load i32, ptr %term, align 4
  %cmp5 = icmp slt i32 %11, 1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr %term, align 4
  %add7 = add nsw i32 %12, 12
  store i32 %add7, ptr %term, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %13 = load i32, ptr %term, align 4
  ret i32 %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newMoon.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newMoon, ptr %newMoon.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newMoon.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %0)
  %2 = load i32, ptr %newMoon.addr, align 4
  %add = add nsw i32 %2, 25
  %conv = sitofp i32 %add to double
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv, i8 noundef signext 1)
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 58
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %call4)
  %cmp = icmp eq i32 %call, %call7
  %conv8 = zext i1 %cmp to i8
  ret i8 %conv8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon1, i32 noundef %newMoon2) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %newMoon1.addr = alloca i32, align 4
  %newMoon2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newMoon1, ptr %newMoon1.addr, align 4
  store i32 %newMoon2, ptr %newMoon2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %newMoon2.addr, align 4
  %1 = load i32, ptr %newMoon1.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %newMoon2.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load i32, ptr %newMoon2.addr, align 4
  %sub = sub nsw i32 %4, 25
  %conv = sitofp i32 %sub to double
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 56
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv, i8 noundef signext 0)
  store i32 %call4, ptr %newMoon2.addr, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %days, i32 noundef %gyear, i32 noundef %gmonth, i8 noundef signext %setAllFields) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %days.addr = alloca i32, align 4
  %gyear.addr = alloca i32, align 4
  %gmonth.addr = alloca i32, align 4
  %setAllFields.addr = alloca i8, align 1
  %solsticeBefore = alloca i32, align 4
  %solsticeAfter = alloca i32, align 4
  %firstMoon = alloca i32, align 4
  %lastMoon = alloca i32, align 4
  %thisMoon = alloca i32, align 4
  %month = alloca i32, align 4
  %theNewYear = alloca i32, align 4
  %ordinalMonth = alloca i32, align 4
  %isLeapMonth = alloca i8, align 1
  %extended_year = alloca i32, align 4
  %cycle_year = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %yearOfCycle = alloca i32, align 4
  %cycle = alloca i32, align 4
  %theNewYear92 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %days, ptr %days.addr, align 4
  store i32 %gyear, ptr %gyear.addr, align 4
  store i32 %gmonth, ptr %gmonth.addr, align 4
  store i8 %setAllFields, ptr %setAllFields.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %gyear.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %0)
  store i32 %call, ptr %solsticeAfter, align 4
  %2 = load i32, ptr %days.addr, align 4
  %3 = load i32, ptr %solsticeAfter, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %gyear.addr, align 4
  %sub = sub nsw i32 %4, 1
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 55
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %sub)
  store i32 %call4, ptr %solsticeBefore, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %solsticeAfter, align 4
  store i32 %6, ptr %solsticeBefore, align 4
  %7 = load i32, ptr %gyear.addr, align 4
  %add = add nsw i32 %7, 1
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 55
  %8 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %add)
  store i32 %call7, ptr %solsticeAfter, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %solsticeBefore, align 4
  %add8 = add nsw i32 %9, 1
  %conv = sitofp i32 %add8 to double
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 56
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv, i8 noundef signext 1)
  store i32 %call11, ptr %firstMoon, align 4
  %11 = load i32, ptr %solsticeAfter, align 4
  %add12 = add nsw i32 %11, 1
  %conv13 = sitofp i32 %add12 to double
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 56
  %12 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv13, i8 noundef signext 0)
  store i32 %call16, ptr %lastMoon, align 4
  %13 = load i32, ptr %days.addr, align 4
  %add17 = add nsw i32 %13, 1
  %conv18 = sitofp i32 %add17 to double
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 56
  %14 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv18, i8 noundef signext 0)
  store i32 %call21, ptr %thisMoon, align 4
  %15 = load i32, ptr %firstMoon, align 4
  %16 = load i32, ptr %lastMoon, align 4
  %vtable22 = load ptr, ptr %this1, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 57
  %17 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %15, i32 noundef %16)
  %cmp25 = icmp eq i32 %call24, 12
  %conv26 = zext i1 %cmp25 to i8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  store i8 %conv26, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %18 = load i32, ptr %firstMoon, align 4
  %19 = load i32, ptr %thisMoon, align 4
  %vtable27 = load ptr, ptr %this1, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 57
  %20 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %18, i32 noundef %19)
  store i32 %call29, ptr %month, align 4
  %21 = load i32, ptr %gyear.addr, align 4
  %vtable30 = load ptr, ptr %this1, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 62
  %22 = load ptr, ptr %vfn31, align 8
  %call32 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %21)
  store i32 %call32, ptr %theNewYear, align 4
  %23 = load i32, ptr %days.addr, align 4
  %24 = load i32, ptr %theNewYear, align 4
  %cmp33 = icmp slt i32 %23, %24
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end
  %25 = load i32, ptr %gyear.addr, align 4
  %sub35 = sub nsw i32 %25, 1
  %vtable36 = load ptr, ptr %this1, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 62
  %26 = load ptr, ptr %vfn37, align 8
  %call38 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %sub35)
  store i32 %call38, ptr %theNewYear, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end
  %hasLeapMonthBetweenWinterSolstices40 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  %27 = load i8, ptr %hasLeapMonthBetweenWinterSolstices40, align 2
  %tobool = icmp ne i8 %27, 0
  br i1 %tobool, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end39
  %28 = load i32, ptr %firstMoon, align 4
  %29 = load i32, ptr %thisMoon, align 4
  %vtable41 = load ptr, ptr %this1, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 60
  %30 = load ptr, ptr %vfn42, align 8
  %call43 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %28, i32 noundef %29)
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  %31 = load i32, ptr %month, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %month, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.end39
  %32 = load i32, ptr %month, align 4
  %cmp47 = icmp slt i32 %32, 1
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %33 = load i32, ptr %month, align 4
  %add49 = add nsw i32 %33, 12
  store i32 %add49, ptr %month, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %34 = load i32, ptr %theNewYear, align 4
  %35 = load i32, ptr %thisMoon, align 4
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 57
  %36 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %34, i32 noundef %35)
  store i32 %call53, ptr %ordinalMonth, align 4
  %37 = load i32, ptr %ordinalMonth, align 4
  %cmp54 = icmp slt i32 %37, 0
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %38 = load i32, ptr %ordinalMonth, align 4
  %add56 = add nsw i32 %38, 12
  store i32 %add56, ptr %ordinalMonth, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end50
  %hasLeapMonthBetweenWinterSolstices58 = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 1
  %39 = load i8, ptr %hasLeapMonthBetweenWinterSolstices58, align 2
  %tobool59 = icmp ne i8 %39, 0
  br i1 %tobool59, label %land.lhs.true60, label %land.end

land.lhs.true60:                                  ; preds = %if.end57
  %40 = load i32, ptr %thisMoon, align 4
  %vtable61 = load ptr, ptr %this1, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 59
  %41 = load ptr, ptr %vfn62, align 8
  %call63 = call noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %40)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true60
  %42 = load i32, ptr %firstMoon, align 4
  %43 = load i32, ptr %thisMoon, align 4
  %sub65 = sub nsw i32 %43, 25
  %conv66 = sitofp i32 %sub65 to double
  %vtable67 = load ptr, ptr %this1, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 56
  %44 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv66, i8 noundef signext 0)
  %vtable70 = load ptr, ptr %this1, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 60
  %45 = load ptr, ptr %vfn71, align 8
  %call72 = call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %42, i32 noundef %call69)
  %tobool73 = icmp ne i8 %call72, 0
  %lnot = xor i1 %tobool73, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true60, %if.end57
  %46 = phi i1 [ false, %land.lhs.true60 ], [ false, %if.end57 ], [ %lnot, %land.rhs ]
  %conv74 = zext i1 %46 to i8
  store i8 %conv74, ptr %isLeapMonth, align 1
  %47 = load i32, ptr %month, align 4
  %sub75 = sub nsw i32 %47, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %sub75)
  %48 = load i32, ptr %ordinalMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %48)
  %49 = load i8, ptr %isLeapMonth, align 1
  %tobool76 = icmp ne i8 %49, 0
  %cond = select i1 %tobool76, i32 1, i32 0
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, i32 noundef %cond)
  %50 = load i8, ptr %setAllFields.addr, align 1
  %tobool77 = icmp ne i8 %50, 0
  br i1 %tobool77, label %if.then78, label %if.end105

if.then78:                                        ; preds = %land.end
  %51 = load i32, ptr %gyear.addr, align 4
  %fEpochYear = getelementptr inbounds %"class.icu_75::ChineseCalendar", ptr %this1, i32 0, i32 2
  %52 = load i32, ptr %fEpochYear, align 4
  %sub79 = sub nsw i32 %51, %52
  store i32 %sub79, ptr %extended_year, align 4
  %53 = load i32, ptr %gyear.addr, align 4
  %sub80 = sub nsw i32 %53, -2636
  store i32 %sub80, ptr %cycle_year, align 4
  %54 = load i32, ptr %month, align 4
  %cmp81 = icmp slt i32 %54, 11
  br i1 %cmp81, label %if.then83, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then78
  %55 = load i32, ptr %gmonth.addr, align 4
  %cmp82 = icmp sge i32 %55, 6
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %lor.lhs.false, %if.then78
  %56 = load i32, ptr %extended_year, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %extended_year, align 4
  %57 = load i32, ptr %cycle_year, align 4
  %inc84 = add nsw i32 %57, 1
  store i32 %inc84, ptr %cycle_year, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %lor.lhs.false
  %58 = load i32, ptr %days.addr, align 4
  %59 = load i32, ptr %thisMoon, align 4
  %sub86 = sub nsw i32 %58, %59
  %add87 = add nsw i32 %sub86, 1
  store i32 %add87, ptr %dayOfMonth, align 4
  %60 = load i32, ptr %extended_year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %60)
  %61 = load i32, ptr %cycle_year, align 4
  %sub88 = sub nsw i32 %61, 1
  %call89 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %sub88, i32 noundef 60, ptr noundef %yearOfCycle)
  store i32 %call89, ptr %cycle, align 4
  %62 = load i32, ptr %cycle, align 4
  %add90 = add nsw i32 %62, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %add90)
  %63 = load i32, ptr %yearOfCycle, align 4
  %add91 = add nsw i32 %63, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %add91)
  %64 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %64)
  %65 = load i32, ptr %gyear.addr, align 4
  %vtable93 = load ptr, ptr %this1, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 62
  %66 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %65)
  store i32 %call95, ptr %theNewYear92, align 4
  %67 = load i32, ptr %days.addr, align 4
  %68 = load i32, ptr %theNewYear92, align 4
  %cmp96 = icmp slt i32 %67, %68
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.end85
  %69 = load i32, ptr %gyear.addr, align 4
  %sub98 = sub nsw i32 %69, 1
  %vtable99 = load ptr, ptr %this1, align 8
  %vfn100 = getelementptr inbounds ptr, ptr %vtable99, i64 62
  %70 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %sub98)
  store i32 %call101, ptr %theNewYear92, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.end85
  %71 = load i32, ptr %days.addr, align 4
  %72 = load i32, ptr %theNewYear92, align 4
  %sub103 = sub nsw i32 %71, %72
  %add104 = add nsw i32 %sub103, 1
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %add104)
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %land.end
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar7newYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gyear.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %cacheValue = alloca i32, align 4
  %solsticeBefore = alloca i32, align 4
  %solsticeAfter = alloca i32, align 4
  %newMoon1 = alloca i32, align 4
  %newMoon2 = alloca i32, align 4
  %newMoon11 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %gyear, ptr %gyear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %gyear.addr, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL28gChineseCalendarNewYearCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %cacheValue, align 4
  %1 = load i32, ptr %cacheValue, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %gyear.addr, align 4
  %sub = sub nsw i32 %2, 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %sub)
  store i32 %call2, ptr %solsticeBefore, align 4
  %4 = load i32, ptr %gyear.addr, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 55
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %4)
  store i32 %call5, ptr %solsticeAfter, align 4
  %6 = load i32, ptr %solsticeBefore, align 4
  %add = add nsw i32 %6, 1
  %conv = sitofp i32 %add to double
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 56
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv, i8 noundef signext 1)
  store i32 %call8, ptr %newMoon1, align 4
  %8 = load i32, ptr %newMoon1, align 4
  %add9 = add nsw i32 %8, 25
  %conv10 = sitofp i32 %add9 to double
  %vtable11 = load ptr, ptr %this1, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 56
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv10, i8 noundef signext 1)
  store i32 %call13, ptr %newMoon2, align 4
  %10 = load i32, ptr %solsticeAfter, align 4
  %add14 = add nsw i32 %10, 1
  %conv15 = sitofp i32 %add14 to double
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 56
  %11 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv15, i8 noundef signext 0)
  store i32 %call18, ptr %newMoon11, align 4
  %12 = load i32, ptr %newMoon1, align 4
  %13 = load i32, ptr %newMoon11, align 4
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 57
  %14 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %12, i32 noundef %13)
  %cmp22 = icmp eq i32 %call21, 12
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %15 = load i32, ptr %newMoon1, align 4
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 59
  %16 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %15)
  %tobool = icmp ne i8 %call25, 0
  br i1 %tobool, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load i32, ptr %newMoon2, align 4
  %vtable26 = load ptr, ptr %this1, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 59
  %18 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(632) %this1, i32 noundef %17)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load i32, ptr %newMoon2, align 4
  %add31 = add nsw i32 %19, 25
  %conv32 = sitofp i32 %add31 to double
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 56
  %20 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv32, i8 noundef signext 1)
  store i32 %call35, ptr %cacheValue, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %if.then
  %21 = load i32, ptr %newMoon2, align 4
  store i32 %21, ptr %cacheValue, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then30
  %22 = load i32, ptr %gyear.addr, align 4
  %23 = load i32, ptr %cacheValue, align 4
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL28gChineseCalendarNewYearCache, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end36

if.end36:                                         ; preds = %if.end, %entry
  %24 = load i32, ptr %status, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 0, ptr %cacheValue, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end36
  %25 = load i32, ptr %cacheValue, align 4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon, i32 noundef %dom, i32 noundef %delta, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newMoon.addr = alloca i32, align 4
  %dom.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %value = alloca double, align 8
  %jd = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newMoon, ptr %newMoon.addr, align 4
  store i32 %dom, ptr %dom.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %newMoon.addr, align 4
  %conv = sitofp i32 %2 to double
  store double %conv, ptr %value, align 8
  %3 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %4 = load i32, ptr %delta.addr, align 4
  %conv2 = sitofp i32 %4 to double
  %sub = fsub double %conv2, 5.000000e-01
  %5 = load double, ptr %value, align 8
  %6 = call double @llvm.fmuladd.f64(double %3, double %sub, double %5)
  store double %6, ptr %value, align 8
  %7 = load double, ptr %value, align 8
  %cmp = fcmp olt double %7, 0xC1E0000000000000
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load double, ptr %value, align 8
  %cmp3 = fcmp ogt double %8, 0x41DFFFFFFFC00000
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  br label %if.end28

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load double, ptr %value, align 8
  %conv6 = fptosi double %10 to i32
  store i32 %conv6, ptr %newMoon.addr, align 4
  %11 = load i32, ptr %newMoon.addr, align 4
  %conv7 = sitofp i32 %11 to double
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %12 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(632) %this1, double noundef %conv7, i8 noundef signext 1)
  store i32 %call8, ptr %newMoon.addr, align 4
  %13 = load i32, ptr %newMoon.addr, align 4
  %add = add nsw i32 %13, 2440588
  %sub9 = sub nsw i32 %add, 1
  %14 = load i32, ptr %dom.addr, align 4
  %add10 = add nsw i32 %sub9, %14
  store i32 %add10, ptr %jd, align 4
  %15 = load i32, ptr %dom.addr, align 4
  %cmp11 = icmp sgt i32 %15, 29
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %16 = load i32, ptr %jd, align 4
  %sub13 = sub nsw i32 %16, 1
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, i32 noundef %sub13)
  %17 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then12
  br label %if.end28

if.end17:                                         ; preds = %if.then12
  %20 = load ptr, ptr %status.addr, align 8
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 22
  %21 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %22 = load i32, ptr %dom.addr, align 4
  %cmp21 = icmp sge i32 %call20, %22
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end17
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call23 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %if.end28

if.end26:                                         ; preds = %if.then22
  %25 = load i32, ptr %jd, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, i32 noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  br label %if.end28

if.else:                                          ; preds = %if.end5
  %26 = load i32, ptr %jd, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 20, i32 noundef %26)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end27, %if.then25, %if.then16, %if.then4, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #2

declare void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %year, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %year, align 4
  %add = add i32 %3, -2637
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub i32 %0, -2637
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(632) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::ChineseCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  %0 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  store double %call7, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %calendar) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %calendar) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %days = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %days, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %days, align 4
  %cmp = icmp sgt i32 %4, 360
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7515ChineseCalendar16getStaticClassIDEv() #3 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515ChineseCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %is_leap = alloca i32, align 4
  %month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %is_leap, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %is_leap, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call4, ptr %month, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then3
  %7 = load i32, ptr %month, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L23gTemporalLeapMonthCodesE, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end8, %if.then7, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %code.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %3, 4
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %code.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp ne i32 %conv3, 77
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %code.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 76
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, i32 noundef 0)
  %8 = load ptr, ptr %code.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %10 = load i32, ptr %m, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L23gTemporalLeapMonthCodesE, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %code.addr, align 8
  %13 = load i32, ptr %m, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L23gTemporalLeapMonthCodesE, i64 0, i64 %idxprom13
  %14 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @strcmp(ptr noundef %12, ptr noundef %14) #8
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  %15 = load i32, ptr %m, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %15)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 22, i32 noundef 1)
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i32, ptr %m, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %nonConstThis = alloca ptr, align 8
  %month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %call3)
  %call4 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call4, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call7, i32 noundef 22, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call10, i32 noundef 5, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 0, ptr %status, align 4
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %call13, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 9
  %1 = load ptr, ptr %vfn17, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(618) %call13, i32 noundef 2, i32 noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr %this1, ptr %nonConstThis, align 8
  %2 = load ptr, ptr %nonConstThis, align 8
  %call20 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call20, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef 22, i32 noundef %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call25, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store i32 %call27, ptr %month, align 4
  %3 = load ptr, ptr %nonConstThis, align 8
  %4 = load i32, ptr %month, align 4
  invoke void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %3, i32 noundef 2, i32 noundef %4)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %5 = load i32, ptr %month, align 4
  store i32 %5, ptr %retval, align 4
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  br label %return

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont18, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  br label %eh.resume

return:                                           ; preds = %invoke.cont28, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_8CalendarEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %defaultValue) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %defaultValue.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %0)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this1)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #7, !srcloc !7
  ret void
}

declare double @uprv_floor_75(double noundef) #2

; Function Attrs: nounwind
declare void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8CalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150275785}
