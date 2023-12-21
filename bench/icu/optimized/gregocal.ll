; ModuleID = 'bench/icu/original/gregocal.ll'
source_filename = "bench/icu/original/gregocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::GregorianCalendar" = type <{ %"class.icu_75::Calendar.base", [6 x i8], double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }

@_ZZN6icu_7517GregorianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7517GregorianCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7517GregorianCalendarE, ptr @_ZN6icu_7517GregorianCalendarD1Ev, ptr @_ZN6icu_7517GregorianCalendarD0Ev, ptr @_ZNK6icu_7517GregorianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7517GregorianCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7517GregorianCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7517GregorianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7517GregorianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @_ZNK6icu_7517GregorianCalendar14internalGetEraEv, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEi, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@_ZL12kLeapNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZL8kNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@_ZL16kLeapMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL12kMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL24kGregorianCalendarLimits = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 1, i32 1, i32 140742, i32 144683], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 28, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 4, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7517GregorianCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517GregorianCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7517GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call3 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
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
define void @_ZN6icu_7517GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
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
define void @_ZN6icu_7517GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, i32 noundef %year)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %month)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %date)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, i32 noundef %year)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %month)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %date)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 11, i32 noundef %hour)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 12, i32 noundef %minute)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2EiiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC2A63A0D36A80000, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 2299161, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC2A63A0D36A80000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 1582, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 1, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, i32 noundef %year)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %month)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %date)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 11, i32 noundef %hour)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 12, i32 noundef %minute)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 13, i32 noundef %second)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517GregorianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %source)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7517GregorianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  %fGregorianCutover2 = getelementptr inbounds i8, ptr %source, i64 624
  %0 = load double, ptr %fGregorianCutover2, align 8
  store double %0, ptr %fGregorianCutover, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  %fCutoverJulianDay3 = getelementptr inbounds i8, ptr %source, i64 632
  %1 = load i32, ptr %fCutoverJulianDay3, align 8
  store i32 %1, ptr %fCutoverJulianDay, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  %fNormalizedGregorianCutover4 = getelementptr inbounds i8, ptr %source, i64 640
  %2 = load double, ptr %fNormalizedGregorianCutover4, align 8
  store double %2, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %fGregorianCutoverYear5 = getelementptr inbounds i8, ptr %source, i64 648
  %3 = load i32, ptr %fGregorianCutoverYear5, align 8
  store i32 %3, ptr %fGregorianCutoverYear, align 8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  %fIsGregorian6 = getelementptr inbounds i8, ptr %source, i64 652
  %4 = load i8, ptr %fIsGregorian6, align 4
  store i8 %4, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  %fInvertGregorian7 = getelementptr inbounds i8, ptr %source, i64 653
  %5 = load i8, ptr %fInvertGregorian7, align 1
  store i8 %5, ptr %fInvertGregorian, align 1
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517GregorianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #8
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %call, ptr noundef nonnull align 8 dereferenceable(654) %this)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %right)
  %fGregorianCutover = getelementptr inbounds i8, ptr %right, i64 624
  %0 = load double, ptr %fGregorianCutover, align 8
  %fGregorianCutover2 = getelementptr inbounds i8, ptr %this, i64 624
  store double %0, ptr %fGregorianCutover2, align 8
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %right, i64 640
  %1 = load double, ptr %fNormalizedGregorianCutover, align 8
  %fNormalizedGregorianCutover3 = getelementptr inbounds i8, ptr %this, i64 640
  store double %1, ptr %fNormalizedGregorianCutover3, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %right, i64 648
  %2 = load i32, ptr %fGregorianCutoverYear, align 8
  %fGregorianCutoverYear4 = getelementptr inbounds i8, ptr %this, i64 648
  store i32 %2, ptr %fGregorianCutoverYear4, align 8
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %right, i64 632
  %3 = load i32, ptr %fCutoverJulianDay, align 8
  %fCutoverJulianDay5 = getelementptr inbounds i8, ptr %this, i64 632
  store i32 %3, ptr %fCutoverJulianDay5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load double, ptr %fGregorianCutover, align 8
  %fGregorianCutover2 = getelementptr inbounds i8, ptr %other, i64 624
  %1 = load double, ptr %fGregorianCutover2, align 8
  %cmp = fcmp oeq double %0, %1
  %2 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %delete.end

if.end:                                           ; preds = %entry
  %div.i = fdiv double %date, 8.640000e+07
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  %cmp = fcmp ugt double %call.i, 0xC1E0000000000000
  br i1 %cmp, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %fNormalizedGregorianCutover = getelementptr inbounds i8, ptr %this, i64 640
  store double 0xC384997000000000, ptr %fNormalizedGregorianCutover, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  store double 0xC384997000000000, ptr %fGregorianCutover, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %cmp4 = fcmp ult double %call.i, 0x41DFFFFFFFC00000
  br i1 %cmp4, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  %fNormalizedGregorianCutover7 = getelementptr inbounds i8, ptr %this, i64 640
  store double 0x4384996FFFD6CD20, ptr %fNormalizedGregorianCutover7, align 8
  %fGregorianCutover8 = getelementptr inbounds i8, ptr %this, i64 624
  store double 0x4384996FFFD6CD20, ptr %fGregorianCutover8, align 8
  br label %if.end14

if.else9:                                         ; preds = %if.else
  %mul10 = fmul double %call.i, 8.640000e+07
  %fNormalizedGregorianCutover11 = getelementptr inbounds i8, ptr %this, i64 640
  store double %mul10, ptr %fNormalizedGregorianCutover11, align 8
  %fGregorianCutover12 = getelementptr inbounds i8, ptr %this, i64 624
  store double %date, ptr %fGregorianCutover12, align 8
  %1 = fptosi double %call.i to i32
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.else9, %if.then3
  %cutoverDay.0 = phi i32 [ -2147483648, %if.then3 ], [ 2147483647, %if.then5 ], [ %1, %if.else9 ]
  %call15 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #8
  %new.isnull = icmp eq ptr %call15, null
  br i1 %new.isnull, label %if.then19, label %new.notnull

new.notnull:                                      ; preds = %if.end14
  %call16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call15, ptr noundef nonnull align 8 dereferenceable(72) %call16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %lpad

if.then19:                                        ; preds = %if.end14
  store i32 7, ptr %status, align 4
  br label %delete.end

lpad:                                             ; preds = %invoke.cont, %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call15) #8
  resume { ptr, i32 } %2

if.end20:                                         ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %3, 1
  br i1 %cmp.i18, label %if.end24, label %delete.end

if.end24:                                         ; preds = %if.end20
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call15, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call25 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  store i32 %call25, ptr %fGregorianCutoverYear, align 8
  %call26 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end24
  %4 = load i32, ptr %fGregorianCutoverYear, align 8
  %sub = sub nsw i32 1, %4
  store i32 %sub, ptr %fGregorianCutoverYear, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end24
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  store i32 %cutoverDay.0, ptr %fCutoverJulianDay, align 8
  %vtable = load ptr, ptr %call15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(654) %call15) #8
  br label %delete.end

delete.end:                                       ; preds = %if.end20, %entry, %if.end31, %if.then19
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %unusedRemainder = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  %1 = load i32, ptr %fCutoverJulianDay, align 8
  %cmp.not = icmp sgt i32 %1, %julianDay
  br i1 %cmp.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %fGregorianMonth.i = getelementptr inbounds i8, ptr %this, i64 292
  %2 = load i32, ptr %fGregorianMonth.i, align 4
  %fGregorianDayOfMonth.i = getelementptr inbounds i8, ptr %this, i64 300
  %3 = load i32, ptr %fGregorianDayOfMonth.i, align 4
  %fGregorianDayOfYear.i = getelementptr inbounds i8, ptr %this, i64 296
  %4 = load i32, ptr %fGregorianDayOfYear.i, align 8
  %fGregorianYear.i = getelementptr inbounds i8, ptr %this, i64 288
  %5 = load i32, ptr %fGregorianYear.i, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %sub = add nsw i32 %julianDay, -1721424
  %conv = sitofp i32 %sub to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv, double 4.000000e+00, double 1.464000e+03)
  %call7 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %6, i32 noundef 1461, ptr noundef nonnull %unusedRemainder)
  %sub8 = add nsw i32 %call7, -1
  %call10 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %sub8, i32 noundef 4)
  %mul.neg = mul i32 %sub8, -365
  %add.neg = sub i32 %sub, %call10
  %sub11 = add i32 %add.neg, %mul.neg
  %and = and i32 %call7, 3
  %cmp12 = icmp eq i32 %and, 0
  %cond = select i1 %cmp12, i32 60, i32 59
  %cmp15.not = icmp slt i32 %sub11, %cond
  %cond18 = select i1 %cmp12, i32 1, i32 2
  %spec.select = select i1 %cmp15.not, i32 0, i32 %cond18
  %add20 = add nsw i32 %spec.select, %sub11
  %mul21 = mul nsw i32 %add20, 12
  %add22 = add nsw i32 %mul21, 6
  %div = sdiv i32 %add22, 367
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %idxprom
  %arrayidx25 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %idxprom
  %cond26.in = select i1 %cmp12, ptr %arrayidx, ptr %arrayidx25
  %cond26 = load i16, ptr %cond26.in, align 2
  %conv27 = sext i16 %cond26 to i32
  %reass.sub = sub i32 %sub11, %conv27
  %add29 = add i32 %reass.sub, 1
  %inc = add nsw i32 %sub11, 1
  %.pre = load i32, ptr %fCutoverJulianDay, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then2
  %7 = phi i32 [ %1, %if.then2 ], [ %.pre, %if.else ]
  %dayOfYear.0 = phi i32 [ %4, %if.then2 ], [ %inc, %if.else ]
  %dayOfMonth.0 = phi i32 [ %3, %if.then2 ], [ %add29, %if.else ]
  %month.0 = phi i32 [ %2, %if.then2 ], [ %div, %if.else ]
  %eyear.0 = phi i32 [ %5, %if.then2 ], [ %call7, %if.else ]
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %8 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp31 = icmp ne i32 %eyear.0, %8
  %cmp33.not = icmp sgt i32 %7, %julianDay
  %or.cond = select i1 %cmp31, i1 true, i1 %cmp33.not
  br i1 %or.cond, label %if.end37, label %if.then34

if.then34:                                        ; preds = %if.end30
  %conv.i22 = sext i32 %eyear.0 to i64
  %sub.i = add nsw i64 %conv.i22, -1
  %call.i = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 400)
  %call1.i = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 100)
  %sub2.i = sub nsw i64 %call.i, %call1.i
  %9 = trunc i64 %sub2.i to i32
  %conv3.i = add i32 %dayOfYear.0, 2
  %add36 = add i32 %conv3.i, %9
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end30
  %dayOfYear.1 = phi i32 [ %add36, %if.then34 ], [ %dayOfYear.0, %if.end30 ]
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month.0, ptr %arrayidx.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i, align 2
  %arrayidx.i24 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %month.0, ptr %arrayidx.i24, align 8
  %arrayidx3.i26 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i26, align 8
  %arrayidx5.i28 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i28, align 1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %dayOfMonth.0, ptr %arrayidx.i30, align 8
  %arrayidx3.i32 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i32, align 8
  %arrayidx5.i34 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i34, align 1
  %arrayidx.i36 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %dayOfYear.1, ptr %arrayidx.i36, align 4
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i38, align 4
  %arrayidx5.i40 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i40, align 2
  %arrayidx.i42 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %eyear.0, ptr %arrayidx.i42, align 8
  %arrayidx3.i44 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i44, align 8
  %arrayidx5.i46 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i46, align 1
  %cmp38 = icmp sgt i32 %eyear.0, 0
  %sub40 = sub nsw i32 1, %eyear.0
  %storemerge = zext i1 %cmp38 to i32
  %eyear.1 = select i1 %cmp38, i32 %eyear.0, i32 %sub40
  store i32 %storemerge, ptr %fFields.i, align 4
  store i32 1, ptr %fStamp.i, align 4
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i54 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %eyear.1, ptr %arrayidx.i54, align 8
  %arrayidx3.i56 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i56, align 8
  %arrayidx5.i58 = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i58, align 1
  br label %return

return:                                           ; preds = %entry, %if.end37
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this) local_unnamed_addr #6 align 2 {
entry:
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  %0 = load double, ptr %fGregorianCutover, align 8
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar10isLeapYearEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this, i32 noundef %year) local_unnamed_addr #6 align 2 {
entry:
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp.not = icmp sgt i32 %0, %year
  %and6 = and i32 %year, 3
  %cmp7 = icmp eq i32 %and6, 0
  %cmp7.not = xor i1 %cmp7, true
  %brmerge = or i1 %cmp.not, %cmp7.not
  %cmp7.mux = and i1 %cmp.not, %cmp7
  br i1 %brmerge, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %rem = srem i32 %year, 100
  %cmp3.not = icmp eq i32 %rem, 0
  br i1 %cmp3.not, label %lor.rhs, label %cond.end

lor.rhs:                                          ; preds = %land.rhs
  %rem4 = srem i32 %year, 400
  %cmp5 = icmp eq i32 %rem4, 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.rhs, %land.rhs
  %cond = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ], [ %cmp7.mux, %entry ]
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %bestField, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  store i8 0, ptr %fInvertGregorian, align 1
  %call = tail call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %bestField, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %bestField, 3
  br i1 %cmp, label %land.lhs.true, label %if.end.if.end10_crit_edge

if.end.if.end10_crit_edge:                        ; preds = %if.end
  %fCutoverJulianDay11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 632
  %.pre = load i32, ptr %fCutoverJulianDay11.phi.trans.insert, align 8
  br label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx.i, align 8
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %2 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp4 = icmp ne i32 %1, %2
  %fCutoverJulianDay = getelementptr inbounds i8, ptr %this, i64 632
  %3 = load i32, ptr %fCutoverJulianDay, align 8
  %cmp6.not = icmp slt i32 %call, %3
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i8 1, ptr %fInvertGregorian, align 1
  %call9 = tail call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end10:                                         ; preds = %if.end.if.end10_crit_edge, %land.lhs.true
  %4 = phi i32 [ %.pre, %if.end.if.end10_crit_edge ], [ %3, %land.lhs.true ]
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  %5 = load i8, ptr %fIsGregorian, align 4
  %conv = sext i8 %5 to i32
  %cmp12 = icmp sge i32 %call, %4
  %conv13 = zext i1 %cmp12 to i32
  %cmp14.not = icmp eq i32 %conv, %conv13
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.end10
  store i8 1, ptr %fInvertGregorian, align 1
  %call17 = tail call noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %bestField, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %6, 1
  br i1 %cmp.i14, label %if.then15.if.end22_crit_edge, label %return

if.then15.if.end22_crit_edge:                     ; preds = %if.then15
  %.pre21 = load i8, ptr %fIsGregorian, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then15.if.end22_crit_edge, %if.end10
  %7 = phi i8 [ %.pre21, %if.then15.if.end22_crit_edge ], [ %5, %if.end10 ]
  %jd.0 = phi i32 [ %call17, %if.then15.if.end22_crit_edge ], [ %call, %if.end10 ]
  %tobool24.not = icmp eq i8 %7, 0
  br i1 %tobool24.not, label %return, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %arrayidx.i17 = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load i32, ptr %arrayidx.i17, align 8
  %fGregorianCutoverYear27 = getelementptr inbounds i8, ptr %this, i64 648
  %9 = load i32, ptr %fGregorianCutoverYear27, align 8
  %cmp28 = icmp eq i32 %8, %9
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %land.lhs.true25
  %conv.i20 = sext i32 %8 to i64
  %sub.i = add nsw i64 %conv.i20, -1
  %call.i = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 400)
  %call1.i = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 100)
  switch i32 %bestField, label %return [
    i32 6, label %if.then33
    i32 4, label %if.then36
  ]

if.then33:                                        ; preds = %if.then29
  %sub2.i.neg = sub i64 %call1.i, %call.i
  %.neg = trunc i64 %sub2.i.neg to i32
  %conv3.i.neg = add i32 %jd.0, -2
  %sub = add i32 %conv3.i.neg, %.neg
  br label %return

if.then36:                                        ; preds = %if.then29
  %add = add nsw i32 %jd.0, 14
  br label %return

return:                                           ; preds = %if.end22, %land.lhs.true25, %if.then36, %if.then33, %if.then29, %if.then15, %entry, %if.then7
  %retval.0 = phi i32 [ %call9, %if.then7 ], [ 0, %entry ], [ 0, %if.then15 ], [ %sub, %if.then33 ], [ %add, %if.then36 ], [ %jd.0, %land.lhs.true25 ], [ %jd.0, %if.end22 ], [ %jd.0, %if.then29 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia(ptr nocapture noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %eyear, i32 noundef %month, i8 signext %0) unnamed_addr #1 align 2 {
entry:
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %month, i32 noundef 12, ptr noundef nonnull %month.addr)
  %add = add nsw i32 %call, %eyear
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %eyear.addr.0 = phi i32 [ %add, %if.then ], [ %eyear, %entry ]
  %1 = and i32 %eyear.addr.0, 3
  %cmp3 = icmp eq i32 %1, 0
  %conv = zext i1 %cmp3 to i8
  %conv4 = sext i32 %eyear.addr.0 to i64
  %sub = add nsw i64 %conv4, -1
  %mul = mul nsw i64 %sub, 365
  %call5 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub, i64 noundef 4)
  %add6 = add i64 %call5, 1721423
  %add7 = add i64 %add6, %mul
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %2 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp8 = icmp sge i32 %eyear.addr.0, %2
  %conv9 = zext i1 %cmp8 to i8
  %fIsGregorian = getelementptr inbounds i8, ptr %this, i64 652
  store i8 %conv9, ptr %fIsGregorian, align 4
  %fInvertGregorian = getelementptr inbounds i8, ptr %this, i64 653
  %3 = load i8, ptr %fInvertGregorian, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %lnot = xor i1 %cmp8, true
  %conv13 = zext i1 %lnot to i8
  store i8 %conv13, ptr %fIsGregorian, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %4 = phi i8 [ %conv13, %if.then10 ], [ %conv9, %if.end ]
  %tobool17.not = icmp eq i8 %4, 0
  br i1 %tobool17.not, label %if.end28, label %if.then18

if.then18:                                        ; preds = %if.end15
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then18
  %rem20 = srem i32 %eyear.addr.0, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  br i1 %cmp21.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %rem22 = srem i32 %eyear.addr.0, 400
  %cmp23 = icmp eq i32 %rem22, 0
  %5 = zext i1 %cmp23 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %if.then18
  %conv24 = phi i8 [ 0, %if.then18 ], [ 1, %land.rhs ], [ %5, %lor.rhs ]
  %call.i = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub, i64 noundef 400)
  %call1.i = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub, i64 noundef 100)
  %sub2.i = sub nsw i64 %call.i, %call1.i
  %conv3.i = shl i64 %sub2.i, 32
  %sext = add i64 %conv3.i, 8589934592
  %conv26 = ashr exact i64 %sext, 32
  %add27 = add nsw i64 %conv26, %add7
  br label %if.end28

if.end28:                                         ; preds = %land.end, %if.end15
  %isLeap.0 = phi i8 [ %conv24, %land.end ], [ %conv, %if.end15 ]
  %julianDay.0 = phi i64 [ %add27, %land.end ], [ %add7, %if.end15 ]
  %6 = load i32, ptr %month.addr, align 4
  %cmp29.not = icmp eq i32 %6, 0
  br i1 %cmp29.not, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end28
  %tobool31.not = icmp eq i8 %isLeap.0, 0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL12kLeapNumDays, i64 0, i64 %idxprom
  %arrayidx33 = getelementptr inbounds [12 x i16], ptr @_ZL8kNumDays, i64 0, i64 %idxprom
  %cond.in = select i1 %tobool31.not, ptr %arrayidx33, ptr %arrayidx
  %cond = load i16, ptr %cond.in, align 2
  %conv34 = sext i16 %cond to i64
  %add35 = add nsw i64 %julianDay.0, %conv34
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end28
  %julianDay.1 = phi i64 [ %add35, %if.then30 ], [ %julianDay.0, %if.end28 ]
  %conv37 = trunc i64 %julianDay.1 to i32
  ret i32 %conv37
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %month, i32 noundef 12, ptr noundef nonnull %month.addr)
  %add = add i32 %call, %extendedYear
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %extendedYear.addr.0 = phi i32 [ %add, %if.then ], [ %extendedYear, %entry ]
  %fGregorianCutoverYear.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %fGregorianCutoverYear.i, align 8
  %.fr = freeze i32 %0
  %cmp.not.i = icmp sgt i32 %.fr, %extendedYear.addr.0
  %and6.i = and i32 %extendedYear.addr.0, 3
  %cmp7.i = icmp eq i32 %and6.i, 0
  %cmp7.not.i = xor i1 %cmp7.i, true
  %brmerge.i = or i1 %cmp.not.i, %cmp7.not.i
  br i1 %brmerge.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %rem.i = srem i32 %extendedYear.addr.0, 100
  %cmp3.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp3.not.i, label %lor.rhs.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %land.rhs.i
  %1 = load i32, ptr %month.addr, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom3
  br label %4

lor.rhs.i:                                        ; preds = %land.rhs.i
  %rem4.i = srem i32 %extendedYear.addr.0, 400
  %cmp5.i = icmp eq i32 %rem4.i, 0
  %2 = load i32, ptr %month.addr, align 4
  %idxprom8 = sext i32 %2 to i64
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom8
  %arrayidx510 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom8
  br i1 %cmp5.i, label %4, label %5

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit: ; preds = %if.end
  %cmp7.mux.i = and i1 %cmp.not.i, %cmp7.i
  %3 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom
  br i1 %cmp7.mux.i, label %4, label %5

4:                                                ; preds = %lor.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit
  %arrayidx7 = phi ptr [ %arrayidx4, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread ], [ %arrayidx, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ %arrayidx9, %lor.rhs.i ]
  br label %5

5:                                                ; preds = %lor.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, %4
  %6 = phi ptr [ %arrayidx7, %4 ], [ %arrayidx5, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ %arrayidx510, %lor.rhs.i ]
  %cond = load i8, ptr %6, align 1
  %conv = sext i8 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this, i32 noundef %eyear) unnamed_addr #6 align 2 {
entry:
  %fGregorianCutoverYear.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %fGregorianCutoverYear.i, align 8
  %.fr = freeze i32 %0
  %cmp.not.i = icmp sgt i32 %.fr, %eyear
  %and6.i = and i32 %eyear, 3
  %cmp7.i = icmp eq i32 %and6.i, 0
  %cmp7.not.i = xor i1 %cmp7.i, true
  %brmerge.i = or i1 %cmp.not.i, %cmp7.not.i
  br i1 %brmerge.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %rem.i = srem i32 %eyear, 100
  %cmp3.not.i = icmp ne i32 %rem.i, 0
  %rem4.i = srem i32 %eyear, 400
  %cmp5.i = icmp eq i32 %rem4.i, 0
  %or.cond = or i1 %cmp3.not.i, %cmp5.i
  br i1 %or.cond, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, label %1

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit: ; preds = %entry
  %cmp7.mux.i = and i1 %cmp7.i, %cmp.not.i
  br i1 %cmp7.mux.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, label %1

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %land.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit
  br label %1

1:                                                ; preds = %land.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread
  %2 = phi i32 [ 366, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread ], [ 365, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ 365, %land.rhs.i ]
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEi(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %0, i32 noundef %month)
  ret i32 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this, i32 noundef %month, i32 noundef %year) unnamed_addr #6 align 2 {
entry:
  %fGregorianCutoverYear.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %fGregorianCutoverYear.i, align 8
  %.fr = freeze i32 %0
  %cmp.not.i = icmp sgt i32 %.fr, %year
  %and6.i = and i32 %year, 3
  %cmp7.i = icmp eq i32 %and6.i, 0
  %cmp7.not.i = xor i1 %cmp7.i, true
  %brmerge.i = or i1 %cmp.not.i, %cmp7.not.i
  br i1 %brmerge.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %rem.i = srem i32 %year, 100
  %cmp3.not.i = icmp eq i32 %rem.i, 0
  br i1 %cmp3.not.i, label %lor.rhs.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %land.rhs.i
  %idxprom3 = sext i32 %month to i64
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom3
  br label %1

lor.rhs.i:                                        ; preds = %land.rhs.i
  %rem4.i = srem i32 %year, 400
  %cmp5.i = icmp eq i32 %rem4.i, 0
  %idxprom8 = sext i32 %month to i64
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom8
  %arrayidx310 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom8
  br i1 %cmp5.i, label %1, label %2

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit: ; preds = %entry
  %cmp7.mux.i = and i1 %cmp7.i, %cmp.not.i
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZL16kLeapMonthLength, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [12 x i8], ptr @_ZL12kMonthLength, i64 0, i64 %idxprom
  br i1 %cmp7.mux.i, label %1, label %2

1:                                                ; preds = %lor.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit
  %arrayidx7 = phi ptr [ %arrayidx4, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread ], [ %arrayidx, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ %arrayidx9, %lor.rhs.i ]
  br label %2

2:                                                ; preds = %lor.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, %1
  %3 = phi ptr [ %arrayidx7, %1 ], [ %arrayidx3, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ %arrayidx310, %lor.rhs.i ]
  %cond = load i8, ptr %3, align 1
  %conv = sext i8 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar10yearLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(654) %this) local_unnamed_addr #6 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %arrayidx.i, align 8
  %.fr = freeze i32 %0
  %fGregorianCutoverYear.i = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load i32, ptr %fGregorianCutoverYear.i, align 8
  %.fr4 = freeze i32 %1
  %cmp.not.i = icmp sgt i32 %.fr4, %.fr
  %and6.i = and i32 %.fr, 3
  %cmp7.i = icmp eq i32 %and6.i, 0
  %cmp7.not.i = xor i1 %cmp7.i, true
  %brmerge.i = or i1 %cmp.not.i, %cmp7.not.i
  br i1 %brmerge.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %rem.i = srem i32 %.fr, 100
  %cmp3.not.i = icmp ne i32 %rem.i, 0
  %rem4.i = srem i32 %.fr, 400
  %cmp5.i = icmp eq i32 %rem4.i, 0
  %or.cond = or i1 %cmp3.not.i, %cmp5.i
  br i1 %or.cond, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, label %2

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit: ; preds = %entry
  %cmp7.mux.i = and i1 %cmp.not.i, %cmp7.i
  br i1 %cmp7.mux.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread, label %2

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %land.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit
  br label %2

2:                                                ; preds = %land.rhs.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread
  %3 = phi i32 [ 366, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread ], [ 365, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit ], [ 365, %land.rhs.i ]
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar14validateFieldsEv(ptr noundef nonnull align 8 dereferenceable(654) %this) local_unnamed_addr #1 align 2 {
entry:
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %0, -7
  %or.cond = icmp ult i32 %1, -2
  br i1 %or.cond, label %land.lhs.true4, label %for.inc

land.lhs.true4:                                   ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %2)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true4
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 112
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %2)
  %cmp.not.i = icmp sgt i32 %call.i, %3
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit

_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit: ; preds = %land.lhs.true5
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 128
  %5 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %2)
  %cmp5.i.not = icmp slt i32 %call4.i, %3
  br i1 %cmp5.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true4, %_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %call9 = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5)
  %tobool10.not = icmp eq i8 %call9, 0
  br i1 %tobool10.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %for.end
  %arrayidx.i10 = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %arrayidx.i10, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %7 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5)
  %cmp14 = icmp slt i32 %6, %call13
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 264
  %8 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 448
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %call17)
  %cmp21 = icmp sgt i32 %6, %call20
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false, %for.end
  %call25 = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6)
  %tobool26.not = icmp eq i8 %call25, 0
  br i1 %tobool26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end24
  %arrayidx.i12 = getelementptr inbounds i8, ptr %this, i64 36
  %10 = load i32, ptr %arrayidx.i12, align 4
  %cmp29 = icmp slt i32 %10, 1
  br i1 %cmp29, label %return, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i32, ptr %arrayidx.i.i, align 8
  %.fr.i = freeze i32 %11
  %fGregorianCutoverYear.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %12 = load i32, ptr %fGregorianCutoverYear.i.i, align 8
  %.fr4.i = freeze i32 %12
  %cmp.not.i.i = icmp sgt i32 %.fr4.i, %.fr.i
  %and6.i.i = and i32 %.fr.i, 3
  %cmp7.i.i = icmp eq i32 %and6.i.i, 0
  %cmp7.not.i.i = xor i1 %cmp7.i.i, true
  %brmerge.i.i = or i1 %cmp.not.i.i, %cmp7.not.i.i
  br i1 %brmerge.i.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %lor.lhs.false30
  %rem.i.i = srem i32 %.fr.i, 100
  %cmp3.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem4.i.i = srem i32 %.fr.i, 400
  %cmp5.i.i = icmp eq i32 %rem4.i.i, 0
  %or.cond17 = or i1 %cmp3.not.i.i, %cmp5.i.i
  br i1 %or.cond17, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread.i, label %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.i: ; preds = %lor.lhs.false30
  %cmp7.mux.i.i = and i1 %cmp.not.i.i, %cmp7.i.i
  br i1 %cmp7.mux.i.i, label %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread.i, label %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit

_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread.i: ; preds = %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.i, %land.rhs.i.i
  br label %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit

_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit: ; preds = %land.rhs.i.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.i, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread.i
  %13 = phi i32 [ 366, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.thread.i ], [ 365, %_ZNK6icu_7517GregorianCalendar10isLeapYearEi.exit.i ], [ 365, %land.rhs.i.i ]
  %cmp32 = icmp ugt i32 %10, %13
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit, %if.end24
  %call36 = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 8)
  %tobool37.not = icmp eq i8 %call36, 0
  %arrayidx.i14 = getelementptr inbounds i8, ptr %this, i64 44
  %14 = load i32, ptr %arrayidx.i14, align 4
  %cmp40 = icmp ne i32 %14, 0
  %or.cond18.not = select i1 %tobool37.not, i1 true, i1 %cmp40
  %spec.select = zext i1 %or.cond18.not to i8
  br label %return

return:                                           ; preds = %land.lhs.true5, %_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit, %if.end35, %if.then27, %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit, %if.then11, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %if.then11 ], [ 0, %_ZNK6icu_7517GregorianCalendar10yearLengthEv.exit ], [ 0, %if.then27 ], [ %spec.select, %if.end35 ], [ 0, %_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit ], [ 0, %land.lhs.true5 ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %value, i32 noundef %field) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %cmp.not = icmp sgt i32 %call, %value
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 128
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %cmp5 = icmp sge i32 %call4, %value
  %2 = zext i1 %cmp5 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load double, ptr %fTime.i, align 8
  %div = fdiv double %0, 1.000000e+03
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load i32, ptr %arrayidx.i, align 8
  %arrayidx.i2 = getelementptr inbounds i8, ptr %this, i64 76
  %2 = load i32, ptr %arrayidx.i2, align 4
  %add = add nsw i32 %2, %1
  %div4 = sdiv i32 %add, 1000
  %conv = sitofp i32 %div4 to double
  %add5 = fadd double %div, %conv
  %div.i = fdiv double %add5, 8.640000e+04
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  ret double %call.i
}

declare void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar22computeJulianDayOfYearEaiRa(i8 noundef signext %isGregorian, i32 noundef %year, ptr nocapture noundef nonnull align 1 dereferenceable(1) %isLeap) local_unnamed_addr #1 align 2 {
entry:
  %0 = and i32 %year, 3
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %isLeap, align 1
  %sub = add nsw i32 %year, -1
  %conv1 = sitofp i32 %sub to double
  %call = tail call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %sub, i32 noundef 4)
  %conv2 = sitofp i32 %call to double
  %1 = tail call double @llvm.fmuladd.f64(double %conv1, double 3.650000e+02, double %conv2)
  %add = fadd double %1, 0x413A444F00000000
  %tobool.not = icmp eq i8 %isGregorian, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %isLeap, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %rem4 = srem i32 %year, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  br i1 %cmp5.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %rem6 = srem i32 %year, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %3 = zext i1 %cmp7 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %if.then
  %conv8 = phi i8 [ 0, %if.then ], [ 1, %land.rhs ], [ %3, %lor.rhs ]
  store i8 %conv8, ptr %isLeap, align 1
  %conv.i = sext i32 %year to i64
  %sub.i = add nsw i64 %conv.i, -1
  %call.i = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 400)
  %call1.i = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub.i, i64 noundef 100)
  %sub2.i = sub nsw i64 %call.i, %call1.i
  %4 = trunc i64 %sub2.i to i32
  %conv3.i = add i32 %4, 2
  %conv10 = sitofp i32 %conv3.i to double
  %add11 = fadd double %add, %conv10
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %julianDay.0 = phi double [ %add11, %land.end ], [ %add, %entry ]
  ret double %julianDay.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7517GregorianCalendar17millisToJulianDayEd(double noundef %millis) local_unnamed_addr #1 align 2 {
entry:
  %div.i = fdiv double %millis, 8.640000e+07
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  %add = fadd double %call.i, 0x41429EC600000000
  ret double %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7517GregorianCalendar17julianDayToMillisEd(double noundef %julian) local_unnamed_addr #0 align 2 {
entry:
  %sub = fadd double %julian, 0xC1429EC600000000
  %mul = fmul double %sub, 8.640000e+07
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar14aggregateStampEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(654) %this, i32 noundef %stamp_a, i32 noundef %stamp_b) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp ne i32 %stamp_a, 0
  %cmp2 = icmp ne i32 %stamp_b, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call i32 @uprv_max_75(i32 noundef %stamp_a, i32 noundef %stamp_b)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp ne i32 %amount, 0
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %or.cond77 = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond77, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fGregorianCutoverYear = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load i32, ptr %fGregorianCutoverYear, align 8
  %cmp3 = icmp eq i32 %call2, %1
  %2 = and i32 %field, -2
  %switch = icmp eq i32 %2, 4
  %or.cond68 = and i1 %switch, %cmp3
  br i1 %or.cond68, label %sw.bb, label %if.end21

sw.bb:                                            ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 264
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 448
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %call5)
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load double, ptr %fTime.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %arrayidx.i, align 8
  %fGregorianCutover = getelementptr inbounds i8, ptr %this, i64 624
  %7 = load double, ptr %fGregorianCutover, align 8
  %cmp11 = fcmp oge double %5, %7
  %cond.neg = select i1 %cmp11, i32 -10, i32 0
  %sub = add i32 %cond.neg, %6
  %sub12 = add nsw i32 %sub, -1
  %conv = sitofp i32 %sub12 to double
  %neg = fneg double %conv
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double 8.640000e+07, double %5)
  %cmp14 = fcmp olt double %8, %7
  br i1 %cmp14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %sw.bb
  %sub15 = add nsw i32 %call8, -10
  %conv16 = sitofp i32 %sub15 to double
  %9 = tail call double @llvm.fmuladd.f64(double %conv16, double 8.640000e+07, double %8)
  %cmp18 = fcmp ult double %9, %7
  br i1 %cmp18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %sw.bb, %if.end
  %cMonthStart.0 = phi double [ %8, %if.then19 ], [ %8, %land.lhs.true ], [ %8, %sw.bb ], [ 0.000000e+00, %if.end ]
  %cDayOfMonth.0 = phi i32 [ %sub, %if.then19 ], [ %sub, %land.lhs.true ], [ %sub, %sw.bb ], [ 0, %if.end ]
  %cMonthLen.0 = phi i32 [ %sub15, %if.then19 ], [ %sub15, %land.lhs.true ], [ 0, %sw.bb ], [ 0, %if.end ]
  %tobool93.not = phi i1 [ false, %if.then19 ], [ true, %land.lhs.true ], [ true, %sw.bb ], [ true, %if.end ]
  switch i32 %field, label %sw.default144 [
    i32 3, label %sw.bb22
    i32 5, label %sw.bb77
    i32 4, label %sw.bb92
  ]

sw.bb22:                                          ; preds = %if.end21
  %call23 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call24 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i71 = getelementptr inbounds i8, ptr %this, i64 36
  %10 = load i32, ptr %arrayidx.i71, align 4
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 264
  %11 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %sw.bb22
  %cmp31 = icmp sgt i32 %call23, 51
  br i1 %cmp31, label %if.then32, label %if.end45

if.then32:                                        ; preds = %if.then30
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 320
  %12 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %call24)
  %add = add nsw i32 %call35, %10
  br label %if.end45

if.else:                                          ; preds = %sw.bb22
  %cmp37 = icmp eq i32 %call23, 1
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.else
  %sub39 = add nsw i32 %call24, -1
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 320
  %13 = load ptr, ptr %vfn41, align 8
  %call42 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %sub39)
  %sub43 = sub nsw i32 %10, %call42
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then38, %if.then30, %if.then32
  %isoDoy.0 = phi i32 [ %add, %if.then32 ], [ %10, %if.then30 ], [ %sub43, %if.then38 ], [ %10, %if.else ]
  %add46 = add nsw i32 %call23, %amount
  %14 = add i32 %add46, -53
  %or.cond = icmp ult i32 %14, -52
  br i1 %or.cond, label %if.then50, label %if.end76

if.then50:                                        ; preds = %if.end45
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 320
  %15 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %call24)
  %arrayidx.i73 = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load i32, ptr %arrayidx.i73, align 8
  %call57 = tail call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %17 = add i32 %call53, %16
  %18 = add i32 %isoDoy.0, %call57
  %sub58 = sub i32 %17, %18
  %rem = srem i32 %sub58, 7
  %cmp59 = icmp slt i32 %rem, 0
  %add61 = add nsw i32 %rem, 7
  %spec.select = select i1 %cmp59, i32 %add61, i32 %rem
  %sub63 = sub nuw nsw i32 6, %spec.select
  %call64 = tail call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %conv65 = zext i8 %call64 to i32
  %cmp66.not = icmp ult i32 %sub63, %conv65
  %sub68 = add nsw i32 %call53, -7
  %lastDoy.0 = select i1 %cmp66.not, i32 %call53, i32 %sub68
  %add70 = add nuw nsw i32 %spec.select, 1
  %call.i = tail call noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %lastDoy.0, i32 noundef %lastDoy.0, i32 noundef %add70)
  %add72 = add i32 %add46, -1
  %sub73 = add i32 %add72, %call.i
  %rem74 = srem i32 %sub73, %call.i
  %add75 = add nsw i32 %rem74, 1
  br label %if.end76

if.end76:                                         ; preds = %if.end45, %if.then50
  %woy.0 = phi i32 [ %add75, %if.then50 ], [ %add46, %if.end45 ]
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3, i32 noundef %woy.0)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 17, i32 noundef %call24)
  br label %return

sw.bb77:                                          ; preds = %if.end21
  br i1 %tobool93.not, label %if.then79, label %if.else80

if.then79:                                        ; preds = %sw.bb77
  tail call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else80:                                        ; preds = %sw.bb77
  %conv81 = sitofp i32 %cMonthLen.0 to double
  %mul = fmul double %conv81, 8.640000e+07
  %fTime.i74 = getelementptr inbounds i8, ptr %this, i64 232
  %19 = load double, ptr %fTime.i74, align 8
  %sub83 = fsub double %19, %cMonthStart.0
  %conv84 = sitofp i32 %amount to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv84, double 8.640000e+07, double %sub83)
  %call86 = tail call double @uprv_fmod_75(double noundef %20, double noundef %mul)
  %cmp87 = fcmp olt double %call86, 0.000000e+00
  %add89 = select i1 %cmp87, double %mul, double -0.000000e+00
  %msIntoMonth.0 = fadd double %call86, %add89
  %add91 = fadd double %cMonthStart.0, %msIntoMonth.0
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add91, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.bb92:                                          ; preds = %if.end21
  br i1 %tobool93.not, label %if.then94, label %if.else95

if.then94:                                        ; preds = %sw.bb92
  tail call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 4, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else95:                                        ; preds = %sw.bb92
  %arrayidx.i76 = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load i32, ptr %arrayidx.i76, align 8
  %call97 = tail call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %sub98 = sub nsw i32 %21, %call97
  %cmp99 = icmp slt i32 %sub98, 0
  %add101 = add nsw i32 %sub98, 7
  %spec.select69 = select i1 %cmp99, i32 %add101, i32 %sub98
  %reass.sub = sub i32 %spec.select69, %cDayOfMonth.0
  %add104 = add i32 %reass.sub, 1
  %rem105 = srem i32 %add104, 7
  %cmp106 = icmp slt i32 %rem105, 0
  %add108 = add nsw i32 %rem105, 7
  %fdm.0 = select i1 %cmp106, i32 %add108, i32 %rem105
  %sub110 = sub nuw nsw i32 7, %fdm.0
  %call111 = tail call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %conv112 = zext i8 %call111 to i32
  %cmp113 = icmp ult i32 %sub110, %conv112
  %.pn = select i1 %cmp113, i32 8, i32 1
  %start.0 = sub nsw i32 %.pn, %fdm.0
  %sub120 = sub i32 %cMonthLen.0, %cDayOfMonth.0
  %add121 = add nsw i32 %sub120, %spec.select69
  %rem122 = srem i32 %add121, 7
  %.neg = add nsw i32 %cMonthLen.0, 7
  %22 = add nsw i32 %rem122, %start.0
  %sub125 = sub i32 %.neg, %22
  %mul126 = mul nsw i32 %amount, 7
  %add127 = add nsw i32 %cDayOfMonth.0, %mul126
  %sub128 = sub i32 %add127, %start.0
  %rem129 = srem i32 %sub128, %sub125
  %cmp130 = icmp slt i32 %rem129, 0
  %add132 = select i1 %cmp130, i32 %sub125, i32 0
  %newDom.0 = add i32 %start.0, %rem129
  %add134 = add i32 %newDom.0, %add132
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %add134, i32 1)
  %newDom.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %cMonthLen.0)
  %sub141 = add nsw i32 %newDom.1, -1
  %conv142 = sitofp i32 %sub141 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv142, double 8.640000e+07, double %cMonthStart.0)
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

sw.default144:                                    ; preds = %if.end21
  tail call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %sw.default144, %if.else95, %if.then94, %if.else80, %if.then79, %if.end76
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare double @uprv_fmod_75(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #0 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZL24kGregorianCalendarLimits, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %cond = icmp eq i32 %field, 1
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(654) %this)
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %call2, i8 noundef signext 1)
  %call6 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %while.body

while.body:                                       ; preds = %if.end5, %if.end15
  %highBad.024 = phi i32 [ 140743, %if.end5 ], [ %highBad.1, %if.end15 ]
  %lowGood.023 = phi i32 [ 1, %if.end5 ], [ %lowGood.1, %if.end15 ]
  %add9 = add nsw i32 %highBad.024, %lowGood.023
  %div = sdiv i32 %add9, 2
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call2, i32 noundef 1, i32 noundef %div)
  %call10 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp11 = icmp eq i32 %call10, %div
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %call12 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp13 = icmp eq i32 %call12, %call6
  br i1 %cmp13, label %if.end15, label %if.else

if.else:                                          ; preds = %land.lhs.true, %while.body
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, double noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.else
  %lowGood.1 = phi i32 [ %lowGood.023, %if.else ], [ %div, %land.lhs.true ]
  %highBad.1 = phi i32 [ %div, %if.else ], [ %highBad.024, %land.lhs.true ]
  %add8 = add nsw i32 %lowGood.1, 1
  %cmp = icmp slt i32 %add8, %highBad.1
  br i1 %cmp, label %while.body, label %delete.notnull, !llvm.loop !6

delete.notnull:                                   ; preds = %if.end15
  %vtable16 = load ptr, ptr %call2, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %2 = load ptr, ptr %vfn17, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %call2) #8
  br label %return

sw.default:                                       ; preds = %entry
  %call18 = tail call noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %delete.notnull, %if.then4
  %retval.0 = phi i32 [ %lowGood.1, %delete.notnull ], [ 0, %if.then4 ], [ %call18, %sw.default ], [ 0, %sw.bb ]
  ret i32 %retval.0
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %arrayidx3, align 8
  %cmp = icmp slt i32 %0, %1
  %spec.store.select = select i1 %cmp, i32 1, i32 19
  %idxprom5 = zext nneg i32 %spec.store.select to i64
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom5
  %2 = load i32, ptr %arrayidx6, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %this, i64 200
  %3 = load i32, ptr %arrayidx8, align 8
  %cmp9 = icmp slt i32 %2, %3
  %spec.store.select1 = select i1 %cmp9, i32 17, i32 %spec.store.select
  switch i32 %spec.store.select1, label %sw.epilog [
    i32 19, label %sw.bb
    i32 1, label %sw.bb12
    i32 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %sw.epilog

cond.true.i:                                      ; preds = %sw.bb
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i32, ptr %arrayidx3.i, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %5 = load i32, ptr %fStamp, align 4
  %cmp.i5 = icmp sgt i32 %5, 0
  %fFields.i8 = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %fFields.i8, align 4
  %cmp14 = icmp eq i32 %6, 0
  %or.cond = select i1 %cmp.i5, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb12
  %arrayidx3.i16 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %arrayidx3.i16, align 8
  %8 = sub nsw i32 1, %7
  %cmp.i12.inv.inv = icmp sgt i32 %1, 0
  %sub = select i1 %cmp.i12.inv.inv, i32 %8, i32 0
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb12
  %cmp.i20 = icmp sgt i32 %1, 0
  br i1 %cmp.i20, label %cond.true.i22, label %sw.epilog

cond.true.i22:                                    ; preds = %if.else
  %arrayidx3.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i32, ptr %arrayidx3.i24, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %arrayidx.i27 = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load i32, ptr %arrayidx.i27, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load i32, ptr %arrayidx.i29, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 344
  %12 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %10, i32 noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.true.i22, %if.else, %cond.true.i, %sw.bb, %entry, %if.then15, %sw.bb19
  %year.0 = phi i32 [ %call22, %sw.bb19 ], [ %sub, %if.then15 ], [ 1970, %entry ], [ %4, %cond.true.i ], [ 1970, %sw.bb ], [ %9, %cond.true.i22 ], [ 1970, %if.else ]
  ret i32 %year.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %yearWoy, i32 noundef %woy) unnamed_addr #1 align 2 {
entry:
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i32, ptr %fStamp.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %fFields.i, align 4
  %.fr = freeze i32 %1
  %cmp = icmp eq i32 %.fr, 0
  %sub = sub nsw i32 1, %yearWoy
  %2 = and i1 %cmp.i, %cmp
  %3 = select i1 %2, i32 %sub, i32 %yearWoy
  %call2 = tail call noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %3, i32 noundef %woy)
  ret i32 %call2
}

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0)
  %tobool.not = icmp eq i8 %call, 0
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %fFields.i, align 4
  %cond = select i1 %tobool.not, i32 1, i32 %0
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7517GregorianCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7517GregorianCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7517GregorianCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L25gSystemDefaultCenturyInitE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::GregorianCalendar", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7517GregorianCalendarC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call.i1 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store double %call.i1, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont1, %invoke.cont5, %invoke.cont3, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #8
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont7, %entry
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7517GregorianCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L25gSystemDefaultCenturyInitE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %1
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

declare double @uprv_floor_75(double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
