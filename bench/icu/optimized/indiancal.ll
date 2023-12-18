; ModuleID = 'bench/icu/original/indiancal.ll'
source_filename = "bench/icu/original/indiancal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::IndianCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZTVN6icu_7514IndianCalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_7514IndianCalendarE, ptr @_ZN6icu_7514IndianCalendarD1Ev, ptr @_ZN6icu_7514IndianCalendarD0Ev, ptr @_ZNK6icu_7514IndianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7514IndianCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7514IndianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7514IndianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7514IndianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7514IndianCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7514IndianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7514IndianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7514IndianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7514IndianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7514IndianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7514IndianCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@_ZN6icu_75L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 30, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7514IndianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514IndianCalendarE = constant [26 x i8] c"N6icu_7514IndianCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7514IndianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514IndianCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=Indian\00", align 1

@_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7514IndianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7514IndianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514IndianCalendarC2ERKS0_
@_ZN6icu_7514IndianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514IndianCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514IndianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514IndianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
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
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514IndianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7514IndianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514IndianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514IndianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514IndianCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #4 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar20handleGetMonthLengthEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %eyear, i32 noundef %month) unnamed_addr #0 align 2 {
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
  %add3 = add nsw i32 %eyear.addr.0, 78
  %and.i.i = and i32 %add3, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_75L15isGregorianLeapEi.exit

land.rhs.i.i:                                     ; preds = %if.end
  %rem.i.i = srem i32 %add3, 100
  %cmp1.not.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp1.not.i.i, label %lor.rhs.i.i, label %_ZN6icu_75L15isGregorianLeapEi.exit

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %rem2.i.i = srem i32 %add3, 400
  %cmp3.i.i = icmp eq i32 %rem2.i.i, 0
  br label %_ZN6icu_75L15isGregorianLeapEi.exit

_ZN6icu_75L15isGregorianLeapEi.exit:              ; preds = %if.end, %land.rhs.i.i, %lor.rhs.i.i
  %conv.i.i = phi i1 [ false, %if.end ], [ true, %land.rhs.i.i ], [ %cmp3.i.i, %lor.rhs.i.i ]
  %0 = load i32, ptr %month.addr, align 4
  %cmp5 = icmp eq i32 %0, 0
  %or.cond1 = select i1 %conv.i.i, i1 %cmp5, i1 false
  %1 = add i32 %0, -1
  %or.cond2 = icmp ult i32 %1, 5
  %2 = select i1 %or.cond1, i1 true, i1 %or.cond2
  %retval.0 = select i1 %2, i32 31, i32 30
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar19handleGetYearLengthEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %eyear) unnamed_addr #4 align 2 {
entry:
  %add = add i32 %eyear, 78
  %and.i.i = and i32 %add, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread

land.rhs.i.i:                                     ; preds = %entry
  %rem.i.i = srem i32 %add, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %add, 400
  %cmp3.i.i.not = icmp eq i32 %rem2.i.i, 0
  %or.cond = or i1 %cmp1.not.i.i, %cmp3.i.i.not
  br i1 %or.cond, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread4, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread

_ZN6icu_75L15isGregorianLeapEi.exit.thread:       ; preds = %land.rhs.i.i, %entry
  br label %_ZN6icu_75L15isGregorianLeapEi.exit.thread4

_ZN6icu_75L15isGregorianLeapEi.exit.thread4:      ; preds = %land.rhs.i.i, %_ZN6icu_75L15isGregorianLeapEi.exit.thread
  %0 = phi i32 [ 365, %_ZN6icu_75L15isGregorianLeapEi.exit.thread ], [ 366, %land.rhs.i.i ]
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar23handleComputeMonthStartEiia(ptr nocapture nonnull readnone align 8 %this, i32 noundef %eyear, i32 noundef %month, i8 signext %0) unnamed_addr #0 align 2 {
entry:
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %month, i32 noundef 12, ptr noundef nonnull %month.addr)
  %add = add nsw i32 %call, %eyear
  %.pre = load i32, ptr %month.addr, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %1 = phi i32 [ %.pre, %if.then ], [ %month, %entry ]
  %eyear.addr.0 = phi i32 [ %add, %if.then ], [ %eyear, %entry ]
  %cmp3 = icmp eq i32 %1, 12
  %add5 = add nsw i32 %1, 1
  %imonth.0 = select i1 %cmp3, i32 1, i32 %add5
  %add.i = add nsw i32 %eyear.addr.0, 78
  %and.i.i.i = and i32 %add.i, 3
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i

land.rhs.i.i.i:                                   ; preds = %if.end
  %rem.i.i.i = srem i32 %add.i, 100
  %cmp1.not.i.i.i = icmp ne i32 %rem.i.i.i, 0
  %rem2.i.i.i = srem i32 %add.i, 400
  %cmp3.i.i.not.i = icmp eq i32 %rem2.i.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i.i, %cmp3.i.i.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.rhs.i.i.i, %if.end
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %land.rhs.i.i.i
  %.sink.i = phi i32 [ 22, %if.else.i ], [ 21, %land.rhs.i.i.i ]
  %leapMonth.0.i = phi double [ 3.000000e+01, %if.else.i ], [ 3.100000e+01, %land.rhs.i.i.i ]
  %call.i13.i = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %add.i, i32 noundef 2, i32 noundef %.sink.i)
  %start.0.in.i = fadd double %call.i13.i, 0x41429EC600000000
  %start.0.i = fadd double %start.0.in.i, -5.000000e-01
  %cmp.i = icmp eq i32 %imonth.0, 1
  br i1 %cmp.i, label %_ZN6icu_75L10IndianToJDEiii.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.end.i
  %add7.i = fadd double %leapMonth.0.i, %start.0.i
  %2 = call i32 @llvm.smin.i32(i32 %imonth.0, i32 7)
  %3 = mul i32 %2, 31
  %mul.i = add i32 %3, -62
  %conv12.i = sitofp i32 %mul.i to double
  %add13.i = fadd double %add7.i, %conv12.i
  %cmp14.i = icmp sgt i32 %imonth.0, 7
  %4 = mul i32 %imonth.0, 30
  %mul17.i = add i32 %4, -210
  %conv18.i = sitofp i32 %mul17.i to double
  %add19.i = select i1 %cmp14.i, double %conv18.i, double -0.000000e+00
  %jd.0.i = fadd double %add19.i, %add13.i
  br label %_ZN6icu_75L10IndianToJDEiii.exit

_ZN6icu_75L10IndianToJDEiii.exit:                 ; preds = %if.end.i, %if.else5.i
  %jd.1.i = phi double [ %jd.0.i, %if.else5.i ], [ %start.0.i, %if.end.i ]
  %conv = fptosi double %jd.1.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514IndianCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  %1 = load i32, ptr %arrayidx3.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  %2 = load i32, ptr %arrayidx.i1, align 8
  %cmp.i2 = icmp sgt i32 %2, 0
  br i1 %cmp.i2, label %cond.true.i4, label %if.end

cond.true.i4:                                     ; preds = %if.else
  %arrayidx3.i5 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  %3 = load i32, ptr %arrayidx3.i5, align 8
  br label %if.end

if.end:                                           ; preds = %cond.true.i4, %if.else, %cond.true.i, %if.then
  %year.0 = phi i32 [ %1, %cond.true.i ], [ 1, %if.then ], [ %3, %cond.true.i4 ], [ 1, %if.else ]
  ret i32 %year.0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendar19handleComputeFieldsEiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #0 align 2 {
entry:
  %doy_unused.i.i = alloca i32, align 4
  %gdow.i = alloca i32, align 4
  %gd = alloca [3 x i32], align 4
  %conv = sitofp i32 %julianDay to double
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gdow.i)
  %sub.i = fadd double %conv, 0xC1429EC600000000
  %conv.i = fptosi double %sub.i to i32
  %arrayidx1.i = getelementptr inbounds i32, ptr %gd, i64 1
  %arrayidx2.i = getelementptr inbounds i32, ptr %gd, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doy_unused.i.i)
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %gd, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx1.i, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2.i, ptr noundef nonnull align 4 dereferenceable(4) %gdow.i, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doy_unused.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gdow.i)
  %1 = load i32, ptr %gd, align 4
  %call.i = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef 0, i32 noundef 1)
  %add.i = fadd double %call.i, 0x41429EC600000000
  %sub.i21 = fadd double %add.i, -5.000000e-01
  %sub4 = fsub double %conv, %sub.i21
  %conv5 = fptosi double %sub4 to i32
  %cmp = icmp slt i32 %conv5, 80
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub6 = add nsw i32 %1, -79
  %sub7 = add i32 %1, -1
  %and.i.i = and i32 %sub7, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread

land.rhs.i.i:                                     ; preds = %if.then
  %rem.i.i = srem i32 %sub7, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %sub7, 400
  %cmp3.i.i.not = icmp eq i32 %rem2.i.i, 0
  %or.cond = or i1 %cmp1.not.i.i, %cmp3.i.i.not
  br i1 %or.cond, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread53, label %_ZN6icu_75L15isGregorianLeapEi.exit.thread

_ZN6icu_75L15isGregorianLeapEi.exit.thread:       ; preds = %land.rhs.i.i, %if.then
  br label %_ZN6icu_75L15isGregorianLeapEi.exit.thread53

_ZN6icu_75L15isGregorianLeapEi.exit.thread53:     ; preds = %land.rhs.i.i, %_ZN6icu_75L15isGregorianLeapEi.exit.thread
  %2 = phi i32 [ 30, %_ZN6icu_75L15isGregorianLeapEi.exit.thread ], [ 31, %land.rhs.i.i ]
  %add10 = add nsw i32 %conv5, 255
  %add11 = add nsw i32 %add10, %2
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = add nsw i32 %1, -78
  %and.i.i22 = and i32 %1, 3
  %cmp.i.i23 = icmp eq i32 %and.i.i22, 0
  br i1 %cmp.i.i23, label %land.rhs.i.i25, label %_ZN6icu_75L15isGregorianLeapEi.exit31.thread

land.rhs.i.i25:                                   ; preds = %if.else
  %rem.i.i26 = srem i32 %1, 100
  %cmp1.not.i.i27 = icmp ne i32 %rem.i.i26, 0
  %rem2.i.i29 = srem i32 %1, 400
  %cmp3.i.i30.not = icmp eq i32 %rem2.i.i29, 0
  %or.cond62 = or i1 %cmp1.not.i.i27, %cmp3.i.i30.not
  br i1 %or.cond62, label %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59, label %_ZN6icu_75L15isGregorianLeapEi.exit31.thread

_ZN6icu_75L15isGregorianLeapEi.exit31.thread:     ; preds = %land.rhs.i.i25, %if.else
  br label %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59

_ZN6icu_75L15isGregorianLeapEi.exit31.thread59:   ; preds = %land.rhs.i.i25, %_ZN6icu_75L15isGregorianLeapEi.exit31.thread
  %3 = phi i32 [ 30, %_ZN6icu_75L15isGregorianLeapEi.exit31.thread ], [ 31, %land.rhs.i.i25 ]
  %sub15 = add nsw i32 %conv5, -80
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59, %_ZN6icu_75L15isGregorianLeapEi.exit.thread53
  %IndianYear.0 = phi i32 [ %sub6, %_ZN6icu_75L15isGregorianLeapEi.exit.thread53 ], [ %sub, %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59 ]
  %yday.0 = phi i32 [ %add11, %_ZN6icu_75L15isGregorianLeapEi.exit.thread53 ], [ %sub15, %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59 ]
  %leapMonth.0 = phi i32 [ %2, %_ZN6icu_75L15isGregorianLeapEi.exit.thread53 ], [ %3, %_ZN6icu_75L15isGregorianLeapEi.exit31.thread59 ]
  %cmp16 = icmp slt i32 %yday.0, %leapMonth.0
  br i1 %cmp16, label %if.end38, label %if.else19

if.else19:                                        ; preds = %if.end
  %sub20 = sub nsw i32 %yday.0, %leapMonth.0
  %cmp21 = icmp slt i32 %sub20, 155
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.else19
  %div = sdiv i32 %sub20, 31
  %conv23 = sitofp i32 %div to double
  %call24 = call double @uprv_floor_75(double noundef %conv23)
  %conv25 = fptosi double %call24 to i32
  %add26 = add nsw i32 %conv25, 1
  %rem = srem i32 %sub20, 31
  br label %if.end38

if.else28:                                        ; preds = %if.else19
  %sub29 = add nsw i32 %sub20, -155
  %div30 = udiv i32 %sub29, 30
  %conv31 = sitofp i32 %div30 to double
  %call32 = call double @uprv_floor_75(double noundef %conv31)
  %conv33 = fptosi double %call32 to i32
  %add34 = add nsw i32 %conv33, 6
  %rem35 = urem i32 %sub29, 30
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then22, %if.else28
  %IndianMonth.0 = phi i32 [ %add26, %if.then22 ], [ %add34, %if.else28 ], [ 0, %if.end ]
  %IndianDayOfMonth.0.in = phi i32 [ %rem, %if.then22 ], [ %rem35, %if.else28 ], [ %yday.0, %if.end ]
  %IndianDayOfMonth.0 = add nsw i32 %IndianDayOfMonth.0.in, 1
  %arrayidx.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 0
  store i32 0, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 0
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 0
  store i8 1, ptr %arrayidx5.i, align 4
  %arrayidx.i32 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 19
  store i32 %IndianYear.0, ptr %arrayidx.i32, align 8
  %arrayidx3.i33 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 19
  store i32 1, ptr %arrayidx3.i33, align 8
  %arrayidx5.i34 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 19
  store i8 1, ptr %arrayidx5.i34, align 1
  %arrayidx.i35 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 1
  store i32 %IndianYear.0, ptr %arrayidx.i35, align 8
  %arrayidx3.i36 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 1
  store i32 1, ptr %arrayidx3.i36, align 8
  %arrayidx5.i37 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 1
  store i8 1, ptr %arrayidx5.i37, align 1
  %arrayidx.i38 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 2
  store i32 %IndianMonth.0, ptr %arrayidx.i38, align 4
  %arrayidx3.i39 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 2
  store i32 1, ptr %arrayidx3.i39, align 4
  %arrayidx5.i40 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 2
  store i8 1, ptr %arrayidx5.i40, align 2
  %arrayidx.i41 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 23
  store i32 %IndianMonth.0, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 23
  store i32 1, ptr %arrayidx3.i42, align 8
  %arrayidx5.i43 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 23
  store i8 1, ptr %arrayidx5.i43, align 1
  %arrayidx.i44 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 5
  store i32 %IndianDayOfMonth.0, ptr %arrayidx.i44, align 8
  %arrayidx3.i45 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 5
  store i32 1, ptr %arrayidx3.i45, align 8
  %arrayidx5.i46 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 5
  store i8 1, ptr %arrayidx5.i46, align 1
  %add39 = add nsw i32 %yday.0, 1
  %arrayidx.i47 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 5, i64 6
  store i32 %add39, ptr %arrayidx.i47, align 4
  %arrayidx3.i48 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 7, i64 6
  store i32 1, ptr %arrayidx3.i48, align 4
  %arrayidx5.i49 = getelementptr inbounds %"class.icu_75::Calendar", ptr %this, i64 0, i32 6, i64 6
  store i8 1, ptr %arrayidx5.i49, align 2
  ret void
}

declare double @uprv_floor_75(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, 79
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514IndianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #0 align 2 {
entry:
  %sub = add i32 %year, -79
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7514IndianCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7514IndianCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %calendar = alloca %"class.icu_75::IndianCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
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
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  %call.i2 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store double %call.i2, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  store i32 %call10, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont7, %invoke.cont5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7514IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514IndianCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef nonnull ptr @_ZN6icu_7514IndianCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7514IndianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514IndianCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZN6icu_7514IndianCalendar16getStaticClassIDEvE7classID
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

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
