; ModuleID = 'bench/icu/original/persncal.ll'
source_filename = "bench/icu/original/persncal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::PersianCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@_ZTVN6icu_7715PersianCalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7715PersianCalendarE, ptr @_ZN6icu_7715PersianCalendarD1Ev, ptr @_ZN6icu_7715PersianCalendarD0Ev, ptr @_ZNK6icu_7715PersianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715PersianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715PersianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715PersianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715PersianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715PersianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715PersianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715PersianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715PersianCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715PersianCalendar14setRelatedYearEi] }, align 8
@_ZL22kPersianCalendarLimits = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN12_GLOBAL__N_114gMinCorrectionE = internal unnamed_addr global i1 false, align 4
@_ZL23kPersianLeapMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1E", align 1
@_ZL19kPersianMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1F\1F\1F\1F\1F\1E\1E\1E\1E\1E\1D", align 1
@_ZL15kPersianNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 62, i16 93, i16 124, i16 155, i16 186, i16 216, i16 246, i16 276, i16 306, i16 336], align 16
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7715PersianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7715PersianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715PersianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715PersianCalendarE = constant [27 x i8] c"N6icu_7715PersianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN12_GLOBAL__N_115gLeapCorrectionE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_119gCorrectionInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears = internal unnamed_addr constant [78 x i16] [i16 1502, i16 1601, i16 1634, i16 1667, i16 1700, i16 1733, i16 1766, i16 1799, i16 1832, i16 1865, i16 1898, i16 1931, i16 1964, i16 1997, i16 2030, i16 2059, i16 2063, i16 2096, i16 2129, i16 2158, i16 2162, i16 2191, i16 2195, i16 2224, i16 2228, i16 2257, i16 2261, i16 2290, i16 2294, i16 2323, i16 2327, i16 2356, i16 2360, i16 2389, i16 2393, i16 2422, i16 2426, i16 2455, i16 2459, i16 2488, i16 2492, i16 2521, i16 2525, i16 2554, i16 2558, i16 2587, i16 2591, i16 2620, i16 2624, i16 2653, i16 2657, i16 2686, i16 2690, i16 2719, i16 2723, i16 2748, i16 2752, i16 2756, i16 2781, i16 2785, i16 2789, i16 2818, i16 2822, i16 2847, i16 2851, i16 2855, i16 2880, i16 2884, i16 2888, i16 2913, i16 2917, i16 2921, i16 2946, i16 2950, i16 2954, i16 2979, i16 2983, i16 2987], align 16
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"@calendar=persian\00", align 1

@_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715PersianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715PersianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715PersianCalendarC2ERKS0_
@_ZN6icu_7715PersianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715PersianCalendarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715PersianCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715PersianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7715PersianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7715PersianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 448) (i8, ptr @_ZTVN6icu_7715PersianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715PersianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715PersianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL22kPersianCalendarLimits, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715PersianCalendar10isLeapYearEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %2 = select i1 %.b, i32 1502, i32 0
  %.not = icmp slt i32 %0, %2
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %5 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %4, i32 noundef %0)
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %6, label %18

6:                                                ; preds = %3
  %.pre.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %.pre = select i1 %.pre.b, i32 1502, i32 0
  %7 = icmp sgt i32 %0, %.pre
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %10 = add nsw i32 %0, -1
  %11 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %10)
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %.thread, label %18

.thread:                                          ; preds = %1, %8, %6
  %12 = sext i32 %0 to i64
  %13 = mul nsw i64 %12, 25
  %14 = add nsw i64 %13, 11
  %15 = srem i64 %14, 33
  %16 = icmp slt i64 %15, 8
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %8, %3, %.thread
  %.0 = phi i8 [ %17, %.thread ], [ 0, %3 ], [ 1, %8 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.icu_77::UnicodeSet", align 8
  %2 = load atomic i32, ptr @_ZN12_GLOBAL__N_119gCorrectionInitOnceE acquire, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %4

4:                                                ; preds = %0
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_119gCorrectionInitOnceE)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %6

6:                                                ; preds = %4
  store i1 true, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %9

7:                                                ; preds = %13
  %8 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %16 unwind label %19

9:                                                ; preds = %13, %6
  %.07.idx9.i = phi i64 [ 0, %6 ], [ %.07.add.i, %13 ]
  %.07.ptr.i = getelementptr inbounds nuw i8, ptr @_ZZN12_GLOBAL__N_118initLeapCorrectionEvE12nonLeapYears, i64 %.07.idx9.i
  %10 = load i16, ptr %.07.ptr.i, align 2, !tbaa !9
  %11 = sext i16 %10 to i32
  %12 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %1, i32 noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %9
  %.07.add.i = add nuw nsw i64 %.07.idx9.i, 2
  %.not.i1 = icmp eq i64 %.07.add.i, 156
  br i1 %.not.i1, label %7, label %9

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %7
  %17 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %18 unwind label %19

18:                                               ; preds = %16
  store ptr %17, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !11
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 13, ptr noundef nonnull @_ZL24calendar_persian_cleanupv)
          to label %_ZN12_GLOBAL__N_118initLeapCorrectionEv.exit unwind label %19

19:                                               ; preds = %18, %16, %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %14
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %20, %19 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.i

_ZN12_GLOBAL__N_118initLeapCorrectionEv.exit:     ; preds = %18
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_119gCorrectionInitOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %4, %_ZN12_GLOBAL__N_118initLeapCorrectionEv.exit
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !11
  ret ptr %22
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715PersianCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef 0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7715PersianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !6
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %5)
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %10 = select i1 %.b, i32 1502, i32 0
  %.not.i = icmp slt i32 %.0, %10
  br i1 %.not.i, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, label %11

11:                                               ; preds = %9
  %12 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %13 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef %.0)
  %.not9.i = icmp eq i8 %13, 0
  br i1 %.not9.i, label %17, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread: ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr @_ZL19kPersianMonthLength, i64 %15
  br label %33

17:                                               ; preds = %11
  %.pre.i.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %.pre.i = select i1 %.pre.i.b, i32 1502, i32 0
  %18 = icmp sgt i32 %.0, %.pre.i
  br i1 %18, label %19, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit

19:                                               ; preds = %17
  %20 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %21 = add nsw i32 %.0, -1
  %22 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef %21)
  %.not10.i = icmp eq i8 %22, 0
  br i1 %.not10.i, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6: ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr @_ZL23kPersianLeapMonthLength, i64 %24
  br label %33

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit:   ; preds = %9, %17, %19
  %26 = sext i32 %.0 to i64
  %27 = mul nsw i64 %26, 25
  %28 = add nsw i64 %27, 11
  %29 = srem i64 %28, 33
  %30 = icmp sgt i64 %29, 7
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %spec.select.v = select i1 %30, ptr @_ZL19kPersianMonthLength, ptr @_ZL23kPersianLeapMonthLength
  %spec.select = getelementptr inbounds i8, ptr %spec.select.v, i64 %32
  br label %33

33:                                               ; preds = %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6
  %34 = phi ptr [ %25, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6 ], [ %spec.select, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit ], [ %16, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread ]
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  ret i32 %36
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 367) i32 @_ZNK6icu_7715PersianCalendar19handleGetYearLengthEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6

6:                                                ; preds = %3
  %.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %7 = select i1 %.b, i32 1502, i32 0
  %.not.i = icmp slt i32 %1, %7
  br i1 %.not.i, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %10 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %1)
  %.not9.i = icmp eq i8 %10, 0
  br i1 %.not9.i, label %11, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread

11:                                               ; preds = %8
  %.pre.i.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %.pre.i = select i1 %.pre.i.b, i32 1502, i32 0
  %12 = icmp sgt i32 %1, %.pre.i
  br i1 %12, label %13, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit

13:                                               ; preds = %11
  %14 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %15 = add nsw i32 %1, -1
  %16 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %15)
  %.not10.i = icmp eq i8 %16, 0
  br i1 %.not10.i, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit:   ; preds = %6, %11, %13
  %17 = sext i32 %1 to i64
  %18 = mul nsw i64 %17, 25
  %19 = add nsw i64 %18, 11
  %20 = srem i64 %19, 33
  %21 = icmp sgt i64 %20, 7
  br i1 %21, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread, label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread: ; preds = %8, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit
  br label %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6

_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread6: ; preds = %13, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 365, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit.thread ], [ 366, %_ZN6icu_7715PersianCalendar10isLeapYearEi.exit ], [ 366, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -785977099983, 785980995524) i64 @_ZNK6icu_7715PersianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %10
  %12 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %7)
  %13 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %12, ptr noundef nonnull %6)
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %6, align 4, !tbaa !6
  br label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %40

15:                                               ; preds = %._crit_edge, %10
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %1, %10 ]
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = mul nsw i64 %18, 365
  %20 = shl i32 %16, 3
  %21 = add i32 %20, 21
  %22 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %21, i32 noundef 33)
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %19, %23
  %.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %25 = select i1 %.b, i32 1502, i32 0
  %26 = icmp sgt i32 %16, %25
  br i1 %26, label %27, label %_ZN6icu_77L17firstJulianOfYearEl.exit

27:                                               ; preds = %15
  %28 = call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %29 = trunc nsw i64 %18 to i32
  %30 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %29)
  %.not.i = icmp ne i8 %30, 0
  %31 = sext i1 %.not.i to i64
  %spec.select.i = add nsw i64 %24, %31
  br label %_ZN6icu_77L17firstJulianOfYearEl.exit

_ZN6icu_77L17firstJulianOfYearEl.exit:            ; preds = %15, %27
  %.0.i = phi i64 [ %24, %15 ], [ %spec.select.i, %27 ]
  %32 = add nsw i64 %.0.i, 1948319
  %33 = load i32, ptr %7, align 4, !tbaa !6
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %40, label %34

34:                                               ; preds = %_ZN6icu_77L17firstJulianOfYearEl.exit
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2 x i8], ptr @_ZL15kPersianNumDays, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !9
  %38 = sext i16 %37 to i64
  %39 = add nsw i64 %32, %38
  br label %40

40:                                               ; preds = %_ZN6icu_77L17firstJulianOfYearEl.exit, %34, %5, %14
  %.05 = phi i64 [ 0, %5 ], [ 0, %14 ], [ %39, %34 ], [ %32, %_ZN6icu_77L17firstJulianOfYearEl.exit ]
  ret i64 %.05
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715PersianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !15
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %7 = icmp eq i32 %6, 19
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !tbaa !14
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %19, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %19, %15, %12, %8, %2
  %.0 = phi i32 [ 1, %8 ], [ 0, %2 ], [ %14, %12 ], [ %21, %19 ], [ 1, %15 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = sext i32 %1 to i64
  %5 = add nsw i64 %4, -1948320
  %6 = mul nsw i64 %5, 33
  %7 = add nsw i64 %6, 3
  %8 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %7, i64 noundef 12053)
  %9 = add nsw i64 %8, 1
  %10 = add i64 %8, -2147483647
  %or.cond = icmp ult i64 %10, -4294967296
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !15
  br label %60

12:                                               ; preds = %3
  %13 = mul nsw i64 %8, 365
  %.tr.i = trunc i64 %9 to i32
  %14 = shl i32 %.tr.i, 3
  %15 = add i32 %14, 21
  %16 = tail call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %15, i32 noundef 33)
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %.b = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %19 = select i1 %.b, i64 1502, i64 0
  %.not43 = icmp slt i64 %8, %19
  br i1 %.not43, label %_ZN6icu_77L17firstJulianOfYearEl.exit, label %20

20:                                               ; preds = %12
  %21 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %22 = trunc nsw i64 %8 to i32
  %23 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %21, i32 noundef %22)
  %.not.i = icmp ne i8 %23, 0
  %24 = sext i1 %.not.i to i64
  %spec.select.i = add nsw i64 %18, %24
  br label %_ZN6icu_77L17firstJulianOfYearEl.exit

_ZN6icu_77L17firstJulianOfYearEl.exit:            ; preds = %12, %20
  %.0.i = phi i64 [ %18, %12 ], [ %spec.select.i, %20 ]
  %25 = sub nsw i64 %5, %.0.i
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 365
  br i1 %27, label %28, label %34

28:                                               ; preds = %_ZN6icu_77L17firstJulianOfYearEl.exit
  %.b47 = load i1, ptr @_ZN12_GLOBAL__N_114gMinCorrectionE, align 4
  %29 = select i1 %.b47, i64 1502, i64 0
  %.not = icmp slt i64 %9, %29
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_117getLeapCorrectionEv()
  %32 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %31, i32 noundef %.tr.i)
  %.not30 = icmp eq i8 %32, 0
  br i1 %.not30, label %.thread, label %..thread38_crit_edge

..thread38_crit_edge:                             ; preds = %30
  %33 = trunc i64 %8 to i32
  %.pre44 = add i32 %33, 2
  br label %.thread38

34:                                               ; preds = %_ZN6icu_77L17firstJulianOfYearEl.exit
  %35 = icmp slt i32 %26, 216
  br i1 %35, label %.thread38, label %.thread

.thread38:                                        ; preds = %..thread38_crit_edge, %34
  %.pre.pre-phi = phi i32 [ %.pre44, %..thread38_crit_edge ], [ %.tr.i, %34 ]
  %.02642 = phi i32 [ 0, %..thread38_crit_edge ], [ %26, %34 ]
  %36 = sdiv i32 %.02642, 31
  br label %39

.thread:                                          ; preds = %30, %28, %34
  %37 = add nsw i32 %26, -6
  %38 = udiv i32 %37, 30
  br label %39

39:                                               ; preds = %.thread, %.thread38
  %.pre-phi = phi i32 [ %.tr.i, %.thread ], [ %.pre.pre-phi, %.thread38 ]
  %.02636 = phi i32 [ %26, %.thread ], [ %.02642, %.thread38 ]
  %.0 = phi i32 [ %38, %.thread ], [ %36, %.thread38 ]
  %40 = add nsw i32 %.02636, 1
  %41 = sext i32 %.0 to i64
  %42 = getelementptr inbounds [2 x i8], ptr @_ZL15kPersianNumDays, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !9
  %44 = sext i16 %43 to i32
  %45 = sub nsw i32 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.pre-phi, ptr %48, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %49, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.pre-phi, ptr %50, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %51, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %53, align 2, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.0, ptr %54, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %55, align 1, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %45, ptr %56, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %57, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %40, ptr %58, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %59, align 2, !tbaa !14
  br label %60

60:                                               ; preds = %39, %11
  ret void
}

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %4, ptr %3, align 4, !tbaa !6
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call signext i8 @uprv_add32_overflow_77(i32 noundef %4, i32 noundef 622, ptr noundef nonnull %3)
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !15
  br label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !6
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ %11, %10 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715PersianCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = add i32 %1, -622
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %3)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715PersianCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
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
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !17
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::PersianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %16

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #6
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
  store double %13, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !17
  %14 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %14, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %4, %15
  call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %12, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715PersianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #6
  br label %19

19:                                               ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715PersianCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
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
define noundef signext i8 @_ZNK6icu_7715PersianCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715PersianCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715PersianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715PersianCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715PersianCalendar16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_persian_cleanupv() #4 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #6
  store ptr null, ptr @_ZN12_GLOBAL__N_115gLeapCorrectionE, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZN12_GLOBAL__N_119gCorrectionInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #3

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = !{!"short", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !8, i64 0}
