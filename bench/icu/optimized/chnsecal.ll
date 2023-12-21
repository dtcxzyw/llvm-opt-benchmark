; ModuleID = 'bench/icu/original/chnsecal.ll'
source_filename = "bench/icu/original/chnsecal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::CalendarAstronomer::MoonAge" = type { double }
%"class.icu_75::ChineseCalendar" = type { %"class.icu_75::Calendar.base", i8, i32, ptr }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZTVN6icu_7515ChineseCalendarE = unnamed_addr constant { [66 x ptr] } { [66 x ptr] [ptr null, ptr @_ZTIN6icu_7515ChineseCalendarE, ptr @_ZN6icu_7515ChineseCalendarD1Ev, ptr @_ZN6icu_7515ChineseCalendarD0Ev, ptr @_ZNK6icu_7515ChineseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7515ChineseCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv, ptr @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515ChineseCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515ChineseCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi, ptr @_ZNK6icu_7515ChineseCalendar11newMoonNearEda, ptr @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii, ptr @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi, ptr @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii, ptr @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia, ptr @_ZNK6icu_7515ChineseCalendar7newYearEi, ptr @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@_ZL29gChineseCalendarZoneAstroCalc = internal unnamed_addr global ptr null, align 8
@_ZN6icu_75L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 83333, i32 83333], [4 x i32] [i32 1, i32 1, i32 60, i32 60], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 55], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZN6icu_7515ChineseCalendar23CHINESE_DATE_PRECEDENCEE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 22, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = external local_unnamed_addr constant double, align 8
@_ZL35gChineseCalendarWinterSolsticeCache = internal global ptr null, align 8
@_ZL9astroLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL21gChineseCalendarAstro = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = external local_unnamed_addr constant double, align 8
@_ZL28gChineseCalendarNewYearCache = internal global ptr null, align 8
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7515ChineseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L23gTemporalLeapMonthCodesE = internal unnamed_addr constant [13 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
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
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %call, ptr noundef nonnull align 8 dereferenceable(632) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds i8, ptr %this, i64 618
  store i8 0, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %fEpochYear = getelementptr inbounds i8, ptr %this, i64 620
  store i32 -2636, ptr %fEpochYear, align 4
  %call2 = invoke noundef ptr @_ZNK6icu_7515ChineseCalendar26getChineseCalZoneAstroCalcEv(ptr nonnull align 8 poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fZoneAstroCalc = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %call2, ptr %fZoneAstroCalc, align 8
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar26getChineseCalZoneAstroCalcEv(ptr nocapture nonnull readnone align 8 %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load atomic i32, ptr @_ZL37gChineseCalendarZoneAstroCalcInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL37gChineseCalendarZoneAstroCalcInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #8
  %new.isnull.not.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.not.i, label %cleanup.done.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then2.i
  store ptr @.str.2, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %new.notnull.i
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call.i, i32 noundef 28800000, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i)
          to label %cleanup.action11.i unwind label %lpad5.i

cleanup.done.thread.i:                            ; preds = %if.then2.i
  store ptr null, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  br label %_ZN6icu_75L27initChineseCalZoneAstroCalcEv.exit

cleanup.action11.i:                               ; preds = %invoke.cont3.i
  store ptr %call.i, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #8
  %1 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #8, !srcloc !4
  br label %_ZN6icu_75L27initChineseCalZoneAstroCalcEv.exit

lpad2.i:                                          ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action14.i

lpad5.i:                                          ; preds = %invoke.cont3.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #8
  br label %cleanup.action14.i

cleanup.action14.i:                               ; preds = %lpad5.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %2, %lpad2.i ]
  %4 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #8, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #8
  resume { ptr, i32 } %.pn.i

_ZN6icu_75L27initChineseCalZoneAstroCalcEv.exit:  ; preds = %cleanup.done.thread.i, %cleanup.action11.i
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef nonnull @_ZL24calendar_chinese_cleanupv)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL37gChineseCalendarZoneAstroCalcInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %_ZN6icu_75L27initChineseCalZoneAstroCalcEv.exit
  %5 = load ptr, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  ret ptr %5
}

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKNS_6LocaleEiPKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, i32 noundef %epochYear, ptr noundef %zoneAstroCalc, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds i8, ptr %this, i64 618
  store i8 0, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %fEpochYear = getelementptr inbounds i8, ptr %this, i64 620
  store i32 %epochYear, ptr %fEpochYear, align 4
  %fZoneAstroCalc = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %zoneAstroCalc, ptr %fZoneAstroCalc, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(632) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [66 x ptr] }, ptr @_ZTVN6icu_7515ChineseCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds i8, ptr %other, i64 618
  %0 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %hasLeapMonthBetweenWinterSolstices2 = getelementptr inbounds i8, ptr %this, i64 618
  store i8 %0, ptr %hasLeapMonthBetweenWinterSolstices2, align 2
  %fEpochYear = getelementptr inbounds i8, ptr %other, i64 620
  %1 = load i32, ptr %fEpochYear, align 4
  %fEpochYear3 = getelementptr inbounds i8, ptr %this, i64 620
  store i32 %1, ptr %fEpochYear3, align 4
  %fZoneAstroCalc = getelementptr inbounds i8, ptr %other, i64 624
  %2 = load ptr, ptr %fZoneAstroCalc, align 8
  %fZoneAstroCalc4 = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %2, ptr %fZoneAstroCalc4, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515ChineseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515ChineseCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #4 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515ChineseCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %arrayidx, align 8
  %cmp.not = icmp sgt i32 %call, %0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fStamp.i1 = getelementptr inbounds i8, ptr %this, i64 132
  %2 = load i32, ptr %fStamp.i1, align 4
  %fFields.i5 = getelementptr inbounds i8, ptr %this, i64 12
  %3 = load i32, ptr %fFields.i5, align 4
  %4 = mul i32 %3, 60
  %5 = add i32 %4, -60
  %cmp.i2.inv.inv = icmp sgt i32 %2, 0
  %mul = select i1 %cmp.i2.inv.inv, i32 %5, i32 0
  %arrayidx.i8 = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load i32, ptr %arrayidx.i8, align 8
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %arrayidx3.i13, align 8
  %cmp.i9.inv = icmp slt i32 %6, 1
  %8 = add i32 %7, -2636
  %fEpochYear = getelementptr inbounds i8, ptr %this, i64 620
  %9 = load i32, ptr %fEpochYear, align 4
  %sub5.neg = select i1 %cmp.i9.inv, i32 -2635, i32 %8
  %add = add i32 %sub5.neg, %mul
  %sub6 = sub i32 %add, %9
  br label %if.end

if.end:                                           ; preds = %cond.true.i, %if.then, %if.else
  %year.0 = phi i32 [ %sub6, %if.else ], [ %1, %cond.true.i ], [ 1, %if.then ]
  ret i32 %year.0
}

declare noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %extendedYear, i32 noundef %month, i8 noundef signext 1)
  %add2 = add nsw i32 %call, -2440562
  %conv = sitofp i32 %add2 to double
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 448
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv, i8 noundef signext 1)
  %reass.sub = sub i32 %call5, %call
  %sub6 = add i32 %reass.sub, 2440587
  ret i32 %sub6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %julianDay, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #0 align 2 {
entry:
  %sub = add nsw i32 %julianDay, -2440588
  %fGregorianYear.i = getelementptr inbounds i8, ptr %this, i64 288
  %1 = load i32, ptr %fGregorianYear.i, align 8
  %fGregorianMonth.i = getelementptr inbounds i8, ptr %this, i64 292
  %2 = load i32, ptr %fGregorianMonth.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 488
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %sub, i32 noundef %1, i32 noundef %2, i8 noundef signext 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515ChineseCalendar23getFieldResolutionTableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZN6icu_7515ChineseCalendar23CHINESE_DATE_PRECEDENCEE
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %useMonth) unnamed_addr #0 align 2 {
entry:
  %m = alloca double, align 8
  %status = alloca i32, align 4
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %month to double
  store double %conv, ptr %m, align 8
  %call = call noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef %conv, double noundef 1.200000e+01, ptr noundef nonnull %m)
  %conv3 = fptosi double %call to i32
  %add = add nsw i32 %conv3, %eyear
  %0 = load double, ptr %m, align 8
  %conv4 = fptosi double %0 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %month.addr.0 = phi i32 [ %conv4, %if.then ], [ %month, %entry ]
  %eyear.addr.0 = phi i32 [ %add, %if.then ], [ %eyear, %entry ]
  %fEpochYear = getelementptr inbounds i8, ptr %this, i64 620
  %1 = load i32, ptr %fEpochYear, align 4
  %add5 = add i32 %eyear.addr.0, -1
  %sub = add i32 %add5, %1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 496
  %2 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %sub)
  %mul = mul nsw i32 %month.addr.0, 29
  %add7 = add nsw i32 %call6, %mul
  %conv8 = sitofp i32 %add7 to double
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 448
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv8, i8 noundef signext 1)
  %add12 = add nsw i32 %call11, 2440588
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i18 = getelementptr inbounds i8, ptr %this, i64 100
  %5 = load <2 x i32>, ptr %arrayidx.i18, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %add12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %6, 1
  br i1 %cmp.i, label %if.end19, label %return

if.end19:                                         ; preds = %if.end
  %tobool.not = icmp eq i8 %useMonth, 0
  %7 = extractelement <2 x i32> %5, i64 0
  %cond = select i1 %tobool.not, i32 0, i32 %7
  %fGregorianYear.i = getelementptr inbounds i8, ptr %this, i64 288
  %8 = load i32, ptr %fGregorianYear.i, align 8
  %fGregorianMonth.i = getelementptr inbounds i8, ptr %this, i64 292
  %9 = load i32, ptr %fGregorianMonth.i, align 4
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 488
  %10 = load ptr, ptr %vfn23, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call11, i32 noundef %8, i32 noundef %9, i8 noundef signext 0)
  %11 = load i32, ptr %arrayidx.i, align 4
  %cmp25.not = icmp eq i32 %month.addr.0, %11
  %12 = load i32, ptr %arrayidx.i18, align 4
  %cmp28.not = icmp eq i32 %cond, %12
  %or.cond37 = select i1 %cmp25.not, i1 %cmp28.not, i1 false
  br i1 %or.cond37, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end19
  %add30 = add nsw i32 %call11, 25
  %conv31 = sitofp i32 %add30 to double
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 448
  %13 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv31, i8 noundef signext 1)
  %add35 = add nsw i32 %call34, 2440588
  br label %if.end36

if.end36:                                         ; preds = %if.end19, %if.then29
  %julianDay.0 = phi i32 [ %add35, %if.then29 ], [ %add12, %if.end19 ]
  store i32 %4, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i, align 2
  %arrayidx3.i28 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i28, align 8
  %arrayidx5.i30 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i30, align 1
  store <2 x i32> %5, ptr %arrayidx.i18, align 4
  %arrayidx3.i34 = getelementptr inbounds i8, ptr %this, i64 220
  store i32 1, ptr %arrayidx3.i34, align 4
  %arrayidx5.i36 = getelementptr inbounds i8, ptr %this, i64 130
  store i8 1, ptr %arrayidx5.i36, align 2
  %sub37 = add nsw i32 %julianDay.0, -1
  br label %return

return:                                           ; preds = %if.end, %if.end36
  %retval.0 = phi i32 [ %sub37, %if.end36 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare noundef double @_ZN6icu_759ClockMath11floorDivideEddPd(double noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  switch i32 %field, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.not = icmp eq i32 %amount, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %if.then
  %call4 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %1, 1
  br i1 %cmp.i10, label %if.end8, label %sw.epilog

if.end8:                                          ; preds = %if.end
  %reass.sub = sub i32 %call4, %call
  %add = add i32 %reass.sub, -2440587
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 504
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %add, i32 noundef %call, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end8, %if.end, %if.then, %sw.default
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  switch i32 %field, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %cmp.not = icmp eq i32 %amount, 0
  br i1 %cmp.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %if.then
  %call4 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %1, 1
  br i1 %cmp.i27, label %if.end8, label %sw.epilog

if.end8:                                          ; preds = %if.end
  %reass.sub = sub i32 %call4, %call
  %add = add i32 %reass.sub, -2440587
  %call10 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %2, 1
  br i1 %cmp.i29, label %if.end14, label %sw.epilog

if.end14:                                         ; preds = %if.end8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds i8, ptr %this, i64 618
  %3 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %tobool15.not = icmp eq i8 %3, 0
  br i1 %tobool15.not, label %if.end37, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then16
  %4 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %conv = sitofp i32 %call10 to double
  %sub20 = fadd double %conv, -5.000000e-01
  %mul = fmul double %sub20, %4
  %conv21 = fptosi double %mul to i32
  %sub22 = sub nsw i32 %add, %conv21
  %conv23 = sitofp i32 %sub22 to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 448
  %5 = load ptr, ptr %vfn, align 8
  %call24 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv23, i8 noundef signext 1)
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 480
  %6 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call24, i32 noundef %add)
  %tobool28.not = icmp ne i8 %call27, 0
  %inc30 = zext i1 %tobool28.not to i32
  br label %if.end32

if.end32:                                         ; preds = %if.then16, %if.else
  %inc30.sink = phi i32 [ %inc30, %if.else ], [ 1, %if.then16 ]
  %7 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %7, 1
  br i1 %cmp.i31, label %if.end32.if.end37_crit_edge, label %sw.epilog

if.end32.if.end37_crit_edge:                      ; preds = %if.end32
  %spec.select = add nsw i32 %call10, %inc30.sink
  %.pre = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %8 = icmp eq i8 %.pre, 0
  %9 = select i1 %8, i32 12, i32 13
  br label %if.end37

if.end37:                                         ; preds = %if.end32.if.end37_crit_edge, %if.end14
  %tobool39.not = phi i32 [ %9, %if.end32.if.end37_crit_edge ], [ 12, %if.end14 ]
  %m.1 = phi i32 [ %spec.select, %if.end32.if.end37_crit_edge ], [ %call10, %if.end14 ]
  %add40 = add nsw i32 %m.1, %amount
  %rem = srem i32 %add40, %tobool39.not
  %cmp41 = icmp slt i32 %rem, 0
  %add43 = select i1 %cmp41, i32 %tobool39.not, i32 0
  %spec.select26 = add nsw i32 %add43, %rem
  %cmp45.not = icmp eq i32 %spec.select26, %m.1
  br i1 %cmp45.not, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %if.end37
  %sub47 = sub nsw i32 %spec.select26, %m.1
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 504
  %10 = load ptr, ptr %vfn49, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %add, i32 noundef %call, i32 noundef %sub47, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.then46, %if.end37, %if.end32, %if.end8, %if.end, %if.then, %sw.default
  ret void
}

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar12daysToMillisEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, double noundef %days) local_unnamed_addr #0 align 2 {
entry:
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %status = alloca i32, align 4
  %mul = fmul double %days, 8.640000e+07
  %fZoneAstroCalc = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fZoneAstroCalc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %mul, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %rawOffset, align 4
  %4 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %4, %3
  %conv = sitofp i32 %add to double
  %sub = fsub double %mul, %conv
  br label %return

if.end4:                                          ; preds = %if.then, %entry
  %sub5 = fadd double %mul, -2.880000e+07
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %retval.0 = phi double [ %sub, %if.then3 ], [ %sub5, %if.end4 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar12millisToDaysEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, double noundef %millis) local_unnamed_addr #0 align 2 {
entry:
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %status = alloca i32, align 4
  %fZoneAstroCalc = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fZoneAstroCalc, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %millis, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %rawOffset, align 4
  %4 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %4, %3
  %conv = sitofp i32 %add to double
  %add4 = fadd double %conv, %millis
  br label %return

if.end6:                                          ; preds = %if.then, %entry
  %add7 = fadd double %millis, 2.880000e+07
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %add7.sink = phi double [ %add7, %if.end6 ], [ %add4, %if.then3 ]
  %div.i3 = fdiv double %add7.sink, 8.640000e+07
  %call.i4 = call noundef double @uprv_floor_75(double noundef %div.i3)
  ret double %call.i4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14winterSolsticeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, i32 noundef %gyear) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rawOffset.i5 = alloca i32, align 4
  %dstOffset.i6 = alloca i32, align 4
  %status.i7 = alloca i32, align 4
  %rawOffset.i = alloca i32, align 4
  %dstOffset.i = alloca i32, align 4
  %status.i = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL35gChineseCalendarWinterSolsticeCache, i32 noundef %gyear, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %gyear, i32 noundef 11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %mul.i = fmul double %call2, 8.640000e+07
  %fZoneAstroCalc.i = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load ptr, ptr %fZoneAstroCalc.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %mul.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %2 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %3 = load i32, ptr %rawOffset.i, align 4
  %4 = load i32, ptr %dstOffset.i, align 4
  %add.i = add nsw i32 %4, %3
  %conv.i = sitofp i32 %add.i to double
  %sub.i = fsub double %mul.i, %conv.i
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %sub5.i = fadd double %mul.i, -2.880000e+07
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit: ; preds = %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %sub.i, %if.then3.i ], [ %sub5.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @umtx_lock_75(ptr noundef nonnull @_ZL9astroLock)
  %5 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #8
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then5
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call6)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then5
  store ptr %call6, ptr @_ZL21gChineseCalendarAstro, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef nonnull @_ZL24calendar_chinese_cleanupv)
  %.pre = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #8
  resume { ptr, i32 } %6

if.end:                                           ; preds = %new.cont, %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit
  %7 = phi ptr [ %.pre, %new.cont ], [ %5, %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit ]
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %7, double noundef %retval.0.i)
  %8 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call7 = call noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv()
  %call8 = call noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129) %8, double noundef %call7, i8 noundef signext 1)
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL9astroLock)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.i5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstOffset.i6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i7)
  %9 = load ptr, ptr %fZoneAstroCalc.i, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit, label %if.then.i10

if.then.i10:                                      ; preds = %if.end
  store i32 0, ptr %status.i7, align 4
  %vtable.i11 = load ptr, ptr %9, align 8
  %vfn.i12 = getelementptr inbounds i8, ptr %vtable.i11, i64 48
  %10 = load ptr, ptr %vfn.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %call8, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset.i5, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset.i6, ptr noundef nonnull align 4 dereferenceable(4) %status.i7)
  %11 = load i32, ptr %status.i7, align 4
  %cmp.i.i13 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i13, label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit, label %if.then3.i14

if.then3.i14:                                     ; preds = %if.then.i10
  %12 = load i32, ptr %rawOffset.i5, align 4
  %13 = load i32, ptr %dstOffset.i6, align 4
  %add.i15 = add nsw i32 %13, %12
  %conv.i16 = sitofp i32 %add.i15 to double
  br label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit

_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit: ; preds = %if.end, %if.then.i10, %if.then3.i14
  %conv.i16.sink = phi double [ %conv.i16, %if.then3.i14 ], [ 2.880000e+07, %if.then.i10 ], [ 2.880000e+07, %if.end ]
  %add4.i = fadd double %call8, %conv.i16.sink
  %div.i3.i = fdiv double %add4.i, 8.640000e+07
  %call.i4.i = call noundef double @uprv_floor_75(double noundef %div.i3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.i5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstOffset.i6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i7)
  %conv = fptosi double %call.i4.i to i32
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL35gChineseCalendarWinterSolsticeCache, i32 noundef %gyear, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit, %entry
  %cacheValue.0 = phi i32 [ %conv, %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit ], [ %call, %entry ]
  %14 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %14, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %cacheValue.0
  ret i32 %spec.select
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL24calendar_chinese_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #8
  store ptr null, ptr @_ZL21gChineseCalendarAstro, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %1 = load ptr, ptr @_ZL35gChineseCalendarWinterSolsticeCache, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end6, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr null, ptr @_ZL35gChineseCalendarWinterSolsticeCache, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull4, %if.end
  %3 = load ptr, ptr @_ZL28gChineseCalendarNewYearCache, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end14, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end6
  %vtable11 = load ptr, ptr %3, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 8
  %4 = load ptr, ptr %vfn12, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  store ptr null, ptr @_ZL28gChineseCalendarNewYearCache, align 8
  br label %if.end14

if.end14:                                         ; preds = %delete.notnull10, %if.end6
  %5 = load ptr, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.end22, label %delete.notnull18

delete.notnull18:                                 ; preds = %if.end14
  %vtable19 = load ptr, ptr %5, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 8
  %6 = load ptr, ptr %vfn20, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  store ptr null, ptr @_ZL29gChineseCalendarZoneAstroCalc, align 8
  br label %if.end22

if.end22:                                         ; preds = %delete.notnull18, %if.end14
  store atomic i32 0, ptr @_ZL37gChineseCalendarZoneAstroCalcInitOnce seq_cst, align 4
  ret i8 1
}

declare void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129), double noundef) local_unnamed_addr #2

declare noundef double @_ZN6icu_7518CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(129), double noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef double @_ZN6icu_7518CalendarAstronomer15WINTER_SOLSTICEEv() local_unnamed_addr #2

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar11newMoonNearEda(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, double noundef %days, i8 noundef signext %after) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rawOffset.i1 = alloca i32, align 4
  %dstOffset.i2 = alloca i32, align 4
  %status.i3 = alloca i32, align 4
  %rawOffset.i = alloca i32, align 4
  %dstOffset.i = alloca i32, align 4
  %status.i = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::CalendarAstronomer::MoonAge", align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9astroLock)
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call, ptr @_ZL21gChineseCalendarAstro, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef nonnull @_ZL24calendar_chinese_cleanupv)
  %.pre = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.cont, %entry
  %2 = phi ptr [ %.pre, %new.cont ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %mul.i = fmul double %days, 8.640000e+07
  %fZoneAstroCalc.i = getelementptr inbounds i8, ptr %this, i64 624
  %3 = load ptr, ptr %fZoneAstroCalc.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %mul.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %5 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load i32, ptr %rawOffset.i, align 4
  %7 = load i32, ptr %dstOffset.i, align 4
  %add.i = add nsw i32 %7, %6
  %conv.i = sitofp i32 %add.i to double
  %sub.i = fsub double %mul.i, %conv.i
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

if.end4.i:                                        ; preds = %if.then.i, %if.end
  %sub5.i = fadd double %mul.i, -2.880000e+07
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit: ; preds = %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %sub.i, %if.then3.i ], [ %sub5.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %2, double noundef %retval.0.i)
  %8 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call3 = call double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv()
  store double %call3, ptr %ref.tmp, align 8
  %call4 = call noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8 noundef signext %after)
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL9astroLock)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.i1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstOffset.i2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i3)
  %9 = load ptr, ptr %fZoneAstroCalc.i, align 8
  %cmp.not.i5 = icmp eq ptr %9, null
  br i1 %cmp.not.i5, label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit
  store i32 0, ptr %status.i3, align 4
  %vtable.i7 = load ptr, ptr %9, align 8
  %vfn.i8 = getelementptr inbounds i8, ptr %vtable.i7, i64 48
  %10 = load ptr, ptr %vfn.i8, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(72) %9, double noundef %call4, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset.i1, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset.i2, ptr noundef nonnull align 4 dereferenceable(4) %status.i3)
  %11 = load i32, ptr %status.i3, align 4
  %cmp.i.i9 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i9, label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit, label %if.then3.i10

if.then3.i10:                                     ; preds = %if.then.i6
  %12 = load i32, ptr %rawOffset.i1, align 4
  %13 = load i32, ptr %dstOffset.i2, align 4
  %add.i11 = add nsw i32 %13, %12
  %conv.i12 = sitofp i32 %add.i11 to double
  br label %_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit

_ZNK6icu_7515ChineseCalendar12millisToDaysEd.exit: ; preds = %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit, %if.then.i6, %if.then3.i10
  %conv.i12.sink = phi double [ %conv.i12, %if.then3.i10 ], [ 2.880000e+07, %if.then.i6 ], [ 2.880000e+07, %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit ]
  %add4.i = fadd double %call4, %conv.i12.sink
  %div.i3.i = fdiv double %add4.i, 8.640000e+07
  %call.i4.i = call noundef double @uprv_floor_75(double noundef %div.i3.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.i1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstOffset.i2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i3)
  %conv = fptosi double %call.i4.i to i32
  ret i32 %conv
}

declare noundef double @_ZN6icu_7518CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare double @_ZN6icu_7518CalendarAstronomer8NEW_MOONEv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar20synodicMonthsBetweenEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %day1, i32 noundef %day2) unnamed_addr #4 align 2 {
entry:
  %sub = sub nsw i32 %day2, %day1
  %conv = sitofp i32 %sub to double
  %0 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %div = fdiv double %conv, %0
  %cmp = fcmp oge double %div, 0.000000e+00
  %cond = select i1 %cmp, double 5.000000e-01, double -5.000000e-01
  %add = fadd double %div, %cond
  %conv2 = fptosi double %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14majorSolarTermEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, i32 noundef %days) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rawOffset.i = alloca i32, align 4
  %dstOffset.i = alloca i32, align 4
  %status.i = alloca i32, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL9astroLock)
  %0 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then
  store ptr %call, ptr @_ZL21gChineseCalendarAstro, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 9, ptr noundef nonnull @_ZL24calendar_chinese_cleanupv)
  %.pre = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.cont, %entry
  %2 = phi ptr [ %.pre, %new.cont ], [ %0, %entry ]
  %conv = sitofp i32 %days to double
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %mul.i = fmul double %conv, 8.640000e+07
  %fZoneAstroCalc.i = getelementptr inbounds i8, ptr %this, i64 624
  %3 = load ptr, ptr %fZoneAstroCalc.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %mul.i, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset.i, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %5 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.i.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %6 = load i32, ptr %rawOffset.i, align 4
  %7 = load i32, ptr %dstOffset.i, align 4
  %add.i = add nsw i32 %7, %6
  %conv.i = sitofp i32 %add.i to double
  %sub.i = fsub double %mul.i, %conv.i
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

if.end4.i:                                        ; preds = %if.then.i, %if.end
  %sub5.i = fadd double %mul.i, -2.880000e+07
  br label %_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit

_ZNK6icu_7515ChineseCalendar12daysToMillisEd.exit: ; preds = %if.then3.i, %if.end4.i
  %retval.0.i = phi double [ %sub.i, %if.then3.i ], [ %sub5.i, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dstOffset.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %2, double noundef %retval.0.i)
  %8 = load ptr, ptr @_ZL21gChineseCalendarAstro, align 8
  %call3 = call noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129) %8)
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL9astroLock)
  %mul = fmul double %call3, 6.000000e+00
  %9 = load double, ptr @_ZN6icu_7518CalendarAstronomer2PIE, align 8
  %div = fdiv double %mul, %9
  %conv4 = fptosi double %div to i32
  %add = add nsw i32 %conv4, 2
  %rem = srem i32 %add, 12
  %cmp5 = icmp slt i32 %rem, 1
  %add7 = add nsw i32 %rem, 12
  %spec.select = select i1 %cmp5, i32 %add7, i32 %rem
  ret i32 %spec.select
}

declare noundef double @_ZN6icu_7518CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar19hasNoMajorSolarTermEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 464
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon)
  %add = add nsw i32 %newMoon, 25
  %conv = sitofp i32 %add to double
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 448
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv, i8 noundef signext 1)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 464
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call4)
  %cmp = icmp eq i32 %call, %call7
  %conv8 = zext i1 %cmp to i8
  ret i8 %conv8
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar18isLeapMonthBetweenEii(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon1, i32 noundef %newMoon2) unnamed_addr #0 align 2 {
entry:
  %cmp.not3 = icmp slt i32 %newMoon2, %newMoon1
  br i1 %cmp.not3, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %newMoon2.addr.04 = phi i32 [ %call4, %if.end ], [ %newMoon2, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon2.addr.04)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %sub = add nsw i32 %newMoon2.addr.04, -25
  %conv = sitofp i32 %sub to double
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 448
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv, i8 noundef signext 0)
  %cmp.not = icmp slt i32 %call4, %newMoon1
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !5

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ 1, %while.body ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar20computeChineseFieldsEiiia(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %days, i32 noundef %gyear, i32 noundef %gmonth, i8 noundef signext %setAllFields) unnamed_addr #0 align 2 {
entry:
  %yearOfCycle = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear)
  %cmp = icmp sgt i32 %call, %days
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 440
  %1 = load ptr, ptr %vfn3, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %gyear, -1
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %add = add nsw i32 %gyear, 1
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %solsticeAfter.0 = phi i32 [ %call, %if.then ], [ %call7, %if.else ]
  %solsticeBefore.0 = phi i32 [ %call4, %if.then ], [ %call, %if.else ]
  %add8 = add nsw i32 %solsticeBefore.0, 1
  %conv = sitofp i32 %add8 to double
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 448
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv, i8 noundef signext 1)
  %add12 = add nsw i32 %solsticeAfter.0, 1
  %conv13 = sitofp i32 %add12 to double
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 448
  %3 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv13, i8 noundef signext 0)
  %add17 = add i32 %days, 1
  %conv18 = sitofp i32 %add17 to double
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 448
  %4 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv18, i8 noundef signext 0)
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 456
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call11, i32 noundef %call16)
  %cmp25 = icmp eq i32 %call24, 12
  %conv26 = zext i1 %cmp25 to i8
  %hasLeapMonthBetweenWinterSolstices = getelementptr inbounds i8, ptr %this, i64 618
  store i8 %conv26, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 456
  %6 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call11, i32 noundef %call21)
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 496
  %7 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear)
  %cmp33 = icmp sgt i32 %call32, %days
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end
  %sub35 = add nsw i32 %gyear, -1
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 496
  %8 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %sub35)
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end
  %theNewYear.0 = phi i32 [ %call38, %if.then34 ], [ %call32, %if.end ]
  %9 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %vtable41 = load ptr, ptr %this, align 8
  %vfn42 = getelementptr inbounds i8, ptr %vtable41, i64 480
  %10 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call11, i32 noundef %call21)
  %tobool44.not = icmp ne i8 %call43, 0
  %dec = sext i1 %tobool44.not to i32
  %spec.select = add nsw i32 %call29, %dec
  br label %if.end46

if.end46:                                         ; preds = %land.lhs.true, %if.end39
  %month.0 = phi i32 [ %call29, %if.end39 ], [ %spec.select, %land.lhs.true ]
  %cmp47 = icmp slt i32 %month.0, 1
  %add49 = add nsw i32 %month.0, 12
  %spec.select34 = select i1 %cmp47, i32 %add49, i32 %month.0
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 456
  %11 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %theNewYear.0, i32 noundef %call21)
  %cmp54 = icmp slt i32 %call53, 0
  %add56 = add nsw i32 %call53, 12
  %ordinalMonth.0 = select i1 %cmp54, i32 %add56, i32 %call53
  %12 = load i8, ptr %hasLeapMonthBetweenWinterSolstices, align 2
  %tobool59.not = icmp eq i8 %12, 0
  br i1 %tobool59.not, label %land.end, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end46
  %vtable61 = load ptr, ptr %this, align 8
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 472
  %13 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call21)
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true60
  %sub65 = add nsw i32 %call21, -25
  %conv66 = sitofp i32 %sub65 to double
  %vtable67 = load ptr, ptr %this, align 8
  %vfn68 = getelementptr inbounds i8, ptr %vtable67, i64 448
  %14 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv66, i8 noundef signext 0)
  %vtable70 = load ptr, ptr %this, align 8
  %vfn71 = getelementptr inbounds i8, ptr %vtable70, i64 480
  %15 = load ptr, ptr %vfn71, align 8
  %call72 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call11, i32 noundef %call69)
  %tobool73.not = icmp eq i8 %call72, 0
  %16 = zext i1 %tobool73.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true60, %if.end46
  %cond = phi i32 [ 0, %land.lhs.true60 ], [ 0, %if.end46 ], [ %16, %land.rhs ]
  %sub75 = add nsw i32 %spec.select34, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %sub75, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i, align 2
  %arrayidx.i36 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %ordinalMonth.0, ptr %arrayidx.i36, align 8
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i38, align 8
  %arrayidx5.i40 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i40, align 1
  %arrayidx.i42 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %cond, ptr %arrayidx.i42, align 4
  %arrayidx3.i44 = getelementptr inbounds i8, ptr %this, i64 220
  store i32 1, ptr %arrayidx3.i44, align 4
  %arrayidx5.i46 = getelementptr inbounds i8, ptr %this, i64 130
  store i8 1, ptr %arrayidx5.i46, align 2
  %tobool77.not = icmp eq i8 %setAllFields, 0
  br i1 %tobool77.not, label %if.end105, label %if.then78

if.then78:                                        ; preds = %land.end
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %fEpochYear = getelementptr inbounds i8, ptr %this, i64 620
  %17 = load i32, ptr %fEpochYear, align 4
  %cmp81 = icmp slt i32 %spec.select34, 11
  %cmp82 = icmp sgt i32 %gmonth, 5
  %or.cond = or i1 %cmp82, %cmp81
  %inc = zext i1 %or.cond to i32
  %sub79 = add i32 %inc, %gyear
  %extended_year.0 = sub i32 %sub79, %17
  %cycle_year.0.v = select i1 %or.cond, i32 2637, i32 2636
  %add87 = sub i32 %add17, %call21
  %arrayidx.i48 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %extended_year.0, ptr %arrayidx.i48, align 8
  %arrayidx3.i50 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i50, align 8
  %arrayidx5.i52 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i52, align 1
  %cycle_year.0 = add i32 %gyear, -1
  %sub88 = add i32 %cycle_year.0, %cycle_year.0.v
  %call89 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %sub88, i32 noundef 60, ptr noundef nonnull %yearOfCycle)
  %add90 = add nsw i32 %call89, 1
  store i32 %add90, ptr %fFields.i, align 4
  store i32 1, ptr %fStamp.i, align 4
  store i8 1, ptr %fIsSet.i, align 4
  %18 = load i32, ptr %yearOfCycle, align 4
  %add91 = add nsw i32 %18, 1
  %arrayidx.i57 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add91, ptr %arrayidx.i57, align 8
  %arrayidx3.i59 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i59, align 8
  %arrayidx5.i61 = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i61, align 1
  %arrayidx.i63 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add87, ptr %arrayidx.i63, align 8
  %arrayidx3.i65 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i65, align 8
  %arrayidx5.i67 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i67, align 1
  %vtable93 = load ptr, ptr %this, align 8
  %vfn94 = getelementptr inbounds i8, ptr %vtable93, i64 496
  %19 = load ptr, ptr %vfn94, align 8
  %call95 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear)
  %cmp96 = icmp sgt i32 %call95, %days
  br i1 %cmp96, label %if.then97, label %if.end102

if.then97:                                        ; preds = %if.then78
  %vtable99 = load ptr, ptr %this, align 8
  %vfn100 = getelementptr inbounds i8, ptr %vtable99, i64 496
  %20 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %cycle_year.0)
  br label %if.end102

if.end102:                                        ; preds = %if.then97, %if.then78
  %theNewYear92.0 = phi i32 [ %call101, %if.then97 ], [ %call95, %if.then78 ]
  %add104 = sub i32 %add17, %theNewYear92.0
  %arrayidx.i69 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %add104, ptr %arrayidx.i69, align 4
  %arrayidx3.i71 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i71, align 4
  %arrayidx5.i73 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i73, align 2
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %land.end
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar7newYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear) unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL28gChineseCalendarNewYearCache, i32 noundef %gyear, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %gyear, -1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %0 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %sub)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 440
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %gyear)
  %add = add nsw i32 %call2, 1
  %conv = sitofp i32 %add to double
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 448
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv, i8 noundef signext 1)
  %add9 = add nsw i32 %call8, 25
  %conv10 = sitofp i32 %add9 to double
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 448
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv10, i8 noundef signext 1)
  %add14 = add nsw i32 %call5, 1
  %conv15 = sitofp i32 %add14 to double
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 448
  %4 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv15, i8 noundef signext 0)
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 456
  %5 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call8, i32 noundef %call18)
  %cmp22 = icmp eq i32 %call21, 12
  br i1 %cmp22, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 472
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call8)
  %tobool.not = icmp eq i8 %call25, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %land.lhs.true
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 472
  %7 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %call13)
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.end, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %add31 = add nsw i32 %call13, 25
  %conv32 = sitofp i32 %add31 to double
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 448
  %8 = load ptr, ptr %vfn34, align 8
  %call35 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv32, i8 noundef signext 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %if.then30
  %cacheValue.0 = phi i32 [ %call35, %if.then30 ], [ %call13, %lor.lhs.false ], [ %call13, %if.then ]
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL28gChineseCalendarNewYearCache, i32 noundef %gyear, i32 noundef %cacheValue.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end36

if.end36:                                         ; preds = %if.end, %entry
  %cacheValue.1 = phi i32 [ %cacheValue.0, %if.end ], [ %call, %entry ]
  %9 = load i32, ptr %status, align 4
  %cmp.i.inv = icmp sgt i32 %9, 0
  %spec.select = select i1 %cmp.i.inv, i32 0, i32 %cacheValue.1
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %newMoon, i32 noundef %dom, i32 noundef %delta, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %conv = sitofp i32 %newMoon to double
  %1 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %conv2 = sitofp i32 %delta to double
  %sub = fadd double %conv2, -5.000000e-01
  %2 = tail call double @llvm.fmuladd.f64(double %1, double %sub, double %conv)
  %cmp = fcmp olt double %2, 0xC1E0000000000000
  %cmp3 = fcmp ogt double %2, 0x41DFFFFFFFC00000
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end28

if.end5:                                          ; preds = %if.end
  %conv6 = fptosi double %2 to i32
  %conv7 = sitofp i32 %conv6 to double
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 448
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(632) %this, double noundef %conv7, i8 noundef signext 1)
  %sub9 = add i32 %dom, 2440587
  %add10 = add i32 %sub9, %call8
  %cmp11 = icmp sgt i32 %dom, 29
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end5
  %sub13 = add nsw i32 %add10, -1
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, i32 noundef %sub13)
  tail call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %4, 1
  br i1 %cmp.i15, label %if.end17, label %if.end28

if.end17:                                         ; preds = %if.then12
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 176
  %5 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp21.not = icmp sge i32 %call20, %dom
  %6 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %6, 1
  %or.cond19 = select i1 %cmp21.not, i1 %cmp.i17, i1 false
  br i1 %or.cond19, label %if.end26, label %if.end28

if.end26:                                         ; preds = %if.end17
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, i32 noundef %add10)
  br label %if.end28

if.else:                                          ; preds = %if.end5
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, i32 noundef %add10)
  br label %if.end28

if.end28:                                         ; preds = %if.end17, %if.end26, %if.then12, %entry, %if.else, %if.then4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, -2637
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %sub = add i32 %year, 2637
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7515ChineseCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  br label %_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv.exit

_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv.exit: ; preds = %entry, %if.end.i.i, %if.then2.i.i
  %1 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515ChineseCalendar30internalGetDefaultCenturyStartEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(632) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  br label %_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv.exit

_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv.exit: ; preds = %entry, %if.end.i.i, %if.then2.i.i
  %1 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar34internalGetDefaultCenturyStartYearEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(632) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L29gSystemDefaultCenturyInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::ChineseCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i2 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  store double %call.i2, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %invoke.cont6
  store i32 %call9, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %calendar) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  call void @_ZN6icu_7515ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(632) %calendar) #8
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7515ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp sgt i32 %call, 360
  %retval.0 = and i1 %cmp, %cmp.i
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515ChineseCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515ChineseCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7515ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end8, label %return

if.end8:                                          ; preds = %if.then3
  %idxprom = sext i32 %call4 to i64
  %arrayidx = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L23gTemporalLeapMonthCodesE, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end9, %if.end8
  %retval.0 = phi ptr [ %2, %if.end8 ], [ %call10, %if.end9 ], [ null, %entry ], [ null, %if.then3 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %code) #9
  %1 = and i64 %call2, 4294967295
  %cmp.not = icmp eq i64 %1, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8, ptr %code, align 1
  %cmp4.not = icmp eq i8 %2, 77
  br i1 %cmp4.not, label %lor.lhs.false5, label %if.then9

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arrayidx6 = getelementptr inbounds i8, ptr %code, i64 3
  %3 = load i8, ptr %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 76
  br i1 %cmp8.not, label %for.body, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 22, i32 noundef 0)
  tail call void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

for.body:                                         ; preds = %lor.lhs.false5, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %lor.lhs.false5 ]
  %arrayidx11 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L23gTemporalLeapMonthCodesE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx11, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %code, ptr noundef nonnull dereferenceable(1) %4) #9
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %5)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 22, i32 noundef 1)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp12.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %cmp12.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then17, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %arrayidx.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(632) %this)
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 22, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 5, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store i32 0, ptr %status, align 4
  %arrayidx.i4 = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i32, ptr %arrayidx.i4, align 8
  %vtable16 = load ptr, ptr %call3, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 72
  %3 = load ptr, ptr %vfn17, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 2, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad.thread

invoke.cont18:                                    ; preds = %invoke.cont11
  %call22 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad.thread

invoke.cont21:                                    ; preds = %invoke.cont18
  %arrayidx.i6 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %call22, ptr %arrayidx.i6, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 220
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 130
  store i8 1, ptr %arrayidx5.i, align 2
  %call27 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call3, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit unwind label %lpad.thread

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %invoke.cont21
  %arrayidx.i8 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %call27, ptr %arrayidx.i8, align 4
  %arrayidx3.i10 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i10, align 4
  %arrayidx5.i12 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i12, align 2
  %vtable.i = load ptr, ptr %call3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(618) %call3) #8
  br label %return

lpad.thread:                                      ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont11
  %lpad.thr_comm25 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i14

lpad:                                             ; preds = %invoke.cont8, %invoke.cont5, %if.end
  %lpad.thr_comm.split-lp26 = landingpad { ptr, i32 }
          cleanup
  %isnull.i13 = icmp eq ptr %call3, null
  br i1 %isnull.i13, label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit17, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %lpad.thread, %lpad
  %lpad.phi29 = phi { ptr, i32 } [ %lpad.thr_comm25, %lpad.thread ], [ %lpad.thr_comm.split-lp26, %lpad ]
  %vtable.i15 = load ptr, ptr %call3, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %5 = load ptr, ptr %vfn.i16, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(618) %call3) #8
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit17

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit17: ; preds = %lpad, %delete.notnull.i14
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp26, %lpad ], [ %lpad.phi29, %delete.notnull.i14 ]
  resume { ptr, i32 } %lpad.phi30

return:                                           ; preds = %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %call27, %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515ChineseCalendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %defaultValue) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %arrayidx3.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 264
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(632) %this)
  br label %return

return:                                           ; preds = %cond.true.i, %if.then, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %1, %cond.true.i ], [ %defaultValue, %if.then ]
  ret i32 %retval.0
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare double @uprv_floor_75(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150275785}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
