; ModuleID = 'bench/icu/original/persncal.ll'
source_filename = "bench/icu/original/persncal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::PersianCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@_ZTVN6icu_7515PersianCalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_7515PersianCalendarE, ptr @_ZN6icu_7515PersianCalendarD1Ev, ptr @_ZN6icu_7515PersianCalendarD0Ev, ptr @_ZNK6icu_7515PersianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7515PersianCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515PersianCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515PersianCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515PersianCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7515PersianCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515PersianCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515PersianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515PersianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515PersianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515PersianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515PersianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515PersianCalendar14setRelatedYearEi] }, align 8
@_ZL22kPersianCalendarLimits = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZL23kPersianLeapMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1E", align 1
@_ZL19kPersianMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1D", align 1
@_ZL15kPersianNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 62, i16 93, i16 124, i16 155, i16 186, i16 216, i16 246, i16 276, i16 306, i16 336], align 16
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7515PersianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515PersianCalendarE = constant [27 x i8] c"N6icu_7515PersianCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7515PersianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515PersianCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"@calendar=persian\00", align 1

@_ZN6icu_7515PersianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515PersianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515PersianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515PersianCalendarC2ERKS0_
@_ZN6icu_7515PersianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515PersianCalendarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515PersianCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515PersianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515PersianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515PersianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7515PersianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #6
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515PersianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_7515PersianCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515PersianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515PersianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7515PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #6
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #0 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZL22kPersianCalendarLimits, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7515PersianCalendar10isLeapYearEi(i32 noundef %year) local_unnamed_addr #1 align 2 {
entry:
  %remainder = alloca i32, align 4
  %mul = mul nsw i32 %year, 25
  %add = add nsw i32 %mul, 11
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %add, i32 noundef 33, ptr noundef nonnull %remainder)
  %0 = load i32, ptr %remainder, align 4
  %cmp = icmp slt i32 %0, 8
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515PersianCalendar9yearStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef 0, i8 noundef signext 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar10monthStartEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i8 noundef signext 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar20handleGetMonthLengthEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %remainder.i = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %month, ptr %month.addr, align 4
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %month, i32 noundef 12, ptr noundef nonnull %month.addr)
  %add = add nsw i32 %call, %extendedYear
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %extendedYear.addr.0 = phi i32 [ %add, %if.then ], [ %extendedYear, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %remainder.i)
  %mul.i = mul nsw i32 %extendedYear.addr.0, 25
  %add.i = add nsw i32 %mul.i, 11
  %call.i = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %add.i, i32 noundef 33, ptr noundef nonnull %remainder.i)
  %0 = load i32, ptr %remainder.i, align 4
  %cmp.i = icmp sgt i32 %0, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remainder.i)
  %1 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZL23kPersianLeapMonthLength, i64 0, i64 %idxprom
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr @_ZL19kPersianMonthLength, i64 0, i64 %idxprom
  %cond.in = select i1 %cmp.i, ptr %arrayidx5, ptr %arrayidx
  %cond = load i8, ptr %cond.in, align 1
  %conv = sext i8 %cond to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar19handleGetYearLengthEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear) unnamed_addr #1 align 2 {
entry:
  %remainder.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %remainder.i)
  %mul.i = mul nsw i32 %extendedYear, 25
  %add.i = add nsw i32 %mul.i, 11
  %call.i = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %add.i, i32 noundef 33, ptr noundef nonnull %remainder.i)
  %0 = load i32, ptr %remainder.i, align 4
  %cmp.i = icmp sgt i32 %0, 7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %remainder.i)
  %cond = select i1 %cmp.i, i32 365, i32 366
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar23handleComputeMonthStartEiia(ptr nocapture nonnull readnone align 8 %this, i32 noundef %eyear, i32 noundef %month, i8 signext %0) unnamed_addr #1 align 2 {
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
  %1 = mul i32 %eyear.addr.0, 365
  %add3 = add i32 %1, 1947954
  %mul4 = shl nsw i32 %eyear.addr.0, 3
  %add5 = add nsw i32 %mul4, 21
  %call6 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %add5, i32 noundef 33)
  %add7 = add nsw i32 %add3, %call6
  %2 = load i32, ptr %month.addr, align 4
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL15kPersianNumDays, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = sext i16 %3 to i32
  %add10 = add nsw i32 %add7, %conv
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %julianDay.0 = phi i32 [ %add10, %if.then9 ], [ %add7, %if.end ]
  ret i32 %julianDay.0
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515PersianCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
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

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515PersianCalendar19handleComputeFieldsEiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %sub = add nsw i32 %julianDay, -1948320
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 33
  %add = add nsw i64 %mul, 3
  %call = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 12053)
  %conv2 = trunc i64 %call to i32
  %add3 = add nsw i32 %conv2, 1
  %mul6 = shl nsw i32 %add3, 3
  %add7 = add nsw i32 %mul6, 21
  %call8 = tail call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %add7, i32 noundef 33)
  %mul5.neg = mul i32 %conv2, -365
  %add9.neg = sub i32 %sub, %call8
  %sub10 = add i32 %add9.neg, %mul5.neg
  %cmp = icmp slt i32 %sub10, 216
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = sdiv i32 %sub10, 31
  br label %if.end

if.else:                                          ; preds = %entry
  %sub11 = add nsw i32 %sub10, -6
  %div12 = udiv i32 %sub11, 30
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %month.0 = phi i32 [ %div, %if.then ], [ %div12, %if.else ]
  %idxprom = sext i32 %month.0 to i64
  %arrayidx = getelementptr inbounds [12 x i16], ptr @_ZL15kPersianNumDays, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv13 = sext i16 %1 to i32
  %sub14 = add i32 %sub10, 1
  %add15 = sub i32 %sub14, %conv13
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fFields.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %fStamp.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %add3, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i16 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %add3, ptr %arrayidx.i16, align 8
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i18, align 8
  %arrayidx5.i20 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i20, align 1
  %arrayidx.i22 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month.0, ptr %arrayidx.i22, align 4
  %arrayidx3.i24 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i24, align 4
  %arrayidx5.i26 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i26, align 2
  %arrayidx.i28 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %month.0, ptr %arrayidx.i28, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i30, align 8
  %arrayidx5.i32 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i32, align 1
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add15, ptr %arrayidx.i34, align 8
  %arrayidx3.i36 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i36, align 8
  %arrayidx5.i38 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i38, align 1
  %arrayidx.i40 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %sub14, ptr %arrayidx.i40, align 4
  %arrayidx3.i42 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i42, align 4
  %arrayidx5.i44 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i44, align 2
  ret void
}

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %add = add i32 %call, 622
  %cmp.i.inv = icmp sgt i32 %0, 0
  %retval.0 = select i1 %cmp.i.inv, i32 0, i32 %add
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515PersianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %sub = add i32 %year, -622
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %sub)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7515PersianCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515PersianCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %calendar = alloca %"class.icu_75::PersianCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7515PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
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
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont7, %invoke.cont5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7515PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #6
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515PersianCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef nonnull ptr @_ZN6icu_7515PersianCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515PersianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515PersianCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515PersianCalendar16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
