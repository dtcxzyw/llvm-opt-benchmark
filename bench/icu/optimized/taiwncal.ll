; ModuleID = 'bench/icu/original/taiwncal.ll'
source_filename = "bench/icu/original/taiwncal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::TaiwanCalendar" = type { %"class.icu_75::GregorianCalendar.base", [2 x i8] }
%"class.icu_75::GregorianCalendar.base" = type <{ %"class.icu_75::Calendar.base", [6 x i8], double, i32, [4 x i8], double, i32, i8, i8 }>
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZZN6icu_7514TaiwanCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514TaiwanCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7514TaiwanCalendarE, ptr @_ZN6icu_7514TaiwanCalendarD1Ev, ptr @_ZN6icu_7514TaiwanCalendarD0Ev, ptr @_ZNK6icu_7514TaiwanCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514TaiwanCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514TaiwanCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7514TaiwanCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7514TaiwanCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514TaiwanCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514TaiwanCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514TaiwanCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514TaiwanCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @_ZNK6icu_7517GregorianCalendar14internalGetEraEv, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEi, ptr @_ZNK6icu_7517GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514TaiwanCalendarE = constant [26 x i8] c"N6icu_7514TaiwanCalendarE\00", align 1
@_ZTIN6icu_7517GregorianCalendarE = external constant ptr
@_ZTIN6icu_7514TaiwanCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514TaiwanCalendarE, ptr @_ZTIN6icu_7517GregorianCalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"@calendar=roc\00", align 1

@_ZN6icu_7514TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514TaiwanCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514TaiwanCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514TaiwanCalendarD2Ev
@_ZN6icu_7514TaiwanCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514TaiwanCalendarC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514TaiwanCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TaiwanCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514TaiwanCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514TaiwanCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TaiwanCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7514TaiwanCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #5
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TaiwanCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514TaiwanCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7514TaiwanCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %this) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TaiwanCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %source)
  store ptr getelementptr inbounds ({ [61 x ptr] }, ptr @_ZTVN6icu_7514TaiwanCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7517GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7514TaiwanCalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %this, ptr noundef nonnull align 8 dereferenceable(654) %right)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(654) ptr @_ZN6icu_7517GregorianCalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514TaiwanCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #5
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514TaiwanCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %call, ptr noundef nonnull align 8 dereferenceable(654) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #5
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514TaiwanCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514TaiwanCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(654) %this) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 0)
  %cmp3 = icmp eq i32 %call2, 19
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end15

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %entry
  %arrayidx.i2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  %2 = load i32, ptr %arrayidx.i2, align 4
  %cmp.i3 = icmp sgt i32 %2, 0
  br i1 %cmp.i3, label %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7, label %if.then7

_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7: ; preds = %if.else
  %arrayidx3.i6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  %3 = load i32, ptr %arrayidx3.i6, align 4
  switch i32 %3, label %if.end15 [
    i32 1, label %if.then7
    i32 0, label %if.then11
  ]

if.then7:                                         ; preds = %if.else, %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7
  %arrayidx.i8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  %4 = load i32, ptr %arrayidx.i8, align 8
  %arrayidx3.i12 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %5 = load i32, ptr %arrayidx3.i12, align 8
  %cmp.i9.inv = icmp slt i32 %4, 1
  %6 = add nsw i32 %5, 1911
  %add = select i1 %cmp.i9.inv, i32 1912, i32 %6
  br label %if.end15

if.then11:                                        ; preds = %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7
  %arrayidx.i14 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  %7 = load i32, ptr %arrayidx.i14, align 8
  %arrayidx3.i18 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %8 = load i32, ptr %arrayidx3.i18, align 8
  %cmp.i15.inv = icmp slt i32 %7, 1
  %9 = sub i32 1912, %8
  %add13 = select i1 %cmp.i15.inv, i32 1911, i32 %9
  br label %if.end15

if.end15:                                         ; preds = %cond.true.i, %if.then, %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7, %if.then7, %if.then11
  %year.0 = phi i32 [ %add, %if.then7 ], [ %add13, %if.then11 ], [ 1970, %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit7 ], [ %1, %cond.true.i ], [ 1970, %if.then ]
  ret i32 %year.0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514TaiwanCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp = icmp sgt i32 %0, 1911
  %sub = add nsw i32 %0, -1911
  %sub2 = sub nsw i32 1912, %0
  %.sink = zext i1 %cmp to i32
  %sub2.sink = select i1 %cmp, i32 %sub, i32 %sub2
  %1 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  store i32 %.sink, ptr %1, align 4
  %2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 0
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  store i32 %sub2.sink, ptr %4, align 8
  %5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 1
  store i8 1, ptr %6, align 1
  ret void
}

declare void @_ZN6icu_7517GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TaiwanCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %field, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %or.cond = icmp ugt i32 %limitType, 1
  %. = zext i1 %or.cond to i32
  br label %return

if.else5:                                         ; preds = %entry
  %call = tail call noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654) %this, i32 noundef %field, i32 noundef %limitType)
  br label %return

return:                                           ; preds = %if.then, %if.else5
  %retval.0 = phi i32 [ %call, %if.else5 ], [ %., %if.then ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7517GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7514TaiwanCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514TaiwanCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %calendar = alloca %"class.icu_75::TaiwanCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
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
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
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
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #5
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont7, %invoke.cont5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514TaiwanCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7514TaiwanCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %calendar) #5
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514TaiwanCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef signext i8 @_ZNK6icu_7517GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7517GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7517GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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

declare noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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

declare noundef i32 @_ZNK6icu_7517GregorianCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef, i8 noundef signext) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_7517GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_7517GregorianCalendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEi(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7517GregorianCalendar11monthLengthEii(ptr noundef nonnull align 8 dereferenceable(654), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef double @_ZN6icu_7517GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
