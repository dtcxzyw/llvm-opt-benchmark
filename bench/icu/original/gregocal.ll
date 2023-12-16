target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::GregorianCalendar" = type <{ %"class.icu_75::Calendar.base", [6 x i8], double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN6icu_759ClockMath11floorDivideEdd = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_758Calendar17getGregorianMonthEv = comdat any

$_ZNK6icu_758Calendar22getGregorianDayOfMonthEv = comdat any

$_ZNK6icu_758Calendar21getGregorianDayOfYearEv = comdat any

$_ZNK6icu_758Calendar16getGregorianYearEv = comdat any

$_ZN6icu_755Grego14gregorianShiftEi = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZNK6icu_758Calendar15internalGetTimeEv = comdat any

$_ZN6icu_758Calendar10weekNumberEii = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZZN6icu_7517GregorianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517GregorianCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7517GregorianCalendarE, ptr @_ZN6icu_7517GregorianCalendarD1Ev, ptr @_ZN6icu_7517GregorianCalendarD0Ev, ptr @_ZNK6icu_7517GregorianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7517GregorianCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7517GregorianCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7517GregorianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7517GregorianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @_ZNK6icu_7517GregorianCalendar14internalGetEraEv, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEi, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@_ZL12kLeapNumDays = internal constant [12 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZL8kNumDays = internal constant [12 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@_ZL16kLeapMonthLength = internal constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL12kMonthLength = internal constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL24kGregorianCalendarLimits = internal constant [24 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 1, i32 1, i32 140742, i32 144683], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 28, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 4, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517GregorianCalendarE = constant [29 x i8] c"N6icu_7517GregorianCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7517GregorianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517GregorianCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7517GregorianCalendarC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2ER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1EPNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7517GregorianCalendarC1EiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7517GregorianCalendarC2EiiiR10UErrorCode
@_ZN6icu_7517GregorianCalendarC1EiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7517GregorianCalendarC2EiiiiiR10UErrorCode
@_ZN6icu_7517GregorianCalendarC1EiiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7517GregorianCalendarC2EiiiiiiR10UErrorCode
@_ZN6icu_7517GregorianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517GregorianCalendarD2Ev
@_ZN6icu_7517GregorianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517GregorianCalendarC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7517GregorianCalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517GregorianCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7517GregorianCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %fGregorianCutover2, align 8
  store double %1, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fGregorianCutover2, align 8
  store double %2, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %fGregorianCutover2, align 8
  store double %2, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %fGregorianCutover2, align 8
  store double %3, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %fGregorianCutover2, align 8
  store double %3, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %zone.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %fGregorianCutover2, align 8
  store double %3, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover3 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %fGregorianCutover3, align 8
  store double %1, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %year.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %month.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load i32, ptr %date.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #2

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover3 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %fGregorianCutover3, align 8
  store double %1, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %year.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %month.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load i32, ptr %date.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %hour.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 11, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %6 = load i32, ptr %minute.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 12, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EiiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %fGregorianCutover3 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %fGregorianCutover3, align 8
  store double %1, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %year.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %month.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load i32, ptr %date.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %5 = load i32, ptr %hour.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 11, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %6 = load i32, ptr %minute.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 12, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %7 = load i32, ptr %second.addr, align 4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 13, i32 noundef %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517GregorianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %source.addr, align 8
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %1, i32 0, i32 2
  %2 = load double, ptr %fGregorianCutover2, align 8
  store double %2, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %source.addr, align 8
  %fCutoverJulianDay3 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %fCutoverJulianDay3, align 8
  store i32 %4, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %source.addr, align 8
  %fNormalizedGregorianCutover4 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %5, i32 0, i32 5
  %6 = load double, ptr %fNormalizedGregorianCutover4, align 8
  store double %6, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %source.addr, align 8
  %fGregorianCutoverYear5 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %7, i32 0, i32 6
  %8 = load i32, ptr %fGregorianCutoverYear5, align 8
  store i32 %8, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %source.addr, align 8
  %fIsGregorian6 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %9, i32 0, i32 7
  %10 = load i8, ptr %fIsGregorian6, align 4
  store i8 %10, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  %11 = load ptr, ptr %source.addr, align 8
  %fInvertGregorian7 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %11, i32 0, i32 8
  %12 = load i8, ptr %fInvertGregorian7, align 1
  store i8 %12, ptr %fInvertGregorian, align 1
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517GregorianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %call, ptr noundef nonnull align 8 dereferenceable(654) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %1)
  %2 = load ptr, ptr %right.addr, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %2, i32 0, i32 2
  %3 = load double, ptr %fGregorianCutover, align 8
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double %3, ptr %fGregorianCutover2, align 8
  %4 = load ptr, ptr %right.addr, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %4, i32 0, i32 5
  %5 = load double, ptr %fNormalizedGregorianCutover, align 8
  %fNormalizedGregorianCutover3 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  store double %5, ptr %fNormalizedGregorianCutover3, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %6, i32 0, i32 6
  %7 = load i32, ptr %fGregorianCutoverYear, align 8
  %fGregorianCutoverYear4 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 %7, ptr %fGregorianCutoverYear4, align 8
  %8 = load ptr, ptr %right.addr, align 8
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %fCutoverJulianDay, align 8
  %fCutoverJulianDay5 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 %9, ptr %fCutoverJulianDay5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %fGregorianCutover, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %fGregorianCutover2 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %2, i32 0, i32 2
  %3 = load double, ptr %fGregorianCutover2, align 8
  %cmp = fcmp oeq double %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %cutoverDay = alloca double, align 8
  %cal = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %delete.end

if.end:                                           ; preds = %entry
  %2 = load double, ptr %date.addr, align 8
  %call2 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %2, double noundef 8.640000e+07)
  store double %call2, ptr %cutoverDay, align 8
  %3 = load double, ptr %cutoverDay, align 8
  %cmp = fcmp ole double %3, 0xC1E0000000000000
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store double 0xC1E0000000000000, ptr %cutoverDay, align 8
  %4 = load double, ptr %cutoverDay, align 8
  %mul = fmul double %4, 8.640000e+07
  %fNormalizedGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  store double %mul, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double %mul, ptr %fGregorianCutover, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load double, ptr %cutoverDay, align 8
  %cmp4 = fcmp oge double %5, 0x41DFFFFFFFC00000
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  store double 0x41DFFFFFFFC00000, ptr %cutoverDay, align 8
  %6 = load double, ptr %cutoverDay, align 8
  %mul6 = fmul double %6, 8.640000e+07
  %fNormalizedGregorianCutover7 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  store double %mul6, ptr %fNormalizedGregorianCutover7, align 8
  %fGregorianCutover8 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double %mul6, ptr %fGregorianCutover8, align 8
  br label %if.end13

if.else9:                                         ; preds = %if.else
  %7 = load double, ptr %cutoverDay, align 8
  %mul10 = fmul double %7, 8.640000e+07
  %fNormalizedGregorianCutover11 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 5
  store double %mul10, ptr %fNormalizedGregorianCutover11, align 8
  %8 = load double, ptr %date.addr, align 8
  %fGregorianCutover12 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  store double %8, ptr %fGregorianCutover12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else9, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #6
  %new.isnull = icmp eq ptr %call15, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end14
  store ptr %call15, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %call16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %9 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call15, ptr noundef nonnull align 8 dereferenceable(72) %call16, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont17, %if.end14
  %10 = phi ptr [ %call15, %invoke.cont17 ], [ null, %if.end14 ]
  store ptr %10, ptr %cal, align 8
  %11 = load ptr, ptr %cal, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %new.cont
  %12 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %12, align 4
  br label %delete.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %16 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end20:                                         ; preds = %new.cont
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %delete.end

if.end24:                                         ; preds = %if.end20
  %19 = load ptr, ptr %cal, align 8
  %20 = load double, ptr %date.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %19, double noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %cal, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 %call25, ptr %fGregorianCutoverYear, align 8
  %24 = load ptr, ptr %cal, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call26 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end24
  %fGregorianCutoverYear29 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %fGregorianCutoverYear29, align 8
  %sub = sub nsw i32 1, %26
  %fGregorianCutoverYear30 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  store i32 %sub, ptr %fGregorianCutoverYear30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end24
  %27 = load double, ptr %cutoverDay, align 8
  %conv = fptosi double %27 to i32
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  store i32 %conv, ptr %fCutoverJulianDay, align 8
  %28 = load ptr, ptr %cal, align 8
  %isnull = icmp eq ptr %28, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end31
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(654) %28) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end31, %if.then23, %if.then19, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %numerator, double noundef %denominator) #1 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %eyear = alloca i32, align 4
  %month = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  %unusedRemainder = alloca i32, align 4
  %julianEpochDay = alloca i32, align 4
  %january1 = alloca i32, align 4
  %isLeap = alloca i8, align 1
  %correction = alloca i32, align 4
  %march1 = alloca i32, align 4
  %gregShift = alloca i32, align 4
  %era = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
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
  %2 = load i32, ptr %julianDay.addr, align 4
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %fCutoverJulianDay, align 8
  %cmp = icmp sge i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = call noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call3, ptr %month, align 4
  %call4 = call noundef i32 @_ZNK6icu_758Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call4, ptr %dayOfMonth, align 4
  %call5 = call noundef i32 @_ZNK6icu_758Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call5, ptr %dayOfYear, align 4
  %call6 = call noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call6, ptr %eyear, align 4
  br label %if.end30

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %julianDay.addr, align 4
  %sub = sub nsw i32 %4, 1721424
  store i32 %sub, ptr %julianEpochDay, align 4
  %5 = load i32, ptr %julianEpochDay, align 4
  %conv = sitofp i32 %5 to double
  %6 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %conv, double 1.464000e+03)
  %call7 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %6, i32 noundef 1461, ptr noundef %unusedRemainder)
  store i32 %call7, ptr %eyear, align 4
  %7 = load i32, ptr %eyear, align 4
  %sub8 = sub nsw i32 %7, 1
  %mul = mul nsw i32 365, %sub8
  %8 = load i32, ptr %eyear, align 4
  %sub9 = sub nsw i32 %8, 1
  %call10 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %sub9, i32 noundef 4)
  %add = add nsw i32 %mul, %call10
  store i32 %add, ptr %january1, align 4
  %9 = load i32, ptr %julianEpochDay, align 4
  %10 = load i32, ptr %january1, align 4
  %sub11 = sub nsw i32 %9, %10
  store i32 %sub11, ptr %dayOfYear, align 4
  %11 = load i32, ptr %eyear, align 4
  %and = and i32 %11, 3
  %cmp12 = icmp eq i32 %and, 0
  %conv13 = zext i1 %cmp12 to i8
  store i8 %conv13, ptr %isLeap, align 1
  store i32 0, ptr %correction, align 4
  %12 = load i8, ptr %isLeap, align 1
  %tobool14 = icmp ne i8 %12, 0
  %cond = select i1 %tobool14, i32 60, i32 59
  store i32 %cond, ptr %march1, align 4
  %13 = load i32, ptr %dayOfYear, align 4
  %14 = load i32, ptr %march1, align 4
  %cmp15 = icmp sge i32 %13, %14
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %15 = load i8, ptr %isLeap, align 1
  %tobool17 = icmp ne i8 %15, 0
  %cond18 = select i1 %tobool17, i32 1, i32 2
  store i32 %cond18, ptr %correction, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.else
  %16 = load i32, ptr %dayOfYear, align 4
  %17 = load i32, ptr %correction, align 4
  %add20 = add nsw i32 %16, %17
  %mul21 = mul nsw i32 12, %add20
  %add22 = add nsw i32 %mul21, 6
  %div = sdiv i32 %add22, 367
  store i32 %div, ptr %month, align 4
  %18 = load i32, ptr %dayOfYear, align 4
  %19 = load i8, ptr %isLeap, align 1
  %tobool23 = icmp ne i8 %19, 0
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %20 = load i32, ptr %month, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %idxprom
  %21 = load i16, ptr %arrayidx, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %22 = load i32, ptr %month, align 4
  %idxprom24 = sext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %idxprom24
  %23 = load i16, ptr %arrayidx25, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond26 = phi i16 [ %21, %cond.true ], [ %23, %cond.false ]
  %conv27 = sext i16 %cond26 to i32
  %sub28 = sub nsw i32 %18, %conv27
  %add29 = add nsw i32 %sub28, 1
  store i32 %add29, ptr %dayOfMonth, align 4
  %24 = load i32, ptr %dayOfYear, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %dayOfYear, align 4
  br label %if.end30

if.end30:                                         ; preds = %cond.end, %if.then2
  %25 = load i32, ptr %eyear, align 4
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp31 = icmp eq i32 %25, %26
  br i1 %cmp31, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end30
  %27 = load i32, ptr %julianDay.addr, align 4
  %fCutoverJulianDay32 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %fCutoverJulianDay32, align 8
  %cmp33 = icmp sge i32 %27, %28
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true
  %29 = load i32, ptr %eyear, align 4
  %call35 = call noundef i32 @_ZN6icu_755Grego14gregorianShiftEi(i32 noundef %29)
  store i32 %call35, ptr %gregShift, align 4
  %30 = load i32, ptr %gregShift, align 4
  %31 = load i32, ptr %dayOfYear, align 4
  %add36 = add nsw i32 %31, %30
  store i32 %add36, ptr %dayOfYear, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true, %if.end30
  %32 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %32)
  %33 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %33)
  %34 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %34)
  %35 = load i32, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %35)
  %36 = load i32, ptr %eyear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %36)
  store i32 1, ptr %era, align 4
  %37 = load i32, ptr %eyear, align 4
  %cmp38 = icmp slt i32 %37, 1
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  store i32 0, ptr %era, align 4
  %38 = load i32, ptr %eyear, align 4
  %sub40 = sub nsw i32 1, %38
  store i32 %sub40, ptr %eyear, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %39 = load i32, ptr %era, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef %39)
  %40 = load i32, ptr %eyear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %40)
  br label %return

return:                                           ; preds = %if.end41, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar17getGregorianMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %fGregorianMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar22getGregorianDayOfMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianDayOfMonth = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %fGregorianDayOfMonth, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar21getGregorianDayOfYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianDayOfYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %fGregorianDayOfYear, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar16getGregorianYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianYear = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %fGregorianYear, align 8
  ret i32 %0
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_755Grego14gregorianShiftEi(i32 noundef %eyear) #1 comdat align 2 {
entry:
  %eyear.addr = alloca i32, align 4
  %y = alloca i64, align 8
  %gregShift = alloca i32, align 4
  store i32 %eyear, ptr %eyear.addr, align 4
  %0 = load i32, ptr %eyear.addr, align 4
  %conv = sext i32 %0 to i64
  %sub = sub nsw i64 %conv, 1
  store i64 %sub, ptr %y, align 8
  %1 = load i64, ptr %y, align 8
  %call = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %1, i64 noundef 400)
  %2 = load i64, ptr %y, align 8
  %call1 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %2, i64 noundef 100)
  %sub2 = sub nsw i64 %call, %call1
  %add = add nsw i64 %sub2, 2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %gregShift, align 4
  %3 = load i32, ptr %gregShift, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(654) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %fGregorianCutover, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %year.addr, align 4
  %and = and i32 %2, 3
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.true
  %3 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %3, 100
  %cmp3 = icmp ne i32 %rem, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i32, ptr %year.addr, align 4
  %rem4 = srem i32 %4, 400
  %cmp5 = icmp eq i32 %rem4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %cond.true
  %6 = phi i1 [ false, %cond.true ], [ %5, %lor.end ]
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %year.addr, align 4
  %and6 = and i32 %7, 3
  %cmp7 = icmp eq i32 %and6, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %land.end
  %cond = phi i1 [ %6, %land.end ], [ %cmp7, %cond.false ]
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %bestField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %bestField.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %jd = alloca i32, align 4
  %gregShift = alloca i32, align 4
  %weekShift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bestField, ptr %bestField.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 0, ptr %fInvertGregorian, align 1
  %0 = load i32, ptr %bestField.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %jd, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %bestField.addr, align 4
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19)
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp4 = icmp eq i32 %call3, %5
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %jd, align 4
  %fCutoverJulianDay = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %fCutoverJulianDay, align 8
  %cmp6 = icmp sge i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true5
  %fInvertGregorian8 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 1, ptr %fInvertGregorian8, align 1
  %8 = load i32, ptr %bestField.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  %10 = load i8, ptr %fIsGregorian, align 4
  %conv = sext i8 %10 to i32
  %11 = load i32, ptr %jd, align 4
  %fCutoverJulianDay11 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %fCutoverJulianDay11, align 8
  %cmp12 = icmp sge i32 %11, %12
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv, %conv13
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  %fInvertGregorian16 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  store i8 1, ptr %fInvertGregorian16, align 1
  %13 = load i32, ptr %bestField.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call17, ptr %jd, align 4
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.else:                                          ; preds = %if.end10
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %fIsGregorian23 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  %17 = load i8, ptr %fIsGregorian23, align 4
  %tobool24 = icmp ne i8 %17, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end39

land.lhs.true25:                                  ; preds = %if.end22
  %call26 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19)
  %fGregorianCutoverYear27 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %fGregorianCutoverYear27, align 8
  %cmp28 = icmp eq i32 %call26, %18
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %land.lhs.true25
  %call30 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19)
  %call31 = call noundef i32 @_ZN6icu_755Grego14gregorianShiftEi(i32 noundef %call30)
  store i32 %call31, ptr %gregShift, align 4
  %19 = load i32, ptr %bestField.addr, align 4
  %cmp32 = icmp eq i32 %19, 6
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then29
  %20 = load i32, ptr %gregShift, align 4
  %21 = load i32, ptr %jd, align 4
  %sub = sub nsw i32 %21, %20
  store i32 %sub, ptr %jd, align 4
  br label %if.end38

if.else34:                                        ; preds = %if.then29
  %22 = load i32, ptr %bestField.addr, align 4
  %cmp35 = icmp eq i32 %22, 4
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else34
  store i32 14, ptr %weekShift, align 4
  %23 = load i32, ptr %weekShift, align 4
  %24 = load i32, ptr %jd, align 4
  %add = add nsw i32 %24, %23
  store i32 %add, ptr %jd, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.else34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true25, %if.end22
  %25 = load i32, ptr %jd, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then20, %if.then7, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %nonConstThis = alloca ptr, align 8
  %isLeap = alloca i8, align 1
  %y = alloca i64, align 8
  %julianDay = alloca i64, align 8
  %gregShift = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %nonConstThis, align 8
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %2, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i32, ptr %month.addr, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %3, i32 noundef 12, ptr noundef %month.addr)
  %4 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %4, %call
  store i32 %add, ptr %eyear.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load i32, ptr %eyear.addr, align 4
  %rem = srem i32 %5, 4
  %cmp3 = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp3 to i8
  store i8 %conv, ptr %isLeap, align 1
  %6 = load i32, ptr %eyear.addr, align 4
  %conv4 = sext i32 %6 to i64
  %sub = sub nsw i64 %conv4, 1
  store i64 %sub, ptr %y, align 8
  %7 = load i64, ptr %y, align 8
  %mul = mul nsw i64 365, %7
  %8 = load i64, ptr %y, align 8
  %call5 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %8, i64 noundef 4)
  %add6 = add nsw i64 %mul, %call5
  %add7 = add nsw i64 %add6, 1721423
  store i64 %add7, ptr %julianDay, align 8
  %9 = load i32, ptr %eyear.addr, align 4
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp8 = icmp sge i32 %9, %10
  %conv9 = zext i1 %cmp8 to i8
  %11 = load ptr, ptr %nonConstThis, align 8
  %fIsGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %11, i32 0, i32 7
  store i8 %conv9, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 8
  %12 = load i8, ptr %fInvertGregorian, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %fIsGregorian11 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  %13 = load i8, ptr %fIsGregorian11, align 4
  %tobool12 = icmp ne i8 %13, 0
  %lnot = xor i1 %tobool12, true
  %conv13 = zext i1 %lnot to i8
  %14 = load ptr, ptr %nonConstThis, align 8
  %fIsGregorian14 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %14, i32 0, i32 7
  store i8 %conv13, ptr %fIsGregorian14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %fIsGregorian16 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 7
  %15 = load i8, ptr %fIsGregorian16, align 4
  %tobool17 = icmp ne i8 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end15
  %16 = load i8, ptr %isLeap, align 1
  %tobool19 = icmp ne i8 %16, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then18
  %17 = load i32, ptr %eyear.addr, align 4
  %rem20 = srem i32 %17, 100
  %cmp21 = icmp ne i32 %rem20, 0
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %18 = load i32, ptr %eyear.addr, align 4
  %rem22 = srem i32 %18, 400
  %cmp23 = icmp eq i32 %rem22, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp23, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then18
  %20 = phi i1 [ false, %if.then18 ], [ %19, %lor.end ]
  %conv24 = zext i1 %20 to i8
  store i8 %conv24, ptr %isLeap, align 1
  %21 = load i32, ptr %eyear.addr, align 4
  %call25 = call noundef i32 @_ZN6icu_755Grego14gregorianShiftEi(i32 noundef %21)
  store i32 %call25, ptr %gregShift, align 4
  %22 = load i32, ptr %gregShift, align 4
  %conv26 = sext i32 %22 to i64
  %23 = load i64, ptr %julianDay, align 8
  %add27 = add nsw i64 %23, %conv26
  store i64 %add27, ptr %julianDay, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.end, %if.end15
  %24 = load i32, ptr %month.addr, align 4
  %cmp29 = icmp ne i32 %24, 0
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %25 = load i8, ptr %isLeap, align 1
  %tobool31 = icmp ne i8 %25, 0
  br i1 %tobool31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  %26 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %idxprom
  %27 = load i16, ptr %arrayidx, align 2
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %28 = load i32, ptr %month.addr, align 4
  %idxprom32 = sext i32 %28 to i64
  %arrayidx33 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %idxprom32
  %29 = load i16, ptr %arrayidx33, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %27, %cond.true ], [ %29, %cond.false ]
  %conv34 = sext i16 %cond to i64
  %30 = load i64, ptr %julianDay, align 8
  %add35 = add nsw i64 %30, %conv34
  store i64 %add35, ptr %julianDay, align 8
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %if.end28
  %31 = load i64, ptr %julianDay, align 8
  %conv37 = trunc i64 %31 to i32
  ret i32 %conv37
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) #2

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %1, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %month.addr, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef %month.addr)
  %3 = load i32, ptr %extendedYear.addr, align 4
  %add = add nsw i32 %3, %call
  store i32 %add, ptr %extendedYear.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %4 = load i32, ptr %extendedYear.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %4)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i32, ptr %month.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %6, %cond.true ], [ %8, %cond.false ]
  %conv = sext i8 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %eyear.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19)
  store i32 %call, ptr %year, align 4
  %0 = load i32, ptr %year, align 4
  %1 = load i32, ptr %month.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %0, i32 noundef %1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %month, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %month.addr, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %2, %cond.true ], [ %4, %cond.false ]
  %conv = sext i8 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar10yearLengthEv(ptr noundef nonnull align 8 dereferenceable(654) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1)
  %call2 = call noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %call)
  %tobool = icmp ne i8 %call2, 0
  %cond = select i1 %tobool, i32 366, i32 365
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar14validateFieldsEv(ptr noundef nonnull align 8 dereferenceable(654) %this) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %field = alloca i32, align 4
  %date = alloca i32, align 4
  %days = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %field, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %field, align 4
  %cmp = icmp slt i32 %0, 24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %field, align 4
  %cmp2 = icmp ne i32 %1, 5
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i32, ptr %field, align 4
  %cmp3 = icmp ne i32 %2, 6
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %field, align 4
  %call = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %4 = load i32, ptr %field, align 4
  %call6 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %4)
  %5 = load i32, ptr %field, align 4
  %call7 = call noundef signext i8 @_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %call6, i32 noundef %5)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true4, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %field, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %field, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call9 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %for.end
  %call12 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  store i32 %call12, ptr %date, align 4
  %7 = load i32, ptr %date, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %8 = load ptr, ptr %vfn, align 8
  %call13 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %cmp14 = icmp slt i32 %7, %call13
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %9 = load i32, ptr %date, align 4
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 33
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 56
  %11 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %call17)
  %cmp21 = icmp sgt i32 %9, %call20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then11
  store i8 0, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %for.end
  %call25 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %call28 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  store i32 %call28, ptr %days, align 4
  %12 = load i32, ptr %days, align 4
  %cmp29 = icmp slt i32 %12, 1
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %13 = load i32, ptr %days, align 4
  %call31 = call noundef i32 @_ZNK6icu_7517GregorianCalendar10yearLengthEv(ptr noundef nonnull align 8 dereferenceable(654) %this1)
  %cmp32 = icmp sgt i32 %13, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.then27
  store i8 0, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %lor.lhs.false30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %call36 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 8)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %call39 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 8)
  %cmp40 = icmp eq i32 0, %call39
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  store i8 0, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %if.end35
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then33, %if.then22, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

declare noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %value, i32 noundef %field) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %1)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i32, ptr %value.addr, align 4
  %4 = load i32, ptr %field.addr, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 16
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %4)
  %cmp5 = icmp sle i32 %3, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  %conv = zext i1 %6 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %wallSec = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %div = fdiv double %call, 1.000000e+03
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 15)
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 16)
  %add = add nsw i32 %call2, %call3
  %div4 = sdiv i32 %add, 1000
  %conv = sitofp i32 %div4 to double
  %add5 = fadd double %div, %conv
  store double %add5, ptr %wallSec, align 8
  %1 = load double, ptr %wallSec, align 8
  %call6 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %1, double noundef 8.640000e+04)
  ret double %call6
}

declare void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  %0 = load double, ptr %fTime, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar22computeJulianDayOfYearEaiRa(i8 noundef signext %isGregorian, i32 noundef %year, ptr noundef nonnull align 1 dereferenceable(1) %isLeap) #1 align 2 {
entry:
  %isGregorian.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %isLeap.addr = alloca ptr, align 8
  %y = alloca i32, align 4
  %julianDay = alloca double, align 8
  store i8 %isGregorian, ptr %isGregorian.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store ptr %isLeap, ptr %isLeap.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %0, 4
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i8
  %1 = load ptr, ptr %isLeap.addr, align 8
  store i8 %conv, ptr %1, align 1
  %2 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %y, align 4
  %3 = load i32, ptr %y, align 4
  %conv1 = sitofp i32 %3 to double
  %4 = load i32, ptr %y, align 4
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %4, i32 noundef 4)
  %conv2 = sitofp i32 %call to double
  %5 = call double @llvm.fmuladd.f64(double 3.650000e+02, double %conv1, double %conv2)
  %add = fadd double %5, 0x413A444F00000000
  store double %add, ptr %julianDay, align 8
  %6 = load i8, ptr %isGregorian.addr, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %isLeap.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %9 = load i32, ptr %year.addr, align 4
  %rem4 = srem i32 %9, 100
  %cmp5 = icmp ne i32 %rem4, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %10 = load i32, ptr %year.addr, align 4
  %rem6 = srem i32 %10, 400
  %cmp7 = icmp eq i32 %rem6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then
  %12 = phi i1 [ false, %if.then ], [ %11, %lor.end ]
  %conv8 = zext i1 %12 to i8
  %13 = load ptr, ptr %isLeap.addr, align 8
  store i8 %conv8, ptr %13, align 1
  %14 = load i32, ptr %year.addr, align 4
  %call9 = call noundef i32 @_ZN6icu_755Grego14gregorianShiftEi(i32 noundef %14)
  %conv10 = sitofp i32 %call9 to double
  %15 = load double, ptr %julianDay, align 8
  %add11 = fadd double %15, %conv10
  store double %add11, ptr %julianDay, align 8
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %16 = load double, ptr %julianDay, align 8
  ret double %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar17millisToJulianDayEd(double noundef %millis) #1 align 2 {
entry:
  %millis.addr = alloca double, align 8
  store double %millis, ptr %millis.addr, align 8
  %0 = load double, ptr %millis.addr, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %0, double noundef 8.640000e+07)
  %add = fadd double 0x41429EC600000000, %call
  ret double %add
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6icu_7517GregorianCalendar17julianDayToMillisEd(double noundef %julian) #0 align 2 {
entry:
  %julian.addr = alloca double, align 8
  store double %julian, ptr %julian.addr, align 8
  %0 = load double, ptr %julian.addr, align 8
  %sub = fsub double %0, 0x41429EC600000000
  %mul = fmul double %sub, 8.640000e+07
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar14aggregateStampEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %stamp_a, i32 noundef %stamp_b) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stamp_a.addr = alloca i32, align 4
  %stamp_b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stamp_a, ptr %stamp_a.addr, align 4
  store i32 %stamp_b, ptr %stamp_b.addr, align 4
  %0 = load i32, ptr %stamp_a.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %stamp_b.addr, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i32, ptr %stamp_a.addr, align 4
  %3 = load i32, ptr %stamp_b.addr, align 4
  %call = call i32 @uprv_max_75(i32 noundef %2, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %inCutoverMonth = alloca i8, align 1
  %cMonthLen = alloca i32, align 4
  %cDayOfMonth = alloca i32, align 4
  %cMonthStart = alloca double, align 8
  %max = alloca i32, align 4
  %t = alloca double, align 8
  %woy = alloca i32, align 4
  %isoYear = alloca i32, align 4
  %isoDoy = alloca i32, align 4
  %lastDoy = alloca i32, align 4
  %lastRelDow = alloca i32, align 4
  %lastWoy = alloca i32, align 4
  %monthLen = alloca double, align 8
  %msIntoMonth = alloca double, align 8
  %dow = alloca i32, align 4
  %dom = alloca i32, align 4
  %fdm = alloca i32, align 4
  %start = alloca i32, align 4
  %monthLen119 = alloca i32, align 4
  %ldm = alloca i32, align 4
  %limit = alloca i32, align 4
  %gap = alloca i32, align 4
  %newDom = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 0, ptr %inCutoverMonth, align 1
  store i32 0, ptr %cMonthLen, align 4
  store i32 0, ptr %cDayOfMonth, align 4
  store double 0.000000e+00, ptr %cMonthStart, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %fGregorianCutoverYear = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp3 = icmp eq i32 %call2, %4
  br i1 %cmp3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %field.addr, align 4
  switch i32 %5, label %sw.default [
    i32 5, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then4, %if.then4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 56
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %call5)
  store i32 %call8, ptr %max, align 4
  %call9 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store double %call9, ptr %t, align 8
  %call10 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5)
  %8 = load double, ptr %t, align 8
  %fGregorianCutover = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %9 = load double, ptr %fGregorianCutover, align 8
  %cmp11 = fcmp oge double %8, %9
  %cond = select i1 %cmp11, i32 10, i32 0
  %sub = sub nsw i32 %call10, %cond
  store i32 %sub, ptr %cDayOfMonth, align 4
  %10 = load double, ptr %t, align 8
  %11 = load i32, ptr %cDayOfMonth, align 4
  %sub12 = sub nsw i32 %11, 1
  %conv = sitofp i32 %sub12 to double
  %neg = fneg double %conv
  %12 = call double @llvm.fmuladd.f64(double %neg, double 8.640000e+07, double %10)
  store double %12, ptr %cMonthStart, align 8
  %13 = load double, ptr %cMonthStart, align 8
  %fGregorianCutover13 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %14 = load double, ptr %fGregorianCutover13, align 8
  %cmp14 = fcmp olt double %13, %14
  br i1 %cmp14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %sw.bb
  %15 = load double, ptr %cMonthStart, align 8
  %16 = load i32, ptr %max, align 4
  %sub15 = sub nsw i32 %16, 10
  store i32 %sub15, ptr %cMonthLen, align 4
  %conv16 = sitofp i32 %sub15 to double
  %17 = call double @llvm.fmuladd.f64(double %conv16, double 8.640000e+07, double %15)
  %fGregorianCutover17 = getelementptr inbounds %"class.icu_75::GregorianCalendar", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %fGregorianCutover17, align 8
  %cmp18 = fcmp oge double %17, %18
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i8 1, ptr %inCutoverMonth, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.then4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end20
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %if.end
  %19 = load i32, ptr %field.addr, align 4
  switch i32 %19, label %sw.default144 [
    i32 3, label %sw.bb22
    i32 5, label %sw.bb77
    i32 4, label %sw.bb92
  ]

sw.bb22:                                          ; preds = %if.end21
  %20 = load ptr, ptr %status.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %call23, ptr %woy, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %call24, ptr %isoYear, align 4
  %call25 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6)
  store i32 %call25, ptr %isoDoy, align 4
  %vtable26 = load ptr, ptr %this1, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 33
  %22 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb22
  %23 = load i32, ptr %woy, align 4
  %cmp31 = icmp sge i32 %23, 52
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.then30
  %24 = load i32, ptr %isoYear, align 4
  %vtable33 = load ptr, ptr %this1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 40
  %25 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %24)
  %26 = load i32, ptr %isoDoy, align 4
  %add = add nsw i32 %26, %call35
  store i32 %add, ptr %isoDoy, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.then30
  br label %if.end45

if.else:                                          ; preds = %sw.bb22
  %27 = load i32, ptr %woy, align 4
  %cmp37 = icmp eq i32 %27, 1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.else
  %28 = load i32, ptr %isoYear, align 4
  %sub39 = sub nsw i32 %28, 1
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 40
  %29 = load ptr, ptr %vfn41, align 8
  %call42 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %sub39)
  %30 = load i32, ptr %isoDoy, align 4
  %sub43 = sub nsw i32 %30, %call42
  store i32 %sub43, ptr %isoDoy, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  %31 = load i32, ptr %amount.addr, align 4
  %32 = load i32, ptr %woy, align 4
  %add46 = add nsw i32 %32, %31
  store i32 %add46, ptr %woy, align 4
  %33 = load i32, ptr %woy, align 4
  %cmp47 = icmp slt i32 %33, 1
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.end45
  %34 = load i32, ptr %woy, align 4
  %cmp49 = icmp sgt i32 %34, 52
  br i1 %cmp49, label %if.then50, label %if.end76

if.then50:                                        ; preds = %lor.lhs.false48, %if.end45
  %35 = load i32, ptr %isoYear, align 4
  %vtable51 = load ptr, ptr %this1, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 40
  %36 = load ptr, ptr %vfn52, align 8
  %call53 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %35)
  store i32 %call53, ptr %lastDoy, align 4
  %37 = load i32, ptr %lastDoy, align 4
  %38 = load i32, ptr %isoDoy, align 4
  %sub54 = sub nsw i32 %37, %38
  %call55 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7)
  %add56 = add nsw i32 %sub54, %call55
  %call57 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub58 = sub nsw i32 %add56, %call57
  %rem = srem i32 %sub58, 7
  store i32 %rem, ptr %lastRelDow, align 4
  %39 = load i32, ptr %lastRelDow, align 4
  %cmp59 = icmp slt i32 %39, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then50
  %40 = load i32, ptr %lastRelDow, align 4
  %add61 = add nsw i32 %40, 7
  store i32 %add61, ptr %lastRelDow, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then50
  %41 = load i32, ptr %lastRelDow, align 4
  %sub63 = sub nsw i32 6, %41
  %call64 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv65 = zext i8 %call64 to i32
  %cmp66 = icmp sge i32 %sub63, %conv65
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end62
  %42 = load i32, ptr %lastDoy, align 4
  %sub68 = sub nsw i32 %42, 7
  store i32 %sub68, ptr %lastDoy, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end62
  %43 = load i32, ptr %lastDoy, align 4
  %44 = load i32, ptr %lastRelDow, align 4
  %add70 = add nsw i32 %44, 1
  %call71 = call noundef i32 @_ZN6icu_758Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %43, i32 noundef %add70)
  store i32 %call71, ptr %lastWoy, align 4
  %45 = load i32, ptr %woy, align 4
  %46 = load i32, ptr %lastWoy, align 4
  %add72 = add nsw i32 %45, %46
  %sub73 = sub nsw i32 %add72, 1
  %47 = load i32, ptr %lastWoy, align 4
  %rem74 = srem i32 %sub73, %47
  %add75 = add nsw i32 %rem74, 1
  store i32 %add75, ptr %woy, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end69, %lor.lhs.false48
  %48 = load i32, ptr %woy, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3, i32 noundef %48)
  %49 = load i32, ptr %isoYear, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17, i32 noundef %49)
  br label %return

sw.bb77:                                          ; preds = %if.end21
  %50 = load i8, ptr %inCutoverMonth, align 1
  %tobool78 = icmp ne i8 %50, 0
  br i1 %tobool78, label %if.else80, label %if.then79

if.then79:                                        ; preds = %sw.bb77
  %51 = load i32, ptr %field.addr, align 4
  %52 = load i32, ptr %amount.addr, align 4
  %53 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br label %return

if.else80:                                        ; preds = %sw.bb77
  %54 = load i32, ptr %cMonthLen, align 4
  %conv81 = sitofp i32 %54 to double
  %mul = fmul double %conv81, 8.640000e+07
  store double %mul, ptr %monthLen, align 8
  %call82 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %55 = load double, ptr %cMonthStart, align 8
  %sub83 = fsub double %call82, %55
  %56 = load i32, ptr %amount.addr, align 4
  %conv84 = sitofp i32 %56 to double
  %57 = call double @llvm.fmuladd.f64(double %conv84, double 8.640000e+07, double %sub83)
  %58 = load double, ptr %monthLen, align 8
  %call86 = call double @uprv_fmod_75(double noundef %57, double noundef %58)
  store double %call86, ptr %msIntoMonth, align 8
  %59 = load double, ptr %msIntoMonth, align 8
  %cmp87 = fcmp olt double %59, 0.000000e+00
  br i1 %cmp87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.else80
  %60 = load double, ptr %monthLen, align 8
  %61 = load double, ptr %msIntoMonth, align 8
  %add89 = fadd double %61, %60
  store double %add89, ptr %msIntoMonth, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.else80
  %62 = load double, ptr %cMonthStart, align 8
  %63 = load double, ptr %msIntoMonth, align 8
  %add91 = fadd double %62, %63
  %64 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %add91, ptr noundef nonnull align 4 dereferenceable(4) %64)
  br label %return

sw.bb92:                                          ; preds = %if.end21
  %65 = load i8, ptr %inCutoverMonth, align 1
  %tobool93 = icmp ne i8 %65, 0
  br i1 %tobool93, label %if.else95, label %if.then94

if.then94:                                        ; preds = %sw.bb92
  %66 = load i32, ptr %field.addr, align 4
  %67 = load i32, ptr %amount.addr, align 4
  %68 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  br label %return

if.else95:                                        ; preds = %sw.bb92
  %call96 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 7)
  %call97 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub98 = sub nsw i32 %call96, %call97
  store i32 %sub98, ptr %dow, align 4
  %69 = load i32, ptr %dow, align 4
  %cmp99 = icmp slt i32 %69, 0
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else95
  %70 = load i32, ptr %dow, align 4
  %add101 = add nsw i32 %70, 7
  store i32 %add101, ptr %dow, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else95
  %71 = load i32, ptr %cDayOfMonth, align 4
  store i32 %71, ptr %dom, align 4
  %72 = load i32, ptr %dow, align 4
  %73 = load i32, ptr %dom, align 4
  %sub103 = sub nsw i32 %72, %73
  %add104 = add nsw i32 %sub103, 1
  %rem105 = srem i32 %add104, 7
  store i32 %rem105, ptr %fdm, align 4
  %74 = load i32, ptr %fdm, align 4
  %cmp106 = icmp slt i32 %74, 0
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end102
  %75 = load i32, ptr %fdm, align 4
  %add108 = add nsw i32 %75, 7
  store i32 %add108, ptr %fdm, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end102
  %76 = load i32, ptr %fdm, align 4
  %sub110 = sub nsw i32 7, %76
  %call111 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %conv112 = zext i8 %call111 to i32
  %cmp113 = icmp slt i32 %sub110, %conv112
  br i1 %cmp113, label %if.then114, label %if.else116

if.then114:                                       ; preds = %if.end109
  %77 = load i32, ptr %fdm, align 4
  %sub115 = sub nsw i32 8, %77
  store i32 %sub115, ptr %start, align 4
  br label %if.end118

if.else116:                                       ; preds = %if.end109
  %78 = load i32, ptr %fdm, align 4
  %sub117 = sub nsw i32 1, %78
  store i32 %sub117, ptr %start, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.then114
  %79 = load i32, ptr %cMonthLen, align 4
  store i32 %79, ptr %monthLen119, align 4
  %80 = load i32, ptr %monthLen119, align 4
  %81 = load i32, ptr %dom, align 4
  %sub120 = sub nsw i32 %80, %81
  %82 = load i32, ptr %dow, align 4
  %add121 = add nsw i32 %sub120, %82
  %rem122 = srem i32 %add121, 7
  store i32 %rem122, ptr %ldm, align 4
  %83 = load i32, ptr %monthLen119, align 4
  %add123 = add nsw i32 %83, 7
  %84 = load i32, ptr %ldm, align 4
  %sub124 = sub nsw i32 %add123, %84
  store i32 %sub124, ptr %limit, align 4
  %85 = load i32, ptr %limit, align 4
  %86 = load i32, ptr %start, align 4
  %sub125 = sub nsw i32 %85, %86
  store i32 %sub125, ptr %gap, align 4
  %87 = load i32, ptr %dom, align 4
  %88 = load i32, ptr %amount.addr, align 4
  %mul126 = mul nsw i32 %88, 7
  %add127 = add nsw i32 %87, %mul126
  %89 = load i32, ptr %start, align 4
  %sub128 = sub nsw i32 %add127, %89
  %90 = load i32, ptr %gap, align 4
  %rem129 = srem i32 %sub128, %90
  store i32 %rem129, ptr %newDom, align 4
  %91 = load i32, ptr %newDom, align 4
  %cmp130 = icmp slt i32 %91, 0
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end118
  %92 = load i32, ptr %gap, align 4
  %93 = load i32, ptr %newDom, align 4
  %add132 = add nsw i32 %93, %92
  store i32 %add132, ptr %newDom, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %if.end118
  %94 = load i32, ptr %start, align 4
  %95 = load i32, ptr %newDom, align 4
  %add134 = add nsw i32 %95, %94
  store i32 %add134, ptr %newDom, align 4
  %96 = load i32, ptr %newDom, align 4
  %cmp135 = icmp slt i32 %96, 1
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end133
  store i32 1, ptr %newDom, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end133
  %97 = load i32, ptr %newDom, align 4
  %98 = load i32, ptr %monthLen119, align 4
  %cmp138 = icmp sgt i32 %97, %98
  br i1 %cmp138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end137
  %99 = load i32, ptr %monthLen119, align 4
  store i32 %99, ptr %newDom, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end137
  %100 = load double, ptr %cMonthStart, align 8
  %101 = load i32, ptr %newDom, align 4
  %sub141 = sub nsw i32 %101, 1
  %conv142 = sitofp i32 %sub141 to double
  %102 = call double @llvm.fmuladd.f64(double %conv142, double 8.640000e+07, double %100)
  %103 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %102, ptr noundef nonnull align 4 dereferenceable(4) %103)
  br label %return

sw.default144:                                    ; preds = %if.end21
  %104 = load i32, ptr %field.addr, align 4
  %105 = load i32, ptr %amount.addr, align 4
  %106 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %104, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
  br label %return

return:                                           ; preds = %sw.default144, %if.end140, %if.then94, %if.end90, %if.then79, %if.end76, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) #2

declare noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_758Calendar10weekNumberEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %dayOfPeriod, i32 noundef %dayOfWeek) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dayOfPeriod.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %dayOfPeriod, ptr %dayOfPeriod.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %dayOfPeriod.addr, align 4
  %1 = load i32, ptr %dayOfPeriod.addr, align 4
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %call = call noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare double @uprv_fmod_75(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 %idxprom
  %1 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %cal = alloca ptr, align 8
  %era = alloca i32, align 4
  %d = alloca double, align 8
  %lowGood = alloca i32, align 4
  %highBad = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(654) %this1)
  store ptr %call2, ptr %cal, align 8
  %4 = load ptr, ptr %cal, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cal, align 8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %6, i8 noundef signext 1)
  %7 = load ptr, ptr %cal, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %call6, ptr %era, align 4
  %9 = load ptr, ptr %cal, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store double %call7, ptr %d, align 8
  %11 = load i32, ptr getelementptr inbounds ([24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 1, i64 1), align 4
  store i32 %11, ptr %lowGood, align 4
  %12 = load i32, ptr getelementptr inbounds ([24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 1, i64 2), align 8
  %add = add nsw i32 %12, 1
  store i32 %add, ptr %highBad, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end5
  %13 = load i32, ptr %lowGood, align 4
  %add8 = add nsw i32 %13, 1
  %14 = load i32, ptr %highBad, align 4
  %cmp = icmp slt i32 %add8, %14
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %lowGood, align 4
  %16 = load i32, ptr %highBad, align 4
  %add9 = add nsw i32 %15, %16
  %div = sdiv i32 %add9, 2
  store i32 %div, ptr %y, align 4
  %17 = load ptr, ptr %cal, align 8
  %18 = load i32, ptr %y, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %17, i32 noundef 1, i32 noundef %18)
  %19 = load ptr, ptr %cal, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %19, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load i32, ptr %y, align 4
  %cmp11 = icmp eq i32 %call10, %21
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %22 = load ptr, ptr %cal, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %22, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load i32, ptr %era, align 4
  %cmp13 = icmp eq i32 %call12, %24
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %y, align 4
  store i32 %25, ptr %lowGood, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %while.body
  %26 = load i32, ptr %y, align 4
  store i32 %26, ptr %highBad, align 4
  %27 = load ptr, ptr %cal, align 8
  %28 = load double, ptr %d, align 8
  %29 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %27, double noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %cal, align 8
  %isnull = icmp eq ptr %30, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.end
  %vtable16 = load ptr, ptr %30, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 1
  %31 = load ptr, ptr %vfn17, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(618) %30) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.end
  %32 = load i32, ptr %lowGood, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %33 = load i32, ptr %field.addr, align 4
  %34 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %delete.end, %if.then4, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %yearField = alloca i32, align 4
  %era = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1970, ptr %year, align 4
  store i32 19, ptr %yearField, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %yearField, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %fStamp2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp2, i64 0, i64 1
  %2 = load i32, ptr %arrayidx3, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %yearField, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fStamp4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %yearField, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr %fStamp4, i64 0, i64 %idxprom5
  %4 = load i32, ptr %arrayidx6, align 4
  %fStamp7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %arrayidx8 = getelementptr inbounds [24 x i32], ptr %fStamp7, i64 0, i64 17
  %5 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp slt i32 %4, %5
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 17, ptr %yearField, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %6 = load i32, ptr %yearField, align 4
  switch i32 %6, label %sw.default [
    i32 19, label %sw.bb
    i32 1, label %sw.bb12
    i32 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end11
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1970)
  store i32 %call, ptr %year, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end11
  %call13 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
  store i32 %call13, ptr %era, align 4
  %7 = load i32, ptr %era, align 4
  %cmp14 = icmp eq i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb12
  %call16 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  %sub = sub nsw i32 1, %call16
  store i32 %sub, ptr %year, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.bb12
  %call17 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1970)
  store i32 %call17, ptr %year, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end11
  %call20 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 17)
  %call21 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 3)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %8 = load ptr, ptr %vfn, align 8
  %call22 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(654) %this1, i32 noundef %call20, i32 noundef %call21)
  store i32 %call22, ptr %year, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  store i32 1970, ptr %year, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %if.end18, %sw.bb
  %9 = load i32, ptr %year, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %defaultValue) #0 comdat align 2 {
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
define noundef i32 @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %yearWoy, i32 noundef %woy) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %yearWoy.addr = alloca i32, align 4
  %woy.addr = alloca i32, align 4
  %era = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %yearWoy, ptr %yearWoy.addr, align 4
  store i32 %woy, ptr %woy.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 1)
  store i32 %call, ptr %era, align 4
  %0 = load i32, ptr %era, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %yearWoy.addr, align 4
  %sub = sub nsw i32 1, %1
  store i32 %sub, ptr %yearWoy.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %yearWoy.addr, align 4
  %3 = load i32, ptr %woy.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %2, i32 noundef %3)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7517GregorianCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517GregorianCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #1 comdat {
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
define internal void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::GregorianCalendar", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7517GregorianCalendarC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store double %call6, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare double @uprv_floor_75(double noundef) #2

declare noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
