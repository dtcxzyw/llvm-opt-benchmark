; ModuleID = 'bench/icu/original/coptccal.ll'
source_filename = "bench/icu/original/coptccal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CopticCalendar" = type { %"class.icu_75::CECalendar.base", [6 x i8] }
%"class.icu_75::CECalendar.base" = type { %"class.icu_75::Calendar.base" }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZZN6icu_7514CopticCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7514CopticCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7514CopticCalendarE, ptr @_ZN6icu_7514CopticCalendarD1Ev, ptr @_ZN6icu_7514CopticCalendarD0Ev, ptr @_ZNK6icu_7514CopticCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514CopticCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514CopticCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7510CECalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7510CECalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7510CECalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7510CECalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_758Calendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @_ZN6icu_7514CopticCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514CopticCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7510CECalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514CopticCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514CopticCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7514CopticCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7514CopticCalendar14setRelatedYearEi, ptr @_ZNK6icu_7514CopticCalendar16getJDEpochOffsetEv] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514CopticCalendarE = constant [26 x i8] c"N6icu_7514CopticCalendarE\00", align 1
@_ZTIN6icu_7510CECalendarE = external constant ptr
@_ZTIN6icu_7514CopticCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514CopticCalendarE, ptr @_ZTIN6icu_7510CECalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=coptic\00", align 1

@_ZN6icu_7514CopticCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514CopticCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514CopticCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514CopticCalendarC2ERKS0_
@_ZN6icu_7514CopticCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514CopticCalendarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514CopticCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514CopticCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514CopticCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514CopticCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CopticCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7510CECalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [58 x ptr] }, ptr @_ZTVN6icu_7514CopticCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7510CECalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CopticCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7510CECalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [58 x ptr] }, ptr @_ZTVN6icu_7514CopticCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_7510CECalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CopticCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7510CECalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510CECalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514CopticCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514CopticCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #5
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514CopticCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #5
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514CopticCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514CopticCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514CopticCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end9

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  %2 = load i32, ptr %arrayidx.i1, align 4
  %cmp.i2 = icmp sgt i32 %2, 0
  %arrayidx3.i5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  %3 = load i32, ptr %arrayidx3.i5, align 4
  %cmp4 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp.i2, i1 %cmp4, i1 false
  %arrayidx.i7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  %4 = load i32, ptr %arrayidx.i7, align 8
  br i1 %or.cond, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %arrayidx3.i11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %5 = load i32, ptr %arrayidx3.i11, align 8
  %6 = sub nsw i32 1, %5
  %cmp.i8.inv.inv = icmp sgt i32 %4, 0
  %sub = select i1 %cmp.i8.inv.inv, i32 %6, i32 0
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %cmp.i14 = icmp sgt i32 %4, 0
  br i1 %cmp.i14, label %cond.true.i16, label %if.end9

cond.true.i16:                                    ; preds = %if.else7
  %arrayidx3.i17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %7 = load i32, ptr %arrayidx3.i17, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.true.i16, %if.else7, %cond.true.i, %if.then, %if.then5
  %eyear.0 = phi i32 [ %sub, %if.then5 ], [ %1, %cond.true.i ], [ 1, %if.then ], [ %7, %cond.true.i16 ], [ 1, %if.else7 ]
  ret i32 %eyear.0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CopticCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %eyear = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  call void @_ZN6icu_7510CECalendar6jdToCEEiiRiS1_S1_(i32 noundef %julianDay, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %eyear, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %day)
  %2 = load i32, ptr %eyear, align 4
  %cmp = icmp sgt i32 %2, 0
  %sub = sub nsw i32 1, %2
  %era.0 = zext i1 %cmp to i32
  %year.0 = select i1 %cmp, i32 %2, i32 %sub
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  store i32 %2, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 19
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i1 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  store i32 %era.0, ptr %arrayidx.i1, align 4
  %arrayidx3.i2 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  store i32 1, ptr %arrayidx3.i2, align 4
  %arrayidx5.i3 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 0
  store i8 1, ptr %arrayidx5.i3, align 4
  %arrayidx.i4 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  store i32 %year.0, ptr %arrayidx.i4, align 8
  %arrayidx3.i5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx3.i5, align 8
  %arrayidx5.i6 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 1
  store i8 1, ptr %arrayidx5.i6, align 1
  %3 = load i32, ptr %month, align 4
  %arrayidx.i7 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 2
  store i32 %3, ptr %arrayidx.i7, align 4
  %arrayidx3.i8 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 2
  store i32 1, ptr %arrayidx3.i8, align 4
  %arrayidx5.i9 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx5.i9, align 2
  %arrayidx.i10 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 23
  store i32 %3, ptr %arrayidx.i10, align 8
  %arrayidx3.i11 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 23
  store i32 1, ptr %arrayidx3.i11, align 8
  %arrayidx5.i12 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 23
  store i8 1, ptr %arrayidx5.i12, align 1
  %4 = load i32, ptr %day, align 4
  %arrayidx.i13 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 5
  store i32 %4, ptr %arrayidx.i13, align 8
  %arrayidx3.i14 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 5
  store i32 1, ptr %arrayidx3.i14, align 8
  %arrayidx5.i15 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 5
  store i8 1, ptr %arrayidx5.i15, align 1
  %mul = mul nsw i32 %3, 30
  %add = add nsw i32 %4, %mul
  %arrayidx.i16 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 6
  store i32 %add, ptr %arrayidx.i16, align 4
  %arrayidx3.i17 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 6
  store i32 1, ptr %arrayidx3.i17, align 4
  %arrayidx5.i18 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 6
  store i8 1, ptr %arrayidx5.i18, align 2
  ret void
}

declare void @_ZN6icu_7510CECalendar6jdToCEEiiRiS1_S1_(i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514CopticCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, 284
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514CopticCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %sub = add i32 %year, -284
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514CopticCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %calendar = alloca %"class.icu_75::CopticCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
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
  call void @_ZN6icu_7514CopticCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7514CopticCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #5
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514CopticCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7514CopticCalendar16getJDEpochOffsetEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1824665
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510CECalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_7510CECalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510CECalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510CECalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i8 noundef signext) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510CECalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
