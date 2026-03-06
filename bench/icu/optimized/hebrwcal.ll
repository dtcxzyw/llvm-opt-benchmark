; ModuleID = 'bench/icu/original/hebrwcal.ll'
source_filename = "bench/icu/original/hebrwcal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::HebrewCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@_ZTVN6icu_7714HebrewCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7714HebrewCalendarE, ptr @_ZN6icu_7714HebrewCalendarD1Ev, ptr @_ZN6icu_7714HebrewCalendarD0Ev, ptr @_ZNK6icu_7714HebrewCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7714HebrewCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7714HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7714HebrewCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_7714HebrewCalendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7714HebrewCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7714HebrewCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7714HebrewCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7714HebrewCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7714HebrewCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7714HebrewCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7714HebrewCalendar14setRelatedYearEi] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@_ZL6LIMITS = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 12, i32 12], [4 x i32] [i32 1, i32 1, i32 51, i32 56], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZL12MONTH_LENGTH = internal unnamed_addr constant [13 x [3 x i8]] [[3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1E", [3 x i8] c"\1D\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D", [3 x i8] c"\1E\1E\1E", [3 x i8] c"\1D\1D\1D"], align 16
@_ZL16LEAP_MONTH_START = internal unnamed_addr constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 177, i16 178, i16 179], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 236, i16 237, i16 238], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 295, i16 296, i16 297], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 354, i16 355, i16 356], [3 x i16] [i16 383, i16 384, i16 385]], align 16
@_ZL11MONTH_START = internal unnamed_addr constant [14 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 30, i16 30, i16 30], [3 x i16] [i16 59, i16 59, i16 60], [3 x i16] [i16 88, i16 89, i16 90], [3 x i16] [i16 117, i16 118, i16 119], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 147, i16 148, i16 149], [3 x i16] [i16 176, i16 177, i16 178], [3 x i16] [i16 206, i16 207, i16 208], [3 x i16] [i16 235, i16 236, i16 237], [3 x i16] [i16 265, i16 266, i16 267], [3 x i16] [i16 294, i16 295, i16 296], [3 x i16] [i16 324, i16 325, i16 326], [3 x i16] [i16 353, i16 354, i16 355]], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZN6icu_77L28gTemporalMonthCodesForHebrewE = internal unnamed_addr constant [14 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZZN6icu_7714HebrewCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7714HebrewCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714HebrewCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7714HebrewCalendarE = constant [26 x i8] c"N6icu_7714HebrewCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZL6gCache = internal global ptr null, align 8
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
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

@_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714HebrewCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7714HebrewCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714HebrewCalendarD2Ev
@_ZN6icu_7714HebrewCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7714HebrewCalendarC2ERKS0_

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7714HebrewCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714HebrewCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7714HebrewCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714HebrewCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
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
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7714HebrewCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  switch i32 %1, label %77 [
    i32 2, label %9
    i32 23, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = icmp slt i32 %10, 5
  %16 = zext nneg i32 %2 to i64
  %17 = add nsw i64 %11, %16
  %18 = icmp sgt i64 %17, 234
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %.lhs.trunc = trunc nuw i64 %17 to i32
  %20 = udiv i32 %.lhs.trunc, 235
  %21 = urem i32 %.lhs.trunc, 235
  %22 = mul nuw nsw i32 %20, 19
  %23 = call signext i8 @uprv_add32_overflow_77(i32 noundef %12, i32 noundef %22, ptr noundef nonnull %5)
  %.not47 = icmp eq i8 %23, 0
  br i1 %.not47, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %76

25:                                               ; preds = %19
  %.zext51 = zext nneg i32 %21 to i64
  %.promoted56.pre = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %14
  %.promoted56 = phi i32 [ %.promoted56.pre, %25 ], [ %12, %14 ]
  %.037 = phi i64 [ %.zext51, %25 ], [ %17, %14 ]
  %27 = sext i32 %.promoted56 to i64
  br label %28

28:                                               ; preds = %39, %26
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %39 ], [ %27, %26 ]
  %.138 = phi i64 [ %40, %39 ], [ %.037, %26 ]
  %.0 = phi i1 [ true, %39 ], [ %15, %26 ]
  %29 = icmp sgt i64 %.138, 4
  %or.cond = select i1 %.0, i1 %29, i1 false
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %28
  %31 = mul nsw i64 %indvars.iv58, 12
  %32 = add nsw i64 %31, 17
  %33 = srem i64 %32, 19
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i64 -7, i64 12
  %.not54 = icmp slt i64 %33, %35
  %36 = zext i1 %.not54 to i64
  %spec.select = add nuw nsw i64 %.138, %36
  br label %37

37:                                               ; preds = %30, %28
  %.2 = phi i64 [ %spec.select, %30 ], [ %.138, %28 ]
  %38 = icmp slt i64 %.2, 13
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = add nsw i64 %.2, -13
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %41 = trunc nsw i64 %indvars.iv.next59 to i32
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %28, !llvm.loop !11

42:                                               ; preds = %9
  %43 = icmp sgt i32 %10, 5
  %44 = sext i32 %2 to i64
  %45 = add nsw i64 %11, %44
  %46 = icmp slt i64 %45, -234
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %.nonneg = sub nsw i64 0, %45
  %48 = udiv i64 %.nonneg, 235
  %49 = urem i64 %.nonneg, 235
  %50 = trunc nuw nsw i64 %48 to i32
  %51 = mul nsw i32 %50, -19
  %52 = call signext i8 @uprv_add32_overflow_77(i32 noundef %12, i32 noundef %51, ptr noundef nonnull %5)
  %.not45 = icmp eq i8 %52, 0
  br i1 %.not45, label %54, label %53

53:                                               ; preds = %47
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %76

54:                                               ; preds = %47
  %.neg53 = sub nsw i64 0, %49
  %.promoted.pre = load i32, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %42
  %.promoted = phi i32 [ %.promoted.pre, %54 ], [ %12, %42 ]
  %.4 = phi i64 [ %.neg53, %54 ], [ %45, %42 ]
  %56 = sext i32 %.promoted to i64
  br label %57

57:                                               ; preds = %68, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ %56, %55 ]
  %.5 = phi i64 [ %69, %68 ], [ %.4, %55 ]
  %.1 = phi i1 [ true, %68 ], [ %43, %55 ]
  %58 = icmp slt i64 %.5, 6
  %or.cond3 = select i1 %.1, i1 %58, i1 false
  br i1 %or.cond3, label %59, label %66

59:                                               ; preds = %57
  %60 = mul nsw i64 %indvars.iv, 12
  %61 = add nsw i64 %60, 17
  %62 = srem i64 %61, 19
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i64 -7, i64 12
  %.not = icmp slt i64 %62, %64
  %65 = sext i1 %.not to i64
  %spec.select49 = add nsw i64 %.5, %65
  br label %66

66:                                               ; preds = %59, %57
  %.6 = phi i64 [ %spec.select49, %59 ], [ %.5, %57 ]
  %67 = icmp sgt i64 %.6, -1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %.6, 13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %70, ptr %5, align 4, !tbaa !9
  br label %57, !llvm.loop !13

.loopexit:                                        ; preds = %66, %37
  %.3 = phi i64 [ %.2, %37 ], [ %.6, %66 ]
  %71 = trunc nsw i64 %.3 to i32
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %71)
  %72 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, i32 noundef %72)
  %73 = load ptr, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 400
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %76

76:                                               ; preds = %.loopexit, %53, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

77:                                               ; preds = %8
  tail call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %78

78:                                               ; preds = %4, %76, %77
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 12
  %4 = add nsw i64 %3, 17
  %5 = srem i64 %4, 19
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, i64 -7, i64 12
  %8 = icmp sge i64 %5, %7
  %9 = zext i1 %8 to i8
  ret i8 %9
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  switch i32 %1, label %37 [
    i32 2, label %8
    i32 23, label %8
  ]

8:                                                ; preds = %7, %7
  %9 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, 12
  %13 = add nsw i64 %12, 17
  %14 = srem i64 %13, 19
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 -7, i64 12
  %.not = icmp slt i64 %14, %16
  %17 = select i1 %.not, i32 12, i32 13
  %18 = srem i32 %2, %17
  %19 = add nsw i32 %18, %9
  br i1 %.not, label %20, label %31

20:                                               ; preds = %8
  %21 = icmp sgt i32 %2, 0
  %22 = icmp slt i32 %9, 5
  %or.cond = and i1 %21, %22
  %23 = icmp sgt i32 %19, 4
  %or.cond3 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %26

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %19, 1
  br label %31

26:                                               ; preds = %20
  %27 = icmp slt i32 %2, 0
  %28 = icmp sgt i32 %9, 5
  %or.cond5 = and i1 %27, %28
  %29 = icmp slt i32 %19, 6
  %or.cond7 = select i1 %or.cond5, i1 %29, i1 false
  %30 = sext i1 %or.cond7 to i32
  %spec.select = add nsw i32 %19, %30
  br label %31

31:                                               ; preds = %26, %24, %8
  %.0 = phi i32 [ %19, %8 ], [ %25, %24 ], [ %spec.select, %26 ]
  %32 = add nsw i32 %.0, 13
  %33 = srem i32 %32, 13
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %33)
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %38

37:                                               ; preds = %7
  tail call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %38

38:                                               ; preds = %4, %37, %31
  ret void
}

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6LIMITS, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !9
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7714HebrewCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader20, label %_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode.exit

.preheader20:                                     ; preds = %4
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader20
  %8 = sext i32 %1 to i64
  br label %.lr.ph

.preheader.thread:                                ; preds = %.lr.ph
  %9 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

.preheader:                                       ; preds = %.preheader20
  %10 = icmp samesign ugt i32 %2, 12
  br i1 %10, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %.preheader
  %11 = sext i32 %1 to i64
  br label %.lr.ph26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01621 = phi i32 [ %2, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = mul nsw i64 %indvars.iv.next, 12
  %13 = add nsw i64 %12, 17
  %14 = srem i64 %13, 19
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 -7, i64 12
  %.not1.i = icmp slt i64 %14, %16
  %17 = select i1 %.not1.i, i32 12, i32 13
  %18 = add nsw i32 %17, %.01621
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader.thread, !llvm.loop !14

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %.lr.ph26
  %indvars.iv33 = phi i64 [ %11, %.lr.ph26.preheader ], [ %indvars.iv.next34, %.lr.ph26 ]
  %.11724 = phi i32 [ %2, %.lr.ph26.preheader ], [ %25, %.lr.ph26 ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %20 = mul nsw i64 %indvars.iv33, 12
  %21 = add nsw i64 %20, 17
  %22 = srem i64 %21, 19
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i64 -7, i64 12
  %.not1.i19 = icmp slt i64 %22, %24
  %.neg = select i1 %.not1.i19, i32 -12, i32 -13
  %25 = add i32 %.neg, %.11724
  %26 = icmp samesign ugt i32 %25, 12
  br i1 %26, label %.lr.ph26, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph26
  %27 = trunc nsw i64 %indvars.iv.next34 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.thread, %._crit_edge.loopexit, %.preheader
  %.117.lcssa = phi i32 [ %2, %.preheader ], [ %25, %._crit_edge.loopexit ], [ %18, %.preheader.thread ]
  %.115.lcssa = phi i32 [ %1, %.preheader ], [ %27, %._crit_edge.loopexit ], [ %9, %.preheader.thread ]
  %.117.off = add nsw i32 %.117.lcssa, -1
  %switch = icmp ult i32 %.117.off, 2
  br i1 %switch, label %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i, label %42

_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i: ; preds = %._crit_edge
  %28 = add nsw i32 %.115.lcssa, 1
  %29 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %30 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %.115.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, ptr %3, align 4, !tbaa !6
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode.exit

33:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i
  %34 = sub nsw i32 %29, %30
  %35 = icmp sgt i32 %34, 380
  %36 = add nsw i32 %34, -30
  %spec.select.i = select i1 %35, i32 %36, i32 %34
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 355
  %switch.select.i = select i1 %switch.selectcmp.i, i64 2, i64 1
  %switch.selectcmp13.i = icmp eq i32 %spec.select.i, 353
  %switch.select14.i = select i1 %switch.selectcmp13.i, i64 0, i64 %switch.select.i
  %37 = zext nneg i32 %.117.lcssa to i64
  %38 = getelementptr inbounds nuw [3 x i8], ptr @_ZL12MONTH_LENGTH, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %switch.select14.i
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  br label %_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode.exit

42:                                               ; preds = %._crit_edge
  %43 = zext nneg i32 %.117.lcssa to i64
  %44 = getelementptr inbounds nuw [3 x i8], ptr @_ZL12MONTH_LENGTH, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  br label %_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode.exit: ; preds = %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i, %33, %4, %42
  %.0 = phi i32 [ 0, %4 ], [ %46, %42 ], [ %41, %33 ], [ 0, %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit, label %14

_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit: ; preds = %2
  %5 = add nsw i32 %0, 1
  %6 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, ptr %1, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit
  %11 = sub nsw i32 %6, %7
  %12 = icmp sgt i32 %11, 380
  %13 = add nsw i32 %11, -30
  %spec.select = select i1 %12, i32 %13, i32 %11
  %switch.selectcmp = icmp eq i32 %spec.select, 355
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 1
  %switch.selectcmp13 = icmp eq i32 %spec.select, 353
  %switch.select14 = select i1 %switch.selectcmp13, i32 0, i32 %switch.select
  br label %14

14:                                               ; preds = %10, %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit, %2
  %.09 = phi i32 [ 0, %2 ], [ 0, %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit ], [ %switch.select14, %10 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar19handleGetYearLengthEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = sub nsw i32 %8, %9
  br label %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit: ; preds = %3, %6
  %.0.i = phi i32 [ %10, %6 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  switch i32 %1, label %25 [
    i32 23, label %4
    i32 2, label %4
  ]

4:                                                ; preds = %3, %3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %11 = add nsw i64 %10, 17
  %12 = srem i64 %11, 19
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 -7, i64 12
  %.not10 = icmp slt i64 %12, %14
  br i1 %.not10, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %26

25:                                               ; preds = %3, %15, %4
  tail call void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %26

26:                                               ; preds = %21, %25, %24
  ret void
}

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = add nsw i32 %1, -347997
  %8 = sitofp i32 %7 to double
  %9 = fmul nnan double %8, 2.592000e+04
  %10 = fdiv double %9, 7.654330e+05
  %11 = tail call noundef double @uprv_floor_77(double noundef %10)
  %12 = tail call double @llvm.fmuladd.f64(double %11, double 1.900000e+01, double 2.340000e+02)
  %13 = fdiv double %12, 2.350000e+02
  %14 = tail call noundef double @uprv_floor_77(double noundef %13)
  %15 = fadd double %14, 1.000000e+00
  %16 = fptosi double %15 to i32
  %17 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4, !tbaa !6
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6, %21
  %.pn = phi i32 [ %23, %21 ], [ %17, %6 ]
  %.061 = phi i32 [ %22, %21 ], [ %16, %6 ]
  %.062 = sub nsw i32 %7, %.pn
  %20 = icmp slt i32 %.062, 1
  br i1 %20, label %21, label %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i

21:                                               ; preds = %.preheader
  %22 = add nsw i32 %.061, -1
  %23 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, ptr %2, align 4, !tbaa !6
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !17

_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i: ; preds = %.preheader
  %26 = add nsw i32 %.061, 1
  %27 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %28 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %.061, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i
  %32 = sub nsw i32 %27, %28
  %33 = icmp sgt i32 %32, 380
  %34 = add nsw i32 %32, -30
  %spec.select.i = select i1 %33, i32 %34, i32 %32
  %switch.selectcmp.i = icmp eq i32 %spec.select.i, 355
  %switch.select.i = select i1 %switch.selectcmp.i, i64 2, i64 1
  %switch.selectcmp13.i = icmp eq i32 %spec.select.i, 353
  %switch.select14.i = select i1 %switch.selectcmp13.i, i64 0, i64 %switch.select.i
  %35 = sext i32 %.061 to i64
  %36 = mul nsw i64 %35, 12
  %37 = add nsw i64 %36, 17
  %38 = srem i64 %37, 19
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i64 -7, i64 12
  %.not = icmp slt i64 %38, %40
  %.in.v.v = select i1 %.not, ptr @_ZL11MONTH_START, ptr @_ZL16LEAP_MONTH_START
  %invariant.gep = getelementptr [2 x i8], ptr %.in.v.v, i64 %switch.select14.i
  br label %41

41:                                               ; preds = %31, %45
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %45 ]
  %gep = getelementptr [6 x i8], ptr %invariant.gep, i64 %indvars.iv
  %42 = load i16, ptr %gep, align 2, !tbaa !18
  %43 = sext i16 %42 to i32
  %44 = icmp sgt i32 %.062, %43
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.critedge.thread, label %41, !llvm.loop !20

.critedge:                                        ; preds = %41
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %or.cond = icmp eq i64 %indvars.iv, 0
  br i1 %or.cond, label %.critedge.thread, label %47

.critedge.thread:                                 ; preds = %45, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.loopexit

47:                                               ; preds = %.critedge
  %48 = add nsw i32 %46, -1
  %49 = zext nneg i32 %48 to i64
  %.in71.v = getelementptr inbounds nuw [6 x i8], ptr %.in.v.v, i64 %49
  %.in71 = getelementptr inbounds nuw [2 x i8], ptr %.in71.v, i64 %switch.select14.i
  %50 = load i16, ptr %.in71, align 2, !tbaa !18
  %51 = sext i16 %50 to i32
  %52 = sub nsw i32 %.062, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 0)
  %59 = icmp slt i32 %.061, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = tail call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not72 = icmp eq i8 %61, 0
  br i1 %.not72, label %62, label %63

62:                                               ; preds = %60
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.loopexit

63:                                               ; preds = %60, %47
  %.1 = phi i32 [ %.061, %47 ], [ %58, %60 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 3)
  %68 = icmp slt i32 %67, %.1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = tail call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not73 = icmp eq i8 %70, 0
  br i1 %.not73, label %71, label %72

71:                                               ; preds = %69
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %.loopexit

72:                                               ; preds = %69, %63
  %.2 = phi i32 [ %.1, %63 ], [ %67, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.2, ptr %73, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %74, align 1, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.2, ptr %75, align 4, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %76, align 1, !tbaa !16
  %77 = icmp samesign ugt i64 %indvars.iv, 6
  %or.cond3 = select i1 %.not, i1 %77, i1 false
  %78 = add nsw i32 %46, -2
  %spec.select = select i1 %or.cond3, i32 %78, i32 %48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %spec.select, ptr %79, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %48, ptr %81, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %82, align 2, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %52, ptr %83, align 4, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %84, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.062, ptr %85, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %86, align 2, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %21, %_ZN6icu_7712_GLOBAL__N_110daysInYearEiR10UErrorCode.exit.i, %6, %62, %72, %71, %.critedge.thread, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 {
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 10, ptr noundef nonnull @_ZL23calendar_hebrew_cleanupv)
  %3 = tail call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL6gCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = sext i32 %0 to i64
  %10 = mul nsw i64 %9, 235
  %11 = add nsw i64 %10, -234
  %12 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %11, i64 noundef 19)
  %13 = mul nsw i64 %12, 13753
  %14 = add nsw i64 %13, 12084
  %15 = mul nsw i64 %12, 29
  %16 = sdiv i64 %14, 25920
  %17 = add nsw i64 %16, %15
  %18 = srem i64 %14, 25920
  %19 = srem i64 %17, 7
  switch i64 %19, label %23 [
    i64 6, label %20
    i64 4, label %20
    i64 2, label %20
  ]

20:                                               ; preds = %8, %8, %8
  %21 = add nsw i64 %17, 1
  %22 = srem i64 %21, 7
  br label %23

23:                                               ; preds = %8, %20
  %.143 = phi i64 [ %21, %20 ], [ %17, %8 ]
  %.0.in = phi i64 [ %22, %20 ], [ %19, %8 ]
  %24 = icmp eq i64 %.0.in, 1
  %25 = icmp sgt i64 %18, 16404
  %or.cond5 = and i1 %25, %24
  br i1 %or.cond5, label %26, label %33

26:                                               ; preds = %23
  %27 = mul nsw i64 %9, 12
  %28 = add nsw i64 %27, 17
  %29 = srem i64 %28, 19
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i64 -7, i64 12
  %.not51 = icmp slt i64 %29, %31
  %32 = add nsw i64 %.143, 2
  %spec.select50 = select i1 %.not51, i64 %32, i64 %.143
  br label %.thread

33:                                               ; preds = %23
  %34 = icmp eq i64 %.0.in, 0
  %35 = icmp sgt i64 %18, 23269
  %or.cond7 = and i1 %35, %34
  br i1 %or.cond7, label %36, label %.thread

36:                                               ; preds = %33
  %37 = add nsw i32 %0, -1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 12
  %40 = add nsw i64 %39, 17
  %41 = srem i64 %40, 19
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i64 -7, i64 12
  %.not = icmp sge i64 %41, %43
  %44 = zext i1 %.not to i64
  %spec.select = add nsw i64 %.143, %44
  br label %.thread

.thread:                                          ; preds = %26, %36, %33
  %.2 = phi i64 [ %spec.select50, %26 ], [ %spec.select, %36 ], [ %.143, %33 ]
  %45 = add i64 %.2, 2147483648
  %or.cond9 = icmp ult i64 %45, 4294967296
  br i1 %or.cond9, label %.thread49, label %47

.thread49:                                        ; preds = %.thread
  %46 = trunc nsw i64 %.2 to i32
  tail call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL6gCache, i32 noundef %0, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %48

47:                                               ; preds = %.thread
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %6, %.thread49, %47, %2
  %.040 = phi i32 [ 0, %47 ], [ 0, %2 ], [ %46, %.thread49 ], [ %3, %6 ]
  ret i32 %.040
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714HebrewCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %19, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !9
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %19, %15, %12, %8, %2
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ %14, %12 ], [ %21, %19 ], [ 1, %15 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147168419, 2147864412) i64 @_ZNK6icu_7714HebrewCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %5
  %11 = add i32 %2, -235
  %or.cond = icmp ult i32 %11, -469
  br i1 %or.cond, label %12, label %.preheader35

12:                                               ; preds = %10
  %13 = sdiv i32 %2, 235
  %14 = srem i32 %2, 235
  %15 = mul nsw i32 %13, 19
  %16 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %15, ptr noundef nonnull %6)
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %.critedge

18:                                               ; preds = %12
  store i32 %14, ptr %7, align 4, !tbaa !9
  br label %.preheader35

.preheader35:                                     ; preds = %10, %18
  br label %19

19:                                               ; preds = %.preheader35, %26
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %23, label %.preheader

.preheader:                                       ; preds = %19
  %22 = icmp samesign ugt i32 %20, 12
  br i1 %22, label %.lr.ph, label %._crit_edge

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call signext i8 @uprv_add32_overflow_77(i32 noundef %24, i32 noundef -1, ptr noundef nonnull %6)
  %.not27 = icmp eq i8 %25, 0
  br i1 %.not27, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 12
  %31 = add nsw i64 %30, 17
  %32 = srem i64 %31, 19
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 -7, i64 12
  %.not1.i = icmp slt i64 %32, %34
  %35 = select i1 %.not1.i, i32 12, i32 13
  %36 = call signext i8 @uprv_add32_overflow_77(i32 noundef %27, i32 noundef %35, ptr noundef nonnull %7)
  %.not28 = icmp eq i8 %36, 0
  br i1 %.not28, label %19, label %37, !llvm.loop !21

37:                                               ; preds = %26, %23
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %.critedge

thread-pre-split:                                 ; preds = %48
  %.pr = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp sgt i32 %.pr, 12
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %thread-pre-split
  %39 = phi i32 [ %.pr, %thread-pre-split ], [ %20, %.preheader ]
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, 12
  %43 = add nsw i64 %42, 17
  %44 = srem i64 %43, 19
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i64 -7, i64 12
  %.not1.i29 = icmp slt i64 %44, %46
  %.neg = select i1 %.not1.i29, i32 -12, i32 -13
  %47 = call signext i8 @uprv_add32_overflow_77(i32 noundef %39, i32 noundef %.neg, ptr noundef nonnull %7)
  %.not25 = icmp eq i8 %47, 0
  br i1 %.not25, label %48, label %51

48:                                               ; preds = %.lr.ph
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = call signext i8 @uprv_add32_overflow_77(i32 noundef %49, i32 noundef 1, ptr noundef nonnull %6)
  %.not26 = icmp eq i8 %50, 0
  br i1 %.not26, label %thread-pre-split, label %51, !llvm.loop !22

51:                                               ; preds = %48, %.lr.ph
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %.critedge

._crit_edge:                                      ; preds = %thread-pre-split, %.preheader
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111startOfYearEiR10UErrorCode(i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %4, align 4, !tbaa !6
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %.not22 = icmp eq i32 %58, 0
  br i1 %.not22, label %75, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_18yearTypeEiR10UErrorCode(i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %62 = load i32, ptr %4, align 4, !tbaa !6
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, 12
  %68 = add nsw i64 %67, 17
  %69 = srem i64 %68, 19
  %70 = icmp slt i64 %69, 0
  %71 = select i1 %70, i64 -7, i64 12
  %.not = icmp slt i64 %69, %71
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = zext nneg i32 %61 to i64
  %.pn.in.in.v.v = select i1 %.not, ptr @_ZL11MONTH_START, ptr @_ZL16LEAP_MONTH_START
  %.pn.in.in.v = getelementptr inbounds [6 x i8], ptr %.pn.in.in.v.v, i64 %73
  %.pn.in.in = getelementptr inbounds nuw [2 x i8], ptr %.pn.in.in.v, i64 %74
  %.pn.in = load i16, ptr %.pn.in.in, align 2, !tbaa !18
  %.pn = sext i16 %.pn.in to i64
  %.218 = add nsw i64 %.pn, %54
  br label %75

75:                                               ; preds = %64, %57
  %.016 = phi i64 [ %.218, %64 ], [ %54, %57 ]
  %76 = add nsw i64 %.016, 347997
  br label %.critedge

.critedge:                                        ; preds = %75, %._crit_edge, %59, %5, %51, %37, %17
  %.0 = phi i64 [ 0, %5 ], [ 0, %17 ], [ 0, %37 ], [ 0, %51 ], [ 0, %59 ], [ %76, %75 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = add i32 %3, -3760
  %.inv = icmp sgt i32 %4, 0
  %.0 = select i1 %.inv, i32 0, i32 %5
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 3760
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7714HebrewCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !23
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::HebrewCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7714HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %18

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

9:                                                ; preds = %4
  %10 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %11 unwind label %19

11:                                               ; preds = %9
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %19

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %11
  %12 = load i32, ptr %1, align 4, !tbaa !6
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit

14:                                               ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  invoke void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit unwind label %19

_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %14
  %15 = invoke noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit unwind label %19

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit:  ; preds = %_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit
  store double %15, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !23
  %16 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %19

17:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %16, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %4, %17
  call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

19:                                               ; preds = %_ZN6icu_7714HebrewCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit, %14, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7714HebrewCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  br label %21

21:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !9
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7714HebrewCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714HebrewCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = mul nsw i64 %10, 12
  %12 = add nsw i64 %11, 17
  %13 = srem i64 %12, 19
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 -7, i64 12
  %16 = icmp sge i64 %13, %15
  br label %17

17:                                               ; preds = %9, %5, %2
  %.0 = phi i1 [ false, %2 ], [ %16, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714HebrewCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L28gTemporalMonthCodesForHebrewE, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714HebrewCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -3
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %6, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L28gTemporalMonthCodesForHebrewE, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.preheader
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %15)
  br label %17

16:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %indvars.iv.next, 13
  br i1 %.not14, label %.critedge, label %.preheader, !llvm.loop !28

.critedge:                                        ; preds = %16, %6
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %14, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714HebrewCalendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %8 = icmp eq i32 %7, 23
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 336
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, ptr %1, align 4, !tbaa !6
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %19, 12
  %21 = add nsw i64 %20, 17
  %22 = srem i64 %21, 19
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i64 -7, i64 12
  %25 = icmp sge i64 %22, %24
  %26 = icmp slt i32 %11, 6
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %.thread, label %27

.thread:                                          ; preds = %9, %18
  %.1.ph = phi i32 [ %11, %18 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

27:                                               ; preds = %18
  %28 = call signext i8 @uprv_add32_overflow_77(i32 noundef %11, i32 noundef 1, ptr noundef nonnull %3)
  %.not12.not = icmp eq i8 %28, 0
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not12.not, label %32, label %30

30:                                               ; preds = %27, %6
  %31 = call noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %32

32:                                               ; preds = %.thread, %27, %2, %30
  %.09 = phi i32 [ %29, %27 ], [ %31, %30 ], [ 0, %2 ], [ %.1.ph, %.thread ]
  ret i32 %.09
}

declare noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7714HebrewCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7714HebrewCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7714HebrewCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7714HebrewCalendar16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare double @uprv_floor_77(double noundef) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL23calendar_hebrew_cleanupv() #3 {
  %1 = load ptr, ptr @_ZL6gCache, align 8, !tbaa !29
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL6gCache, align 8, !tbaa !29
  ret i8 1
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #1

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !8, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !27, i64 0}
