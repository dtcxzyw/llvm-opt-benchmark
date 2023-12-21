; ModuleID = 'bench/icu/original/hebrwcal.ll'
source_filename = "bench/icu/original/hebrwcal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::HebrewCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZTVN6icu_7514HebrewCalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_7514HebrewCalendarE, ptr @_ZN6icu_7514HebrewCalendarD1Ev, ptr @_ZN6icu_7514HebrewCalendarD0Ev, ptr @_ZNK6icu_7514HebrewCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514HebrewCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7514HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7514HebrewCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7514HebrewCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7514HebrewCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7514HebrewCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7514HebrewCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_7514HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514HebrewCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514HebrewCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514HebrewCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514HebrewCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7514HebrewCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7514HebrewCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@_ZL6gCache = internal global ptr null, align 8
@_ZL6LIMITS = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 12, i32 12], [4 x i32] [i32 1, i32 1, i32 51, i32 56], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZL12MONTH_LENGTH = internal unnamed_addr constant [13 x [3 x i8]] [[3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1E", [3 x i8] c"\1D\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D"], align 16
@_ZL16LEAP_MONTH_START = internal unnamed_addr constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 177, i16 178, i16 179], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 236, i16 237, i16 238], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 295, i16 296, i16 297], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 354, i16 355, i16 356], [3 x i16] [i16 383, i16 384, i16 385]], align 16
@_ZL11MONTH_START = internal unnamed_addr constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 176, i16 177, i16 178], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 235, i16 236, i16 237], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 294, i16 295, i16 296], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 353, i16 354, i16 355]], align 16
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZN6icu_75L28gTemporalMonthCodesForHebrewE = internal unnamed_addr constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
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
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514HebrewCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514HebrewCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514HebrewCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514HebrewCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514HebrewCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  switch i32 %field, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call3 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp sgt i32 %amount, 0
  %add = add nsw i32 %call2, %amount
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb
  %cmp5 = icmp slt i32 %call2, 5
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then4
  %month.0 = phi i32 [ %add, %if.then4 ], [ %sub, %if.end15 ]
  %year.0 = phi i32 [ %call3, %if.then4 ], [ %inc16, %if.end15 ]
  %acrossAdar1.0 = phi i1 [ %cmp5, %if.then4 ], [ true, %if.end15 ]
  %cmp7 = icmp sgt i32 %month.0, 4
  %or.cond = select i1 %acrossAdar1.0, i1 %cmp7, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %for.cond
  %mul.i = mul nsw i32 %year.0, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i28 = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i28, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %inc = zext i1 %cmp1.i.not to i32
  %spec.select = add nuw nsw i32 %month.0, %inc
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %for.cond
  %month.1 = phi i32 [ %month.0, %for.cond ], [ %spec.select, %land.lhs.true8 ]
  %cmp13 = icmp slt i32 %month.1, 13
  br i1 %cmp13, label %if.end35, label %if.end15

if.end15:                                         ; preds = %if.end12
  %sub = add nsw i32 %month.1, -13
  %inc16 = add nsw i32 %year.0, 1
  br label %for.cond, !llvm.loop !4

if.else:                                          ; preds = %sw.bb
  %cmp17 = icmp sgt i32 %call2, 5
  br label %for.cond20

for.cond20:                                       ; preds = %if.end31, %if.else
  %month.2 = phi i32 [ %add, %if.else ], [ %add32, %if.end31 ]
  %year.1 = phi i32 [ %call3, %if.else ], [ %dec33, %if.end31 ]
  %acrossAdar1.1 = phi i1 [ %cmp17, %if.else ], [ true, %if.end31 ]
  %cmp23 = icmp slt i32 %month.2, 6
  %or.cond1 = select i1 %acrossAdar1.1, i1 %cmp23, i1 false
  br i1 %or.cond1, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %for.cond20
  %mul.i30 = mul nsw i32 %year.1, 12
  %add.i31 = add nsw i32 %mul.i30, 17
  %rem.i32 = srem i32 %add.i31, 19
  %cmp.i33 = icmp slt i32 %rem.i32, 0
  %cond.i34 = select i1 %cmp.i33, i32 -7, i32 12
  %cmp1.i35.not = icmp slt i32 %rem.i32, %cond.i34
  %dec = sext i1 %cmp1.i35.not to i32
  %spec.select27 = add nsw i32 %month.2, %dec
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true24, %for.cond20
  %month.3 = phi i32 [ %month.2, %for.cond20 ], [ %spec.select27, %land.lhs.true24 ]
  %cmp29 = icmp sgt i32 %month.3, -1
  br i1 %cmp29, label %if.end35, label %if.end31

if.end31:                                         ; preds = %if.end28
  %add32 = add nsw i32 %month.3, 13
  %dec33 = add nsw i32 %year.1, -1
  br label %for.cond20, !llvm.loop !6

if.end35:                                         ; preds = %if.end28, %if.end12
  %month.4 = phi i32 [ %month.1, %if.end12 ], [ %month.3, %if.end28 ]
  %year.2 = phi i32 [ %year.0, %if.end12 ], [ %year.1, %if.end28 ]
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %month.4)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, i32 noundef %year.2)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %if.end35
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %year) local_unnamed_addr #4 align 2 {
entry:
  %mul = mul nsw i32 %year, 12
  %add = add nsw i32 %mul, 17
  %rem = srem i32 %add, 19
  %cmp = icmp slt i32 %rem, 0
  %cond = select i1 %cmp, i32 -7, i32 12
  %cmp1 = icmp sge i32 %rem, %cond
  %conv = zext i1 %cmp1 to i8
  ret i8 %conv
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  switch i32 %field, label %sw.default [
    i32 2, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call3 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %mul.i = mul nsw i32 %call3, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i19 = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i19, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %cond.i21 = select i1 %cmp1.i.not, i32 12, i32 13
  %rem = srem i32 %amount, %cond.i21
  %add = add nsw i32 %rem, %call2
  br i1 %cmp1.i.not, label %if.then7, label %if.end20

if.then7:                                         ; preds = %sw.bb
  %cmp = icmp sgt i32 %amount, 0
  %cmp8 = icmp slt i32 %call2, 5
  %or.cond = and i1 %cmp, %cmp8
  %cmp10 = icmp sgt i32 %add, 4
  %or.cond1 = select i1 %or.cond, i1 %cmp10, i1 false
  br i1 %or.cond1, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %inc = add nuw nsw i32 %add, 1
  br label %if.end20

if.else:                                          ; preds = %if.then7
  %cmp12 = icmp slt i32 %amount, 0
  %cmp14 = icmp sgt i32 %call2, 5
  %or.cond2 = and i1 %cmp12, %cmp14
  %cmp16 = icmp slt i32 %add, 6
  %or.cond3 = select i1 %or.cond2, i1 %cmp16, i1 false
  %dec = sext i1 %or.cond3 to i32
  %spec.select = add nsw i32 %add, %dec
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11, %sw.bb
  %newMonth.0 = phi i32 [ %add, %sw.bb ], [ %inc, %if.then11 ], [ %spec.select, %if.else ]
  %add21 = add nsw i32 %newMonth.0, 13
  %rem22 = srem i32 %add21, 13
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %rem22)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %if.end20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar12monthsInYearEi(i32 noundef %year) local_unnamed_addr #4 align 2 {
entry:
  %mul.i = mul nsw i32 %year, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %cond = select i1 %cmp1.i.not, i32 12, i32 13
  ret i32 %cond
}

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %year, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 10, ptr noundef nonnull @_ZL23calendar_hebrew_cleanupv)
  %call = tail call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL6gCache, i32 noundef %year, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %conv = sext i32 %year to i64
  %mul = mul nsw i64 %conv, 235
  %sub = add nsw i64 %mul, -234
  %call1 = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %sub, i64 noundef 19)
  %conv2 = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %conv3 = ashr exact i64 %sext, 32
  %mul4 = mul nsw i64 %conv3, 13753
  %add = add nsw i64 %mul4, 12084
  %mul5 = mul nsw i32 %conv2, 29
  %div = sdiv i64 %add, 25920
  %conv6 = trunc i64 %div to i32
  %add7 = add nsw i32 %mul5, %conv6
  %rem = srem i64 %add, 25920
  %rem8 = srem i32 %add7, 7
  switch i32 %rem8, label %if.end [
    i32 6, label %if.then13
    i32 4, label %if.then13
    i32 2, label %if.then13
  ]

if.then13:                                        ; preds = %if.then, %if.then, %if.then
  %add14 = add nsw i32 %add7, 1
  %rem15 = srem i32 %add14, 7
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then13
  %day.0 = phi i32 [ %add14, %if.then13 ], [ %add7, %if.then ]
  %wd.0 = phi i32 [ %rem15, %if.then13 ], [ %rem8, %if.then ]
  %cmp16 = icmp eq i32 %wd.0, 1
  %cmp17 = icmp sgt i64 %rem, 16404
  %or.cond2 = and i1 %cmp17, %cmp16
  br i1 %or.cond2, label %land.lhs.true18, label %if.else

land.lhs.true18:                                  ; preds = %if.end
  %mul.i = mul nsw i32 %year, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %add21 = add nsw i32 %day.0, 2
  %spec.select34 = select i1 %cmp1.i.not, i32 %add21, i32 %day.0
  br label %if.end32

if.else:                                          ; preds = %if.end
  %cmp22 = icmp eq i32 %wd.0, 0
  %cmp24 = icmp sgt i64 %rem, 23269
  %or.cond3 = and i1 %cmp24, %cmp22
  br i1 %or.cond3, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.else
  %0 = mul i32 %year, 12
  %add.i25 = add i32 %0, 5
  %rem.i26 = srem i32 %add.i25, 19
  %cmp.i27 = icmp slt i32 %rem.i26, 0
  %cond.i28 = select i1 %cmp.i27, i32 -7, i32 12
  %cmp1.i29.not = icmp sge i32 %rem.i26, %cond.i28
  %add30 = zext i1 %cmp1.i29.not to i32
  %spec.select = add nsw i32 %day.0, %add30
  br label %if.end32

if.end32:                                         ; preds = %land.lhs.true18, %land.lhs.true25, %if.else
  %day.1 = phi i32 [ %day.0, %if.else ], [ %spec.select, %land.lhs.true25 ], [ %spec.select34, %land.lhs.true18 ]
  tail call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL6gCache, i32 noundef %year, i32 noundef %day.1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %day.2 = phi i32 [ %day.1, %if.end32 ], [ %call, %entry ]
  ret i32 %day.2
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23calendar_hebrew_cleanupv() #3 {
entry:
  %0 = load ptr, ptr @_ZL6gCache, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL6gCache, align 8
  ret i8 1
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar22absoluteDayToDayOfWeekEi(i32 noundef %day) local_unnamed_addr #4 align 2 {
entry:
  %rem = srem i32 %day, 7
  %add = add nsw i32 %rem, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar8yearTypeEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 320
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year)
  %cmp = icmp sgt i32 %call, 380
  %sub = add nsw i32 %call, -30
  %spec.select = select i1 %cmp, i32 %sub, i32 %call
  %switch.tableidx = add i32 %spec.select, -353
  %1 = icmp ult i32 %switch.tableidx, 3
  %switch.tableidx. = select i1 %1, i32 %switch.tableidx, i32 1
  ret i32 %switch.tableidx.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #4 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZL6LIMITS, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %cmp16 = icmp slt i32 %month, 0
  br i1 %cmp16, label %while.body, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry
  %cmp320 = icmp ugt i32 %month, 12
  br i1 %cmp320, label %while.body4, label %while.end6

while.body:                                       ; preds = %entry, %while.body
  %month.addr.018 = phi i32 [ %add, %while.body ], [ %month, %entry ]
  %extendedYear.addr.017 = phi i32 [ %dec, %while.body ], [ %extendedYear, %entry ]
  %dec = add nsw i32 %extendedYear.addr.017, -1
  %mul.i.i = mul nsw i32 %dec, 12
  %add.i.i = add nsw i32 %mul.i.i, 17
  %rem.i.i = srem i32 %add.i.i, 19
  %cmp.i.i = icmp slt i32 %rem.i.i, 0
  %cond.i.i = select i1 %cmp.i.i, i32 -7, i32 12
  %cmp1.i.not.i = icmp slt i32 %rem.i.i, %cond.i.i
  %cond.i = select i1 %cmp1.i.not.i, i32 12, i32 13
  %add = add nsw i32 %cond.i, %month.addr.018
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %while.body, label %while.end6, !llvm.loop !7

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %month.addr.122 = phi i32 [ %sub, %while.body4 ], [ %month, %while.cond2.preheader ]
  %extendedYear.addr.121 = phi i32 [ %inc, %while.body4 ], [ %extendedYear, %while.cond2.preheader ]
  %inc = add nsw i32 %extendedYear.addr.121, 1
  %mul.i.i9 = mul nsw i32 %extendedYear.addr.121, 12
  %add.i.i10 = add nsw i32 %mul.i.i9, 17
  %rem.i.i11 = srem i32 %add.i.i10, 19
  %cmp.i.i12 = icmp slt i32 %rem.i.i11, 0
  %cond.i.i13 = select i1 %cmp.i.i12, i32 -7, i32 12
  %cmp1.i.not.i14 = icmp slt i32 %rem.i.i11, %cond.i.i13
  %cond.i15.neg = select i1 %cmp1.i.not.i14, i32 -12, i32 -13
  %sub = add i32 %cond.i15.neg, %month.addr.122
  %cmp3 = icmp ugt i32 %sub, 12
  br i1 %cmp3, label %while.body4, label %while.end6, !llvm.loop !8

while.end6:                                       ; preds = %while.body4, %while.body, %while.cond2.preheader
  %extendedYear.addr.1.lcssa = phi i32 [ %extendedYear, %while.cond2.preheader ], [ %dec, %while.body ], [ %inc, %while.body4 ]
  %month.addr.1.lcssa = phi i32 [ %month, %while.cond2.preheader ], [ %add, %while.body ], [ %sub, %while.body4 ]
  %month.addr.1.off = add nsw i32 %month.addr.1.lcssa, -1
  %switch = icmp ult i32 %month.addr.1.off, 2
  %idxprom = zext nneg i32 %month.addr.1.lcssa to i64
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %while.end6
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 320
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear.addr.1.lcssa)
  %cmp.i = icmp sgt i32 %call.i, 380
  %sub.i = add nsw i32 %call.i, -30
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %call.i
  %switch.tableidx = add i32 %spec.select.i, -353
  %1 = icmp ult i32 %switch.tableidx, 3
  %narrow = select i1 %1, i32 %switch.tableidx, i32 1
  %type.0.i = zext i32 %narrow to i64
  %arrayidx9 = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %idxprom, i64 %type.0.i
  br label %return

sw.default:                                       ; preds = %while.end6
  %arrayidx11 = getelementptr inbounds [13 x [3 x i8]], ptr @_ZL12MONTH_LENGTH, i64 0, i64 %idxprom
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0.in.in = phi ptr [ %arrayidx11, %sw.default ], [ %arrayidx9, %sw.bb ]
  %retval.0.in = load i8, ptr %retval.0.in.in, align 1
  %retval.0 = sext i8 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar19handleGetYearLengthEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %eyear) unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %add = add nsw i32 %eyear, 1
  %call = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call2 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %eyear, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = sub nsw i32 %call, %call2
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  switch i32 %field, label %if.end [
    i32 23, label %land.lhs.true
    i32 2, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %mul.i = mul nsw i32 %call, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  br i1 %cmp1.i.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 264
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp8 = icmp eq i32 %call7, 5
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true4, %land.lhs.true
  tail call void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %sub = add nsw i32 %julianDay, -347997
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, 2.592000e+04
  %div.i = fdiv double %mul, 7.654330e+05
  %call.i = tail call noundef double @uprv_floor_75(double noundef %div.i)
  %0 = tail call double @llvm.fmuladd.f64(double %call.i, double 1.900000e+01, double 2.340000e+02)
  %div.i34 = fdiv double %0, 2.350000e+02
  %call.i35 = tail call noundef double @uprv_floor_75(double noundef %div.i34)
  %add = fadd double %call.i35, 1.000000e+00
  %conv4 = fptosi double %add to i32
  %call5 = tail call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %conv4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %dayOfYear.073 = sub nsw i32 %sub, %call5
  %cmp74 = icmp slt i32 %dayOfYear.073, 1
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %year.075 = phi i32 [ %dec, %while.body ], [ %conv4, %entry ]
  %dec = add nsw i32 %year.075, -1
  %call7 = tail call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %dec, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %dayOfYear.0 = sub nsw i32 %sub, %call7
  %cmp = icmp slt i32 %dayOfYear.0, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  %year.0.lcssa = phi i32 [ %conv4, %entry ], [ %dec, %while.body ]
  %dayOfYear.0.lcssa = phi i32 [ %dayOfYear.073, %entry ], [ %dayOfYear.0, %while.body ]
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 320
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i36 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0.lcssa)
  %cmp.i = icmp sgt i32 %call.i36, 380
  %sub.i = add nsw i32 %call.i36, -30
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %call.i36
  %switch.tableidx = add i32 %spec.select.i, -353
  %2 = icmp ult i32 %switch.tableidx, 3
  %narrow = select i1 %2, i32 %switch.tableidx, i32 1
  %type.0.i = zext i32 %narrow to i64
  %mul.i = mul nsw i32 %year.0.lcssa, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i37 = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i37, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %cmp1.i.not.fr = freeze i1 %cmp1.i.not
  br i1 %cmp1.i.not.fr, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %while.end, %while.body21.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %while.body21.us ], [ 0, %while.end ]
  %arrayidx18.us = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %indvars.iv84, i64 %type.0.i
  %cond.us = load i16, ptr %arrayidx18.us, align 2
  %conv19.us = sext i16 %cond.us to i32
  %cmp20.us = icmp sgt i32 %dayOfYear.0.lcssa, %conv19.us
  br i1 %cmp20.us, label %while.body21.us, label %while.end22

while.body21.us:                                  ; preds = %land.rhs.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 14
  br i1 %exitcond87.not, label %if.then, label %land.rhs.us, !llvm.loop !10

land.rhs:                                         ; preds = %while.end, %while.body21
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body21 ], [ 0, %while.end ]
  %arrayidx14 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %indvars.iv, i64 %type.0.i
  %cond = load i16, ptr %arrayidx14, align 2
  %conv19 = sext i16 %cond to i32
  %cmp20 = icmp sgt i32 %dayOfYear.0.lcssa, %conv19
  br i1 %cmp20, label %while.body21, label %while.end22

while.body21:                                     ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %if.then, label %land.rhs, !llvm.loop !10

while.end22:                                      ; preds = %land.rhs, %land.rhs.us
  %.us-phi.in = phi i64 [ %indvars.iv84, %land.rhs.us ], [ %indvars.iv, %land.rhs ]
  %.us-phi = trunc i64 %.us-phi.in to i32
  %or.cond = icmp eq i32 %.us-phi, 0
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %while.body21, %while.body21.us, %while.end22
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %while.end22
  %dec25 = add nsw i32 %.us-phi, -1
  %idxprom28 = zext nneg i32 %dec25 to i64
  %arrayidx31 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL16LEAP_MONTH_START, i64 0, i64 %idxprom28, i64 %type.0.i
  %arrayidx36 = getelementptr inbounds [14 x [3 x i16]], ptr @_ZL11MONTH_START, i64 0, i64 %idxprom28, i64 %type.0.i
  %cond38.in = select i1 %cmp1.i.not.fr, ptr %arrayidx36, ptr %arrayidx31
  %cond38 = load i16, ptr %cond38.in, align 2
  %conv39 = sext i16 %cond38 to i32
  %sub40 = sub nsw i32 %dayOfYear.0.lcssa, %conv39
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fFields.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %fStamp.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %year.0.lcssa, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i42 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %year.0.lcssa, ptr %arrayidx.i42, align 8
  %arrayidx3.i44 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i44, align 8
  %arrayidx5.i46 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i46, align 1
  %cmp42 = icmp ugt i32 %.us-phi, 6
  %or.cond1 = and i1 %cmp1.i.not.fr, %cmp42
  %dec44 = add nsw i32 %.us-phi, -2
  %ordinal_month.0 = select i1 %or.cond1, i32 %dec44, i32 %dec25
  %arrayidx.i48 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %ordinal_month.0, ptr %arrayidx.i48, align 8
  %arrayidx3.i50 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i50, align 8
  %arrayidx5.i52 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i52, align 1
  %arrayidx.i54 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %dec25, ptr %arrayidx.i54, align 4
  %arrayidx3.i56 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i56, align 4
  %arrayidx5.i58 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i58, align 2
  %arrayidx.i60 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %sub40, ptr %arrayidx.i60, align 8
  %arrayidx3.i62 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i62, align 8
  %arrayidx5.i64 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i64, align 1
  %arrayidx.i66 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %dayOfYear.0.lcssa, ptr %arrayidx.i66, align 4
  %arrayidx3.i68 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i68, align 4
  %arrayidx5.i70 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i70, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514HebrewCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i2 = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load i32, ptr %arrayidx.i2, align 8
  %cmp.i3 = icmp sgt i32 %2, 0
  br i1 %cmp.i3, label %cond.true.i5, label %if.end

cond.true.i5:                                     ; preds = %if.else
  %arrayidx3.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %arrayidx3.i7, align 8
  br label %if.end

if.end:                                           ; preds = %cond.true.i5, %if.else, %cond.true.i, %if.then
  %year.0 = phi i32 [ %1, %cond.true.i ], [ 1, %if.then ], [ %3, %cond.true.i5 ], [ 1, %if.else ]
  ret i32 %year.0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month, i8 signext %0) unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp36 = icmp slt i32 %month, 0
  br i1 %cmp36, label %while.body, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %entry
  %cmp340 = icmp ugt i32 %month, 12
  br i1 %cmp340, label %while.body4, label %while.end6

while.body:                                       ; preds = %entry, %while.body
  %month.addr.038 = phi i32 [ %add, %while.body ], [ %month, %entry ]
  %eyear.addr.037 = phi i32 [ %dec, %while.body ], [ %eyear, %entry ]
  %dec = add nsw i32 %eyear.addr.037, -1
  %mul.i.i = mul nsw i32 %dec, 12
  %add.i.i = add nsw i32 %mul.i.i, 17
  %rem.i.i = srem i32 %add.i.i, 19
  %cmp.i.i = icmp slt i32 %rem.i.i, 0
  %cond.i.i = select i1 %cmp.i.i, i32 -7, i32 12
  %cmp1.i.not.i = icmp slt i32 %rem.i.i, %cond.i.i
  %cond.i = select i1 %cmp1.i.not.i, i32 12, i32 13
  %add = add nsw i32 %cond.i, %month.addr.038
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %while.body, label %while.end6, !llvm.loop !11

while.body4:                                      ; preds = %while.cond2.preheader, %while.body4
  %month.addr.142 = phi i32 [ %sub, %while.body4 ], [ %month, %while.cond2.preheader ]
  %eyear.addr.141 = phi i32 [ %inc, %while.body4 ], [ %eyear, %while.cond2.preheader ]
  %inc = add nsw i32 %eyear.addr.141, 1
  %mul.i.i14 = mul nsw i32 %eyear.addr.141, 12
  %add.i.i15 = add nsw i32 %mul.i.i14, 17
  %rem.i.i16 = srem i32 %add.i.i15, 19
  %cmp.i.i17 = icmp slt i32 %rem.i.i16, 0
  %cond.i.i18 = select i1 %cmp.i.i17, i32 -7, i32 12
  %cmp1.i.not.i19 = icmp slt i32 %rem.i.i16, %cond.i.i18
  %cond.i20.neg = select i1 %cmp1.i.not.i19, i32 -12, i32 -13
  %sub = add i32 %cond.i20.neg, %month.addr.142
  %cmp3 = icmp ugt i32 %sub, 12
  br i1 %cmp3, label %while.body4, label %while.end6, !llvm.loop !12

while.end6:                                       ; preds = %while.body4, %while.body, %while.cond2.preheader
  %eyear.addr.1.lcssa = phi i32 [ %eyear, %while.cond2.preheader ], [ %dec, %while.body ], [ %inc, %while.body4 ]
  %month.addr.1.lcssa = phi i32 [ %month, %while.cond2.preheader ], [ %add, %while.body ], [ %sub, %while.body4 ]
  %call7 = call noundef i32 @_ZN6icu_7514HebrewCalendar11startOfYearEiR10UErrorCode(i32 noundef %eyear.addr.1.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %while.end6
  %cmp9.not = icmp eq i32 %month.addr.1.lcssa, 0
  br i1 %cmp9.not, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.end
  %mul.i = mul nsw i32 %eyear.addr.1.lcssa, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i21 = icmp slt i32 %rem.i, 0
  %cond.i22 = select i1 %cmp.i21, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i22
  %idxprom18 = zext nneg i32 %month.addr.1.lcssa to i64
  %vtable.i25 = load ptr, ptr %this, align 8
  %vfn.i26 = getelementptr inbounds i8, ptr %vtable.i25, i64 320
  %2 = load ptr, ptr %vfn.i26, align 8
  %call.i27 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear.addr.1.lcssa)
  %cmp.i28 = icmp sgt i32 %call.i27, 380
  %sub.i29 = add nsw i32 %call.i27, -30
  %spec.select.i30 = select i1 %cmp.i28, i32 %sub.i29, i32 %call.i27
  %switch.tableidx51 = add i32 %spec.select.i30, -353
  %3 = icmp ult i32 %switch.tableidx51, 3
  %narrow = select i1 %3, i32 %switch.tableidx51, i32 1
  %type.0.i32 = zext i32 %narrow to i64
  %_ZL11MONTH_START._ZL16LEAP_MONTH_START = select i1 %cmp1.i.not, ptr @_ZL11MONTH_START, ptr @_ZL16LEAP_MONTH_START
  %arrayidx22 = getelementptr inbounds [14 x [3 x i16]], ptr %_ZL11MONTH_START._ZL16LEAP_MONTH_START, i64 0, i64 %idxprom18, i64 %type.0.i32
  %4 = load i16, ptr %arrayidx22, align 2
  %conv = sext i16 %4 to i32
  %add17 = add nsw i32 %call7, %conv
  br label %if.end26

if.end26:                                         ; preds = %if.then10, %if.end
  %day.0 = phi i32 [ %call7, %if.end ], [ %add17, %if.then10 ]
  %add27 = add nsw i32 %day.0, 347997
  br label %return

return:                                           ; preds = %while.end6, %if.end26
  %retval.0 = phi i32 [ %add27, %if.end26 ], [ 0, %while.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, -3760
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %sub = add i32 %year, 3760
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7514HebrewCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514HebrewCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN6icu_75L30initializeSystemDefaultCenturyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::HebrewCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont6

if.end.i:                                         ; preds = %invoke.cont5
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5, %if.end.i
  %call.i2 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store double %call.i2, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %if.end.i, %invoke.cont3, %invoke.cont7, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7514HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514HebrewCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %1, 1
  br i1 %cmp.i3, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %mul.i = mul nsw i32 %call2, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i5 = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i5, i32 -7, i32 12
  %cmp1.i = icmp sge i32 %rem.i, %cond.i
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i1 [ %cmp1.i, %if.end6 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514HebrewCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_75L28gTemporalMonthCodesForHebrewE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr nocapture noundef readonly %code, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %code) #8
  %conv = trunc i64 %call2 to i32
  %1 = add i32 %conv, -3
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %for.body, label %if.end12

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end ]
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZN6icu_75L28gTemporalMonthCodesForHebrewE, i64 0, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %code, ptr noundef nonnull dereferenceable(1) %2) #8
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body
  %3 = trunc i64 %indvars.iv to i32
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %3)
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp5.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %cmp5.not, label %if.end12, label %for.body, !llvm.loop !13

if.end12:                                         ; preds = %for.inc, %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514HebrewCalendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar16kMonthPrecedenceE)
  %cmp = icmp eq i32 %call, 23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %mul.i = mul nsw i32 %call3, 12
  %add.i = add nsw i32 %mul.i, 17
  %rem.i = srem i32 %add.i, 19
  %cmp.i = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i, i32 -7, i32 12
  %cmp1.i.not = icmp slt i32 %rem.i, %cond.i
  %cmp5 = icmp sgt i32 %0, 5
  %2 = and i1 %cmp5, %cmp1.i.not
  %cond = zext i1 %2 to i32
  %add = add nsw i32 %0, %cond
  br label %return

if.end:                                           ; preds = %entry
  %call6 = tail call noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %call6, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514HebrewCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7514HebrewCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514HebrewCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7514HebrewCalendar16getStaticClassIDEvE7classID
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

declare double @uprv_floor_75(double noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
