target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::HebrewCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_759ClockMath11floorDivideEdd = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

@_ZTVN6icu_7514HebrewCalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_7514HebrewCalendarE, ptr @_ZN6icu_7514HebrewCalendarD1Ev, ptr @_ZN6icu_7514HebrewCalendarD0Ev, ptr @_ZNK6icu_7514HebrewCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514HebrewCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7514HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7514HebrewCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7514HebrewCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7514HebrewCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7514HebrewCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7514HebrewCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_7514HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514HebrewCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514HebrewCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514HebrewCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7514HebrewCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@_ZL6gCache = internal global ptr null, align 8
@_ZL6LIMITS = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 12, i32 12], [4 x i32] [i32 1, i32 1, i32 51, i32 56], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZL12MONTH_LENGTH = internal constant [13 x [3 x i8]] [[3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1E", [3 x i8] c"\1D\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D"], align 16
@_ZL16LEAP_MONTH_START = internal constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 177, i16 178, i16 179], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 236, i16 237, i16 238], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 295, i16 296, i16 297], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 354, i16 355, i16 356], [3 x i16] [i16 383, i16 384, i16 385]], align 16
@_ZL11MONTH_START = internal constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 176, i16 177, i16 178], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 235, i16 236, i16 237], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 294, i16 295, i16 296], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 353, i16 354, i16 355]], align 16
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZN6icu_75L28gTemporalMonthCodesForHebrewE = internal constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@_ZN6icu_758Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZZN6icu_7514HebrewCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514HebrewCalendarE = constant [26 x i8] c"N6icu_7514HebrewCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7514HebrewCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514HebrewCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
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

@_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514HebrewCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514HebrewCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514HebrewCalendarD2Ev
@_ZN6icu_7514HebrewCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514HebrewCalendarC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514HebrewCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
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
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #1

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef double @_ZN6icu_758Calendar6getNowEv() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514HebrewCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514HebrewCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #7
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514HebrewCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %acrossAdar1 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %month, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call3, ptr %year, align 4
  %5 = load i32, ptr %amount.addr, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %6 = load i32, ptr %month, align 4
  %cmp5 = icmp slt i32 %6, 5
  %conv = zext i1 %cmp5 to i8
  store i8 %conv, ptr %acrossAdar1, align 1
  %7 = load i32, ptr %amount.addr, align 4
  %8 = load i32, ptr %month, align 4
  %add = add nsw i32 %8, %7
  store i32 %add, ptr %month, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then4
  %9 = load i8, ptr %acrossAdar1, align 1
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.cond
  %10 = load i32, ptr %month, align 4
  %cmp7 = icmp sge i32 %10, 5
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr %year, align 4
  %call9 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %11)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %12 = load i32, ptr %month, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %month, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true8, %land.lhs.true, %for.cond
  %13 = load i32, ptr %month, align 4
  %cmp13 = icmp sle i32 %13, 12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %for.end

if.end15:                                         ; preds = %if.end12
  %14 = load i32, ptr %month, align 4
  %sub = sub nsw i32 %14, 13
  store i32 %sub, ptr %month, align 4
  %15 = load i32, ptr %year, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %year, align 4
  store i8 1, ptr %acrossAdar1, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then14
  br label %if.end35

if.else:                                          ; preds = %sw.bb
  %16 = load i32, ptr %month, align 4
  %cmp17 = icmp sgt i32 %16, 5
  %conv18 = zext i1 %cmp17 to i8
  store i8 %conv18, ptr %acrossAdar1, align 1
  %17 = load i32, ptr %amount.addr, align 4
  %18 = load i32, ptr %month, align 4
  %add19 = add nsw i32 %18, %17
  store i32 %add19, ptr %month, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %if.end31, %if.else
  %19 = load i8, ptr %acrossAdar1, align 1
  %tobool21 = icmp ne i8 %19, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %for.cond20
  %20 = load i32, ptr %month, align 4
  %cmp23 = icmp sle i32 %20, 5
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %21 = load i32, ptr %year, align 4
  %call25 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %21)
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %22 = load i32, ptr %month, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %month, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %land.lhs.true22, %for.cond20
  %23 = load i32, ptr %month, align 4
  %cmp29 = icmp sge i32 %23, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  br label %for.end34

if.end31:                                         ; preds = %if.end28
  %24 = load i32, ptr %month, align 4
  %add32 = add nsw i32 %24, 13
  store i32 %add32, ptr %month, align 4
  %25 = load i32, ptr %year, align 4
  %dec33 = add nsw i32 %25, -1
  store i32 %dec33, ptr %year, align 4
  store i8 1, ptr %acrossAdar1, align 1
  br label %for.cond20, !llvm.loop !6

for.end34:                                        ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %for.end
  %26 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %26)
  %27 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %29 = load ptr, ptr %vfn, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %30 = load i32, ptr %field.addr, align 4
  %31 = load i32, ptr %amount.addr, align 4
  %32 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end35, %if.then
  ret void
}

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

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %year) #3 align 2 {
entry:
  %year.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %mul = mul nsw i32 %0, 12
  %add = add nsw i32 %mul, 17
  %rem = srem i32 %add, 19
  store i32 %rem, ptr %x, align 4
  %1 = load i32, ptr %x, align 4
  %2 = load i32, ptr %x, align 4
  %cmp = icmp slt i32 %2, 0
  %cond = select i1 %cmp, i32 -7, i32 12
  %cmp1 = icmp sge i32 %1, %cond
  %conv = zext i1 %cmp1 to i8
  ret i8 %conv
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #1

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %leapYear = alloca i8, align 1
  %yearLength = alloca i32, align 4
  %newMonth = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %call2, ptr %month, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call3, ptr %year, align 4
  %5 = load i32, ptr %year, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %5)
  store i8 %call4, ptr %leapYear, align 1
  %6 = load i32, ptr %year, align 4
  %call5 = call noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %6)
  store i32 %call5, ptr %yearLength, align 4
  %7 = load i32, ptr %month, align 4
  %8 = load i32, ptr %amount.addr, align 4
  %9 = load i32, ptr %yearLength, align 4
  %rem = srem i32 %8, %9
  %add = add nsw i32 %7, %rem
  store i32 %add, ptr %newMonth, align 4
  %10 = load i8, ptr %leapYear, align 1
  %tobool6 = icmp ne i8 %10, 0
  br i1 %tobool6, label %if.end20, label %if.then7

if.then7:                                         ; preds = %sw.bb
  %11 = load i32, ptr %amount.addr, align 4
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %12 = load i32, ptr %month, align 4
  %cmp8 = icmp slt i32 %12, 5
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %13 = load i32, ptr %newMonth, align 4
  %cmp10 = icmp sge i32 %13, 5
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true9
  %14 = load i32, ptr %newMonth, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %newMonth, align 4
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %if.then7
  %15 = load i32, ptr %amount.addr, align 4
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.else
  %16 = load i32, ptr %month, align 4
  %cmp14 = icmp sgt i32 %16, 5
  br i1 %cmp14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %17 = load i32, ptr %newMonth, align 4
  %cmp16 = icmp sle i32 %17, 5
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  %18 = load i32, ptr %newMonth, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %newMonth, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true15, %land.lhs.true13, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %sw.bb
  %19 = load i32, ptr %newMonth, align 4
  %add21 = add nsw i32 %19, 13
  %rem22 = srem i32 %add21, 13
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %rem22)
  %20 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %22 = load i32, ptr %field.addr, align 4
  %23 = load i32, ptr %amount.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %year) #3 align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 13, i32 12
  ret i32 %cond
}

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %year, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %year.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %day = alloca i32, align 4
  %months = alloca i32, align 4
  %frac = alloca i64, align 8
  %wd = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 10, ptr noundef @_ZL23calendar_hebrew_cleanupv)
  %0 = load i32, ptr %year.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL6gCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call, ptr %day, align 4
  %2 = load i32, ptr %day, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %year.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 235, %conv
  %sub = sub nsw i64 %mul, 234
  %call1 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub, i64 noundef 19)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %months, align 4
  %4 = load i32, ptr %months, align 4
  %conv3 = sext i32 %4 to i64
  %mul4 = mul nsw i64 %conv3, 13753
  %add = add nsw i64 %mul4, 12084
  store i64 %add, ptr %frac, align 8
  %5 = load i32, ptr %months, align 4
  %mul5 = mul nsw i32 %5, 29
  %6 = load i64, ptr %frac, align 8
  %div = sdiv i64 %6, 25920
  %conv6 = trunc i64 %div to i32
  %add7 = add nsw i32 %mul5, %conv6
  store i32 %add7, ptr %day, align 4
  %7 = load i64, ptr %frac, align 8
  %rem = srem i64 %7, 25920
  store i64 %rem, ptr %frac, align 8
  %8 = load i32, ptr %day, align 4
  %rem8 = srem i32 %8, 7
  store i32 %rem8, ptr %wd, align 4
  %9 = load i32, ptr %wd, align 4
  %cmp9 = icmp eq i32 %9, 2
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i32, ptr %wd, align 4
  %cmp10 = icmp eq i32 %10, 4
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %wd, align 4
  %cmp12 = icmp eq i32 %11, 6
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then
  %12 = load i32, ptr %day, align 4
  %add14 = add nsw i32 %12, 1
  store i32 %add14, ptr %day, align 4
  %13 = load i32, ptr %day, align 4
  %rem15 = srem i32 %13, 7
  store i32 %rem15, ptr %wd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %lor.lhs.false11
  %14 = load i32, ptr %wd, align 4
  %cmp16 = icmp eq i32 %14, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %15 = load i64, ptr %frac, align 8
  %cmp17 = icmp sgt i64 %15, 16404
  br i1 %cmp17, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %land.lhs.true
  %16 = load i32, ptr %year.addr, align 4
  %call19 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %16)
  %tobool = icmp ne i8 %call19, 0
  br i1 %tobool, label %if.else, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %17 = load i32, ptr %day, align 4
  %add21 = add nsw i32 %17, 2
  store i32 %add21, ptr %day, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true18, %land.lhs.true, %if.end
  %18 = load i32, ptr %wd, align 4
  %cmp22 = icmp eq i32 %18, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end31

land.lhs.true23:                                  ; preds = %if.else
  %19 = load i64, ptr %frac, align 8
  %cmp24 = icmp sgt i64 %19, 23269
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %20 = load i32, ptr %year.addr, align 4
  %sub26 = sub nsw i32 %20, 1
  %call27 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %sub26)
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true25
  %21 = load i32, ptr %day, align 4
  %add30 = add nsw i32 %21, 1
  store i32 %add30, ptr %day, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true25, %land.lhs.true23, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then20
  %22 = load i32, ptr %year.addr, align 4
  %23 = load i32, ptr %day, align 4
  %24 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL6gCache, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %25 = load i32, ptr %day, align 4
  ret i32 %25
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23calendar_hebrew_cleanupv() #3 {
entry:
  %0 = load ptr, ptr @_ZL6gCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL6gCache, align 8
  ret i8 1
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) #1

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar22absoluteDayToDayOfWeekEi(i32 noundef %day) #3 align 2 {
entry:
  %day.addr = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %day.addr, align 4
  %rem = srem i32 %0, 7
  %add = add nsw i32 %rem, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %yearLength = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0)
  store i32 %call, ptr %yearLength, align 4
  %2 = load i32, ptr %yearLength, align 4
  %cmp = icmp sgt i32 %2, 380
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %yearLength, align 4
  %sub = sub nsw i32 %3, 30
  store i32 %sub, ptr %yearLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %type, align 4
  %4 = load i32, ptr %yearLength, align 4
  switch i32 %4, label %sw.default [
    i32 353, label %sw.bb
    i32 354, label %sw.bb2
    i32 355, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %type, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 1, ptr %type, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i32 2, ptr %type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %type, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i32, ptr %type, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZL6LIMITS, i64 0, i64 %idxprom
  %1 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %extendedYear.addr, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %extendedYear.addr, align 4
  %call = call noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %dec)
  %2 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %2, %call
  store i32 %add, ptr %month.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %3 = load i32, ptr %month.addr, align 4
  %cmp3 = icmp sgt i32 %3, 12
  br i1 %cmp3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %4 = load i32, ptr %extendedYear.addr, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %extendedYear.addr, align 4
  %call5 = call noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %4)
  %5 = load i32, ptr %month.addr, align 4
  %sub = sub nsw i32 %5, %call5
  store i32 %sub, ptr %month.addr, align 4
  br label %while.cond2, !llvm.loop !8

while.end6:                                       ; preds = %while.cond2
  %6 = load i32, ptr %month.addr, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.end6, %while.end6
  %7 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %idxprom
  %8 = load i32, ptr %extendedYear.addr, align 4
  %call7 = call noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %8)
  %idxprom8 = sext i32 %call7 to i64
  %arrayidx9 = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv = sext i8 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %while.end6
  %10 = load i32, ptr %month.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i8], ptr %arrayidx11, i64 0, i64 0
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %11 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %0, 1
  %call = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %eyear.addr, align 4
  %call2 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = sub nsw i32 %call, %call2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp2 = icmp eq i32 %1, 23
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %call3 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %call)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 33
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %cmp8 = icmp eq i32 %call7, 5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  %5 = load i32, ptr %field.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  %m = alloca double, align 8
  %year = alloca i32, align 4
  %ys = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  %type = alloca i32, align 4
  %isLeap = alloca i8, align 1
  %month = alloca i32, align 4
  %momax = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %ordinal_month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %julianDay.addr, align 4
  %sub = sub nsw i32 %0, 347997
  store i32 %sub, ptr %d, align 4
  %1 = load i32, ptr %d, align 4
  %conv = sitofp i32 %1 to double
  %mul = fmul double %conv, 2.592000e+04
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %mul, double noundef 7.654330e+05)
  store double %call, ptr %m, align 8
  %2 = load double, ptr %m, align 8
  %3 = call double @llvm.fmuladd.f64(double 1.900000e+01, double %2, double 2.340000e+02)
  %call3 = call noundef double @_ZN6icu_759ClockMath11floorDivideEdd(double noundef %3, double noundef 2.350000e+02)
  %add = fadd double %call3, 1.000000e+00
  %conv4 = fptosi double %add to i32
  store i32 %conv4, ptr %year, align 4
  %4 = load i32, ptr %year, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call5, ptr %ys, align 4
  %6 = load i32, ptr %d, align 4
  %7 = load i32, ptr %ys, align 4
  %sub6 = sub nsw i32 %6, %7
  store i32 %sub6, ptr %dayOfYear, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load i32, ptr %dayOfYear, align 4
  %cmp = icmp slt i32 %8, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %year, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %year, align 4
  %10 = load i32, ptr %year, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call7, ptr %ys, align 4
  %12 = load i32, ptr %d, align 4
  %13 = load i32, ptr %ys, align 4
  %sub8 = sub nsw i32 %12, %13
  store i32 %sub8, ptr %dayOfYear, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %year, align 4
  %call9 = call noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %14)
  store i32 %call9, ptr %type, align 4
  %15 = load i32, ptr %year, align 4
  %call10 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %15)
  store i8 %call10, ptr %isLeap, align 1
  store i32 0, ptr %month, align 4
  store i32 14, ptr %momax, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %while.body21, %while.end
  %16 = load i32, ptr %month, align 4
  %17 = load i32, ptr %momax, align 4
  %cmp12 = icmp slt i32 %16, %17
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %18 = load i32, ptr %dayOfYear, align 4
  %19 = load i8, ptr %isLeap, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %20 = load i32, ptr %month, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %idxprom
  %21 = load i32, ptr %type, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [3 x i16], ptr %arrayidx, i64 0, i64 %idxprom13
  %22 = load i16, ptr %arrayidx14, align 2
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %23 = load i32, ptr %month, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %idxprom15
  %24 = load i32, ptr %type, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [3 x i16], ptr %arrayidx16, i64 0, i64 %idxprom17
  %25 = load i16, ptr %arrayidx18, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %22, %cond.true ], [ %25, %cond.false ]
  %conv19 = sext i16 %cond to i32
  %cmp20 = icmp sgt i32 %18, %conv19
  br label %land.end

land.end:                                         ; preds = %cond.end, %while.cond11
  %26 = phi i1 [ false, %while.cond11 ], [ %cmp20, %cond.end ]
  br i1 %26, label %while.body21, label %while.end22

while.body21:                                     ; preds = %land.end
  %27 = load i32, ptr %month, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %month, align 4
  br label %while.cond11, !llvm.loop !10

while.end22:                                      ; preds = %land.end
  %28 = load i32, ptr %month, align 4
  %29 = load i32, ptr %momax, align 4
  %cmp23 = icmp sge i32 %28, %29
  br i1 %cmp23, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end22
  %30 = load i32, ptr %month, align 4
  %cmp24 = icmp sle i32 %30, 0
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end22
  %31 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %31, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %32 = load i32, ptr %month, align 4
  %dec25 = add nsw i32 %32, -1
  store i32 %dec25, ptr %month, align 4
  %33 = load i32, ptr %dayOfYear, align 4
  %34 = load i8, ptr %isLeap, align 1
  %tobool26 = icmp ne i8 %34, 0
  br i1 %tobool26, label %cond.true27, label %cond.false32

cond.true27:                                      ; preds = %if.end
  %35 = load i32, ptr %month, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %idxprom28
  %36 = load i32, ptr %type, align 4
  %idxprom30 = sext i32 %36 to i64
  %arrayidx31 = getelementptr inbounds [3 x i16], ptr %arrayidx29, i64 0, i64 %idxprom30
  %37 = load i16, ptr %arrayidx31, align 2
  br label %cond.end37

cond.false32:                                     ; preds = %if.end
  %38 = load i32, ptr %month, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %idxprom33
  %39 = load i32, ptr %type, align 4
  %idxprom35 = sext i32 %39 to i64
  %arrayidx36 = getelementptr inbounds [3 x i16], ptr %arrayidx34, i64 0, i64 %idxprom35
  %40 = load i16, ptr %arrayidx36, align 2
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false32, %cond.true27
  %cond38 = phi i16 [ %37, %cond.true27 ], [ %40, %cond.false32 ]
  %conv39 = sext i16 %cond38 to i32
  %sub40 = sub nsw i32 %33, %conv39
  store i32 %sub40, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 0)
  %41 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %41)
  %42 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %42)
  %43 = load i32, ptr %month, align 4
  store i32 %43, ptr %ordinal_month, align 4
  %44 = load i8, ptr %isLeap, align 1
  %tobool41 = icmp ne i8 %44, 0
  br i1 %tobool41, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end37
  %45 = load i32, ptr %ordinal_month, align 4
  %cmp42 = icmp sgt i32 %45, 5
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true
  %46 = load i32, ptr %ordinal_month, align 4
  %dec44 = add nsw i32 %46, -1
  store i32 %dec44, ptr %ordinal_month, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true, %cond.end37
  %47 = load i32, ptr %ordinal_month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %47)
  %48 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %48)
  %49 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %49)
  %50 = load i32, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %50)
  br label %return

return:                                           ; preds = %if.end45, %if.then
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

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
define noundef i32 @_ZN6icu_7514HebrewCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  store i32 %call2, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  store i32 %call3, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %year, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #1

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
define noundef i32 @_ZNK6icu_7514HebrewCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %0) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  %status = alloca i32, align 4
  %day = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %eyear.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %eyear.addr, align 4
  %call = call noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %dec)
  %3 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %3, %call
  store i32 %add, ptr %month.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %4 = load i32, ptr %month.addr, align 4
  %cmp3 = icmp sgt i32 %4, 12
  br i1 %cmp3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %5 = load i32, ptr %eyear.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %eyear.addr, align 4
  %call5 = call noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %5)
  %6 = load i32, ptr %month.addr, align 4
  %sub = sub nsw i32 %6, %call5
  store i32 %sub, ptr %month.addr, align 4
  br label %while.cond2, !llvm.loop !12

while.end6:                                       ; preds = %while.cond2
  %7 = load i32, ptr %eyear.addr, align 4
  %call7 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call7, ptr %day, align 4
  %8 = load i32, ptr %status, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end6
  %9 = load i32, ptr %month.addr, align 4
  %cmp9 = icmp ne i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end
  %10 = load i32, ptr %eyear.addr, align 4
  %call11 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %10)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then10
  %11 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %idxprom
  %12 = load i32, ptr %eyear.addr, align 4
  %call14 = call noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %12)
  %idxprom15 = sext i32 %call14 to i64
  %arrayidx16 = getelementptr inbounds [3 x i16], ptr %arrayidx, i64 0, i64 %idxprom15
  %13 = load i16, ptr %arrayidx16, align 2
  %conv = sext i16 %13 to i32
  %14 = load i32, ptr %day, align 4
  %add17 = add nsw i32 %14, %conv
  store i32 %add17, ptr %day, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then10
  %15 = load i32, ptr %month.addr, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %idxprom18
  %16 = load i32, ptr %eyear.addr, align 4
  %call20 = call noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %16)
  %idxprom21 = sext i32 %call20 to i64
  %arrayidx22 = getelementptr inbounds [3 x i16], ptr %arrayidx19, i64 0, i64 %idxprom21
  %17 = load i16, ptr %arrayidx22, align 2
  %conv23 = sext i16 %17 to i32
  %18 = load i32, ptr %day, align 4
  %add24 = add nsw i32 %18, %conv23
  store i32 %add24, ptr %day, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %19 = load i32, ptr %day, align 4
  %add27 = add nsw i32 %19, 347997
  store i32 %add27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
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
  %add = add i32 %3, -3760
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub i32 %0, -3760
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7514HebrewCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514HebrewCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %0
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
define internal void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::HebrewCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  %0 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7514HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store double %call8, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
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

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_75L30initializeSystemDefaultCenturyEv)
  %0 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514HebrewCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %eyear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call2, ptr %eyear, align 4
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %eyear, align 4
  %call7 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %5)
  %tobool8 = icmp ne i8 %call7, 0
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %month, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %month, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_75L28gTemporalMonthCodesForHebrewE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
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
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %len, align 4
  %cmp3 = icmp eq i32 %4, 4
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i32, ptr %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_75L28gTemporalMonthCodesForHebrewE, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %code.addr, align 8
  %8 = load i32, ptr %m, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_75L28gTemporalMonthCodesForHebrewE, i64 0, i64 %idxprom6
  %9 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @strcmp(ptr noundef %7, ptr noundef %9) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %10 = load i32, ptr %m, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %10)
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load i32, ptr %m, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %m, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.end12:                                         ; preds = %for.end, %lor.lhs.false
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ordinalMonth = alloca i32, align 4
  %nonConstThis = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23)
  store i32 %call2, ptr %ordinalMonth, align 4
  store ptr %this1, ptr %nonConstThis, align 8
  %0 = load ptr, ptr %nonConstThis, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 41
  %1 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  store i32 %call3, ptr %year, align 4
  %2 = load i32, ptr %ordinalMonth, align 4
  %3 = load i32, ptr %year, align 4
  %call4 = call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %4 = load i32, ptr %ordinalMonth, align 4
  %cmp5 = icmp sgt i32 %4, 5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %5 = phi i1 [ false, %if.then ], [ %cmp5, %land.rhs ]
  %cond = select i1 %5, i32 1, i32 0
  %add = add nsw i32 %2, %cond
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %land.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) #1

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

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514HebrewCalendar16getStaticClassIDEv() #3 align 2 {
entry:
  ret ptr @_ZZN6icu_7514HebrewCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514HebrewCalendar16getStaticClassIDEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare double @uprv_floor_75(double noundef) #1

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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

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

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

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

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
