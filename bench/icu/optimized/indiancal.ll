; ModuleID = 'bench/icu/original/indiancal.ll'
source_filename = "bench/icu/original/indiancal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::IndianCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@_ZTVN6icu_7714IndianCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7714IndianCalendarE, ptr @_ZN6icu_7714IndianCalendarD1Ev, ptr @_ZN6icu_7714IndianCalendarD0Ev, ptr @_ZNK6icu_7714IndianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7714IndianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7714IndianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7714IndianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7714IndianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714IndianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7714IndianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7714IndianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7714IndianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7714IndianCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@_ZN6icu_77L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 30, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7714IndianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7714IndianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714IndianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714IndianCalendarE = constant [26 x i8] c"N6icu_7714IndianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"@calendar=indian\00", align 1

@_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714IndianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714IndianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714IndianCalendarC2ERKS0_
@_ZN6icu_7714IndianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714IndianCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714IndianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714IndianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7714IndianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7714IndianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714IndianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714IndianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714IndianCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L6LIMITSE, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 30, 32) i32 @_ZNK6icu_7714IndianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !6
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %5)
  %8 = add nsw i32 %7, %1
  br label %9

9:                                                ; preds = %4, %6
  %.08 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = add nsw i32 %.08, 78
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN6icu_77L15isGregorianLeapEi.exit

13:                                               ; preds = %9
  %14 = srem i32 %10, 100
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %_ZN6icu_77L15isGregorianLeapEi.exit

15:                                               ; preds = %13
  %16 = srem i32 %10, 400
  %17 = icmp eq i32 %16, 0
  br label %_ZN6icu_77L15isGregorianLeapEi.exit

_ZN6icu_77L15isGregorianLeapEi.exit:              ; preds = %9, %13, %15
  %18 = phi i1 [ false, %9 ], [ true, %13 ], [ %17, %15 ]
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  %or.cond3 = select i1 %18, i1 %20, i1 false
  %21 = add i32 %19, -1
  %or.cond5 = icmp ult i32 %21, 5
  %22 = select i1 %or.cond3, i1 true, i1 %or.cond5
  %.0 = select i1 %22, i32 31, i32 30
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 367) i32 @_ZNK6icu_7714IndianCalendar19handleGetYearLengthEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread5

6:                                                ; preds = %3
  %7 = add i32 %1, 78
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread

10:                                               ; preds = %6
  %11 = srem i32 %7, 100
  %.not.i.i = icmp ne i32 %11, 0
  %12 = srem i32 %7, 400
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not.i.i, %.not
  br i1 %or.cond, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread5, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread

_ZN6icu_77L15isGregorianLeapEi.exit.thread:       ; preds = %10, %6
  br label %_ZN6icu_77L15isGregorianLeapEi.exit.thread5

_ZN6icu_77L15isGregorianLeapEi.exit.thread5:      ; preds = %10, %_ZN6icu_77L15isGregorianLeapEi.exit.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 365, %_ZN6icu_77L15isGregorianLeapEi.exit.thread ], [ 366, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7714IndianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %10
  %12 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %7)
  %13 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %12, ptr noundef nonnull %6)
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %7, align 4, !tbaa !6
  %.pre8 = load i32, ptr %6, align 4, !tbaa !6
  br label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %41

15:                                               ; preds = %._crit_edge, %10
  %16 = phi i32 [ %.pre8, %._crit_edge ], [ %1, %10 ]
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %2, %10 ]
  %18 = icmp eq i32 %17, 12
  %19 = add nsw i32 %17, 1
  %.05 = select i1 %18, i32 1, i32 %19
  %20 = add nsw i32 %16, 78
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread.i

23:                                               ; preds = %15
  %24 = srem i32 %20, 100
  %.not.i.i.i = icmp ne i32 %24, 0
  %25 = srem i32 %20, 400
  %.not.i = icmp eq i32 %25, 0
  %or.cond.i = or i1 %.not.i.i.i, %.not.i
  br i1 %or.cond.i, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread.i

_ZN6icu_77L15isGregorianLeapEi.exit.thread.i:     ; preds = %23, %15
  br label %_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i

_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i:   ; preds = %_ZN6icu_77L15isGregorianLeapEi.exit.thread.i, %23
  %.sink.i = phi i32 [ 22, %_ZN6icu_77L15isGregorianLeapEi.exit.thread.i ], [ 21, %23 ]
  %.020.i = phi double [ 3.000000e+01, %_ZN6icu_77L15isGregorianLeapEi.exit.thread.i ], [ 3.100000e+01, %23 ]
  %26 = call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %20, i32 noundef 2, i32 noundef %.sink.i)
  %.019.in.in.i = add nsw i64 %26, 2440588
  %.019.in.i = sitofp i64 %.019.in.in.i to double
  %.019.i = fadd double %.019.in.i, -5.000000e-01
  %27 = icmp eq i32 %.05, 1
  br i1 %27, label %_ZN6icu_77L10IndianToJDEiii.exit, label %28

28:                                               ; preds = %_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i
  %29 = fadd double %.020.i, %.019.i
  %30 = call i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %.05, i32 7)
  %31 = mul i32 %30, 31
  %32 = add i32 %31, -62
  %33 = sitofp i32 %32 to double
  %34 = fadd double %29, %33
  %35 = icmp sgt i32 %.05, 7
  %36 = mul i32 %.05, 30
  %37 = add i32 %36, -210
  %38 = uitofp nneg i32 %37 to double
  %39 = select i1 %35, double %38, double -0.000000e+00
  %.1.i = fadd double %39, %34
  br label %_ZN6icu_77L10IndianToJDEiii.exit

_ZN6icu_77L10IndianToJDEiii.exit:                 ; preds = %_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i, %28
  %.0.i = phi double [ %.1.i, %28 ], [ %.019.i, %_ZN6icu_77L15isGregorianLeapEi.exit.thread23.i ]
  %40 = fptosi double %.0.i to i64
  br label %41

41:                                               ; preds = %14, %_ZN6icu_77L10IndianToJDEiii.exit, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %14 ], [ %40, %_ZN6icu_77L10IndianToJDEiii.exit ]
  ret i64 %.0
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714IndianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %19, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %19, %15, %12, %8, %2
  %.03 = phi i32 [ 0, %2 ], [ 1, %8 ], [ %14, %12 ], [ %21, %19 ], [ 1, %15 ]
  ret i32 %.03
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = add nsw i32 %1, -2440588
  %5 = tail call noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %5, i32 noundef 0, i32 noundef 1)
  %10 = add nsw i64 %9, 2440588
  %11 = sitofp i64 %10 to double
  %12 = fadd double %11, -5.000000e-01
  %13 = sitofp i32 %1 to double
  %14 = fsub double %13, %12
  %15 = fptosi double %14 to i32
  %16 = icmp slt i32 %15, 80
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = add nsw i32 %5, -79
  %19 = add i32 %5, -1
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread

22:                                               ; preds = %17
  %23 = srem i32 %19, 100
  %.not.i.i = icmp ne i32 %23, 0
  %24 = srem i32 %19, 400
  %.not53 = icmp eq i32 %24, 0
  %or.cond = or i1 %.not.i.i, %.not53
  br i1 %or.cond, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread44, label %_ZN6icu_77L15isGregorianLeapEi.exit.thread

_ZN6icu_77L15isGregorianLeapEi.exit.thread:       ; preds = %22, %17
  br label %_ZN6icu_77L15isGregorianLeapEi.exit.thread44

_ZN6icu_77L15isGregorianLeapEi.exit.thread44:     ; preds = %22, %_ZN6icu_77L15isGregorianLeapEi.exit.thread
  %25 = phi i32 [ 30, %_ZN6icu_77L15isGregorianLeapEi.exit.thread ], [ 31, %22 ]
  %26 = add nsw i32 %15, 255
  %27 = add nsw i32 %26, %25
  br label %37

28:                                               ; preds = %8
  %29 = add nsw i32 %5, -78
  %30 = and i32 %5, 3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN6icu_77L15isGregorianLeapEi.exit41.thread

32:                                               ; preds = %28
  %33 = srem i32 %5, 100
  %.not.i.i40 = icmp ne i32 %33, 0
  %34 = srem i32 %5, 400
  %.not = icmp eq i32 %34, 0
  %or.cond54 = or i1 %.not.i.i40, %.not
  br i1 %or.cond54, label %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48, label %_ZN6icu_77L15isGregorianLeapEi.exit41.thread

_ZN6icu_77L15isGregorianLeapEi.exit41.thread:     ; preds = %32, %28
  br label %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48

_ZN6icu_77L15isGregorianLeapEi.exit41.thread48:   ; preds = %32, %_ZN6icu_77L15isGregorianLeapEi.exit41.thread
  %35 = phi i32 [ 30, %_ZN6icu_77L15isGregorianLeapEi.exit41.thread ], [ 31, %32 ]
  %36 = add nsw i32 %15, -80
  br label %37

37:                                               ; preds = %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48, %_ZN6icu_77L15isGregorianLeapEi.exit.thread44
  %.034 = phi i32 [ %18, %_ZN6icu_77L15isGregorianLeapEi.exit.thread44 ], [ %29, %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48 ]
  %.033 = phi i32 [ %27, %_ZN6icu_77L15isGregorianLeapEi.exit.thread44 ], [ %36, %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48 ]
  %.0 = phi i32 [ %25, %_ZN6icu_77L15isGregorianLeapEi.exit.thread44 ], [ %35, %_ZN6icu_77L15isGregorianLeapEi.exit41.thread48 ]
  %38 = icmp slt i32 %.033, %.0
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = sub nsw i32 %.033, %.0
  %41 = icmp slt i32 %40, 155
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %.lhs.trunc = trunc nsw i32 %40 to i16
  %43 = sdiv i16 %.lhs.trunc, 31
  %44 = uitofp nneg i16 %43 to double
  %45 = tail call double @uprv_floor_77(double noundef %44)
  %46 = fptosi double %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = srem i16 %.lhs.trunc, 31
  %.sext51 = sext i16 %48 to i32
  br label %57

49:                                               ; preds = %39
  %50 = add nsw i32 %40, -155
  %51 = udiv i32 %50, 30
  %52 = uitofp nneg i32 %51 to double
  %53 = tail call double @uprv_floor_77(double noundef %52)
  %54 = fptosi double %53 to i32
  %55 = add nsw i32 %54, 6
  %56 = urem i32 %50, 30
  br label %57

57:                                               ; preds = %37, %42, %49
  %.032 = phi i32 [ %55, %49 ], [ %47, %42 ], [ 0, %37 ]
  %.031.in = phi i32 [ %56, %49 ], [ %.sext51, %42 ], [ %.033, %37 ]
  %.031 = add nsw i32 %.031.in, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %58, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.034, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %61, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.034, ptr %62, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.032, ptr %64, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %65, align 2, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.032, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %67, align 1, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.031, ptr %68, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %69, align 1, !tbaa !11
  %70 = add nsw i32 %.033, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %70, ptr %71, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %72, align 2, !tbaa !11
  br label %73

73:                                               ; preds = %3, %57
  ret void
}

declare noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare double @uprv_floor_77(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %4, ptr %3, align 4, !tbaa !6
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call signext i8 @uprv_add32_overflow_77(i32 noundef %4, i32 noundef 79, ptr noundef nonnull %3)
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ %11, %10 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714IndianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, -79
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %3)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714IndianCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE acquire, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %1, %4, %6
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !12
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::IndianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7714IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %16

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

9:                                                ; preds = %4
  %10 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %11 unwind label %17

11:                                               ; preds = %9
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %17

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %11
  invoke void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %17

12:                                               ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %13 = invoke noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit unwind label %17

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit:  ; preds = %12
  store double %13, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !12
  %14 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %14, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %4, %15
  call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %12, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714IndianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  br label %19

19:                                               ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714IndianCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE acquire, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %1, %4, %6
  %7 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7714IndianCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714IndianCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7714IndianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714IndianCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7714IndianCalendar16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !8, i64 0}
