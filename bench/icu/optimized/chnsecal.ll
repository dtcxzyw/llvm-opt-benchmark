; ModuleID = 'bench/icu/original/chnsecal.ll'
source_filename = "bench/icu/original/chnsecal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::ChineseCalendar::Setting" = type { i32, ptr, ptr, ptr }
%"class.icu_77::CalendarAstronomer" = type <{ double, double, double, double, double, %"class.icu_77::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_77::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_77::CalendarAstronomer::MoonAge" = type { double }
%"class.icu_77::ChineseCalendar" = type { %"class.icu_77::Calendar", i8, [7 x i8] }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@_ZTVN6icu_7715ChineseCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7715ChineseCalendarE, ptr @_ZN6icu_7715ChineseCalendarD1Ev, ptr @_ZN6icu_7715ChineseCalendarD0Ev, ptr @_ZNK6icu_7715ChineseCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715ChineseCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715ChineseCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar14setRelatedYearEi, ptr @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar10getSettingER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@_ZN6icu_77L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 83333, i32 83333], [4 x i32] [i32 1, i32 1, i32 60, i32 60], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 55], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 30], [4 x i32] [i32 1, i32 1, i32 353, i32 385], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 12]], align 16
@_ZN6icu_7715ChineseCalendar23CHINESE_DATE_PRECEDENCEE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 22, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = external local_unnamed_addr constant double, align 8
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZZN6icu_7715ChineseCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L23gTemporalLeapMonthCodesE = internal unnamed_addr constant [13 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@_ZN6icu_778Calendar16kMonthPrecedenceE = external constant [0 x [12 x [8 x i32]]], align 4
@_ZL20gWinterSolsticeCache = internal global ptr null, align 8
@_ZL13gNewYearCache = internal global ptr null, align 8
@_ZTIN6icu_7715ChineseCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715ChineseCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715ChineseCalendarE = constant [27 x i8] c"N6icu_7715ChineseCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7718CalendarAstronomer2PIE = external local_unnamed_addr constant double, align 8
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"@calendar=chinese\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"M01L\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"M02L\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"M03L\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"M04L\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"M05L\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"M06L\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"M07L\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"M08L\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"M09L\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"M10L\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"M11L\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"M12L\00", align 1
@_ZL19gAstronomerTimeZone = internal unnamed_addr global ptr null, align 8
@_ZL27gAstronomerTimeZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [11 x i16] [i16 67, i16 72, i16 73, i16 78, i16 65, i16 95, i16 90, i16 79, i16 78, i16 69, i16 0], align 2

@_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715ChineseCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715ChineseCalendarC2ERKS0_
@_ZN6icu_7715ChineseCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715ChineseCalendarD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %2, ptr noundef nonnull align 8 dereferenceable(193) %0)
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
define void @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN6icu_7715ChineseCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %5, align 8, !tbaa !6
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN6icu_7715ChineseCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load i8, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %4, ptr %5, align 8, !tbaa !6
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715ChineseCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #8
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715ChineseCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L6LIMITSE, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %51

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, i32 noundef 1)
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %9)
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit12

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = icmp sgt i8 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %14, i32 %16, i32 1
  br label %50

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit12: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %20, i32 %22, i32 1
  store i32 %23, ptr %4, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %25 = load i8, ptr %24, align 1, !tbaa !23
  %26 = icmp sgt i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %26, i32 %28, i32 1
  store i32 %29, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 456
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %5, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, ptr %1, align 4, !tbaa !21
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit12
  %36 = call signext i8 @uprv_add32_overflow_77(i32 noundef %23, i32 noundef -1, ptr noundef nonnull %4)
  %.not8 = icmp eq i8 %36, 0
  br i1 %.not8, label %37, label %48

37:                                               ; preds = %35
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %38, i32 noundef 60, ptr noundef nonnull %4)
  %.not9 = icmp eq i8 %39, 0
  br i1 %.not9, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = call signext i8 @uprv_add32_overflow_77(i32 noundef %29, i32 noundef %41, ptr noundef nonnull %3)
  %.not10 = icmp eq i8 %42, 0
  br i1 %.not10, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4, !tbaa !20
  %45 = load i32, ptr %5, align 8, !tbaa !24
  %46 = sub nsw i32 -2636, %45
  %47 = call signext i8 @uprv_add32_overflow_77(i32 noundef %44, i32 noundef %46, ptr noundef nonnull %3)
  %.not11 = icmp eq i8 %47, 0
  br i1 %.not11, label %49, label %48

48:                                               ; preds = %43, %40, %37, %35
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %.critedge

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %3, align 4, !tbaa !20
  br label %50

.critedge:                                        ; preds = %48, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit, %49, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ %.pre, %49 ], [ %17, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

51:                                               ; preds = %2, %50
  %.06 = phi i32 [ %.2, %50 ], [ 0, %2 ]
  ret i32 %.06
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %5, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode.exit

13:                                               ; preds = %4
  %14 = icmp eq i32 %7, 1
  %15 = call noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode.exit

18:                                               ; preds = %13
  %19 = trunc nsw i64 %15 to i32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = add nsw i32 %19, -2440562
  %23 = sitofp i32 %22 to double
  %24 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %21, double noundef %23, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %reass.sub = sub i32 %24, %19
  %25 = add i32 %reass.sub, 2440587
  br label %_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode.exit

_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode.exit: ; preds = %4, %13, %18
  %.0.i = phi i32 [ 0, %4 ], [ %25, %18 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar28handleGetMonthLengthWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %6, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = call noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc nsw i64 %13 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = add nsw i32 %17, -2440562
  %21 = sitofp i32 %20 to double
  %22 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %19, double noundef %21, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %reass.sub = sub i32 %22, %17
  %23 = add i32 %reass.sub, 2440587
  br label %24

24:                                               ; preds = %16, %12, %5
  %.0 = phi i32 [ 0, %5 ], [ %23, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %72

13:                                               ; preds = %5
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %13
  %15 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %7)
  %16 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %15, ptr noundef nonnull %6)
  %.not24 = icmp eq i8 %16, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %72

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %8, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %4, align 4, !tbaa !21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = load i32, ptr %8, align 8, !tbaa !24
  %27 = add nsw i32 %26, -1
  %28 = call signext i8 @uprv_add32_overflow_77(i32 noundef %25, i32 noundef %27, ptr noundef nonnull %9)
  %.not26 = icmp eq i8 %28, 0
  br i1 %.not26, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %70

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = mul nsw i32 %35, 29
  %37 = add nsw i32 %36, %32
  %38 = sitofp i32 %37 to double
  %39 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %34, double noundef %38, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %40 = load i32, ptr %4, align 4, !tbaa !21
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %70

42:                                               ; preds = %30
  %43 = call noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %44 = call fastcc { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %43, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %45 = extractvalue { i64, i64 } %44, 1
  %46 = load i32, ptr %4, align 4, !tbaa !21
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %70

48:                                               ; preds = %42
  %49 = extractvalue { i64, i64 } %44, 0
  %50 = load i32, ptr %7, align 4, !tbaa !20
  %.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %51 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %.not29 = icmp eq i32 %50, %51
  br i1 %.not29, label %52, label %55

52:                                               ; preds = %48
  %53 = and i64 %45, 4294967296
  %54 = icmp eq i64 %53, 0
  %.not30 = xor i1 %3, %54
  br i1 %.not30, label %62, label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %33, align 8, !tbaa !28
  %57 = add nsw i32 %39, 25
  %58 = sitofp i32 %57 to double
  %59 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %56, double noundef %58, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %60 = load i32, ptr %4, align 4, !tbaa !21
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %55, %52
  %.023 = phi i32 [ %59, %55 ], [ %39, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = add nsw i32 %.023, -1
  %64 = call signext i8 @uprv_add32_overflow_77(i32 noundef %63, i32 noundef 2440588, ptr noundef nonnull %10)
  %.not32 = icmp eq i8 %64, 0
  br i1 %.not32, label %66, label %65

65:                                               ; preds = %62
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4, !tbaa !20
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %65
  %.5 = phi i64 [ 0, %65 ], [ %68, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %70

70:                                               ; preds = %30, %55, %42, %69, %29
  %.2 = phi i64 [ 0, %29 ], [ 0, %30 ], [ %.5, %69 ], [ 0, %42 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

71:                                               ; preds = %18, %70
  %.1 = phi i64 [ %.2, %70 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

72:                                               ; preds = %5, %71, %17
  %.0 = phi i64 [ %.1, %71 ], [ 0, %17 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %0, double noundef %1, i8 noundef signext range(i8 0, 2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %10 = alloca %"class.icu_77::CalendarAstronomer::MoonAge", align 8
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %56

13:                                               ; preds = %4
  %14 = fmul double %1, 8.640000e+07
  %.not11.i = icmp eq ptr %0, null
  br i1 %.not11.i, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %14, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, ptr %3, align 4, !tbaa !21
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread20, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread20: ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = add nsw i32 %22, %21
  %24 = sitofp i32 %23 to double
  %25 = fsub double %14, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread: ; preds = %13
  %26 = fadd double %14, -2.880000e+07
  br label %27

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

27:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread20, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread
  %.0.i19 = phi double [ %26, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread ], [ %25, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %9, double noundef %.0.i19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = invoke double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv()
          to label %29 unwind label %54

29:                                               ; preds = %27
  store double %28, ptr %10, align 8
  %30 = invoke noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %2)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit

34:                                               ; preds = %31
  br i1 %.not11.i, label %49, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %30, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !21
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %.noexc14

41:                                               ; preds = %.noexc
  %42 = load i32, ptr %5, align 4, !tbaa !20
  %43 = load i32, ptr %6, align 4, !tbaa !20
  %44 = add nsw i32 %43, %42
  %45 = sitofp i32 %44 to double
  %46 = fadd double %30, %45
  %47 = fdiv double %46, 8.640000e+07
  %48 = invoke noundef double @uprv_floor_77(double noundef %47)
          to label %.noexc14 unwind label %54

.noexc14:                                         ; preds = %41, %.noexc
  %.1.i13 = phi double [ 0.000000e+00, %.noexc ], [ %48, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit

49:                                               ; preds = %34
  %50 = fadd double %30, 2.880000e+07
  %51 = fdiv double %50, 8.640000e+07
  %52 = invoke noundef double @uprv_floor_77(double noundef %51)
          to label %_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit unwind label %54

_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit: ; preds = %.noexc14, %31, %49
  %.0.i12 = phi double [ 0.000000e+00, %31 ], [ %.1.i13, %.noexc14 ], [ %52, %49 ]
  %53 = fptosi double %.0.i12 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

54:                                               ; preds = %49, %41, %35, %29, %27
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %55

56:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %53, %_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode.exit ], [ 0, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN6icu_7715ChineseCalendar23CHINESE_DATE_PRECEDENCEE
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %.not = icmp ne i8 %3, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %.0 = select i1 %.not, i1 %8, i1 false
  %9 = tail call noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i64 %9
}

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = tail call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %6
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = add nsw i32 %1, -1
  %18 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = add nsw i32 %18, 1
  %21 = sitofp i32 %20 to double
  %22 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %8, double noundef %21, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = add nsw i32 %22, 25
  %24 = sitofp i32 %23 to double
  %25 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %8, double noundef %24, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %26 = add nsw i32 %19, 1
  %27 = sitofp i32 %26 to double
  %28 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %8, double noundef %27, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, ptr %2, align 4, !tbaa !21
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %16
  %32 = sub nsw i32 %28, %22
  %33 = sitofp i32 %32 to double
  %34 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !30
  %35 = fdiv double %33, %34
  %36 = fcmp oge double %35, 0.000000e+00
  %37 = select i1 %36, double 5.000000e-01, double -5.000000e-01
  %38 = fadd double %35, %37
  %39 = fptosi double %38 to i32
  %40 = icmp eq i32 %39, 12
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = tail call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %8, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not51 = icmp eq i8 %42, 0
  br i1 %.not51, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %8, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not52 = icmp eq i8 %44, 0
  br i1 %.not52, label %49, label %45

45:                                               ; preds = %43, %41
  %46 = add nsw i32 %25, 25
  %47 = sitofp i32 %46 to double
  %48 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %8, double noundef %47, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %49

49:                                               ; preds = %31, %43, %45
  %.245 = phi i32 [ %48, %45 ], [ %25, %43 ], [ %25, %31 ]
  %50 = load i32, ptr %2, align 4, !tbaa !21
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %53, i32 noundef %1, i32 noundef %.245, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !21
  %54 = icmp sgt i32 %.pre, 0
  %55 = select i1 %54, i32 0, i32 %.245
  br label %.critedge

.critedge:                                        ; preds = %14, %52, %6, %49, %16, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %16 ], [ 0, %49 ], [ %55, %52 ], [ %11, %14 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_775Grego9dayToYearEiR10UErrorCode(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %100

7:                                                ; preds = %4
  %8 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %100

11:                                               ; preds = %7
  %12 = icmp slt i32 %2, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = add nsw i32 %1, -1
  %15 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %19

16:                                               ; preds = %11
  %17 = add nsw i32 %1, 1
  %18 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %19

19:                                               ; preds = %16, %13
  %.081 = phi i32 [ %15, %13 ], [ %8, %16 ]
  %.080 = phi i32 [ %8, %13 ], [ %18, %16 ]
  %.not88 = icmp sle i32 %.081, %2
  %20 = icmp slt i32 %2, %.080
  %or.cond = and i1 %.not88, %20
  br i1 %or.cond, label %21, label %.thread

.thread:                                          ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %100

21:                                               ; preds = %19
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = add nsw i32 %.081, 1
  %27 = sitofp i32 %26 to double
  %28 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %25, double noundef %27, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %29 = add nsw i32 %.080, 1
  %30 = sitofp i32 %29 to double
  %31 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %25, double noundef %30, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, ptr %3, align 4, !tbaa !21
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %100

34:                                               ; preds = %23
  %35 = add nsw i32 %2, 1
  %36 = sitofp i32 %35 to double
  %37 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %25, double noundef %36, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.sroa.12.8.insert.ext = zext i32 %37 to i64
  %38 = load i32, ptr %3, align 4, !tbaa !21
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %100

40:                                               ; preds = %34
  %41 = sub nsw i32 %31, %28
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !30
  %44 = fdiv double %42, %43
  %45 = fcmp oge double %44, 0.000000e+00
  %46 = select i1 %45, double 5.000000e-01, double -5.000000e-01
  %47 = fadd double %44, %46
  %48 = fptosi double %47 to i32
  %49 = icmp eq i32 %48, 12
  %.sroa.12.13.insert.shift = select i1 %49, i64 1099511627776, i64 0
  %.sroa.12.13.insert.insert = or disjoint i64 %.sroa.12.13.insert.shift, %.sroa.12.8.insert.ext
  %50 = sub nsw i32 %37, %28
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %51, %43
  %53 = fcmp oge double %52, 0.000000e+00
  %54 = select i1 %53, double 5.000000e-01, double -5.000000e-01
  %55 = fadd double %52, %54
  %56 = fptosi double %55 to i32
  %57 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %58 = load i32, ptr %3, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %97

60:                                               ; preds = %40
  %61 = icmp slt i32 %2, %57
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = add nsw i32 %1, -1
  %64 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %65 = load i32, ptr %3, align 4, !tbaa !21
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %97

67:                                               ; preds = %62, %60
  %.0 = phi i32 [ %64, %62 ], [ %57, %60 ]
  br i1 %49, label %68, label %.thread104

68:                                               ; preds = %67
  %69 = tail call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %25, i32 noundef %28, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %sext = sub nsw i8 0, %69
  %70 = sext i8 %sext to i32
  %spec.select = add nsw i32 %70, %56
  %.pre99 = load i32, ptr %3, align 4, !tbaa !21
  %71 = icmp slt i32 %.pre99, 1
  br i1 %71, label %.thread104, label %97

.thread104:                                       ; preds = %67, %68
  %.sroa.0.sroa.0.4106 = phi i32 [ %spec.select, %68 ], [ %56, %67 ]
  %72 = icmp slt i32 %.sroa.0.sroa.0.4106, 1
  %73 = add nsw i32 %.sroa.0.sroa.0.4106, 12
  %spec.select98 = select i1 %72, i32 %73, i32 %.sroa.0.sroa.0.4106
  %74 = sub nsw i32 %37, %.0
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %75, %43
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = select i1 %77, double 5.000000e-01, double -5.000000e-01
  %79 = fadd double %76, %78
  %80 = fptosi double %79 to i32
  %81 = icmp slt i32 %80, 0
  %82 = add nsw i32 %80, 12
  %.sroa.0.sroa.8.4 = select i1 %81, i32 %82, i32 %80
  br i1 %49, label %83, label %94

83:                                               ; preds = %.thread104
  %84 = tail call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %25, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not96 = icmp eq i8 %84, 0
  br i1 %.not96, label %94, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %37, -25
  %87 = sitofp i32 %86 to double
  %88 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %25, double noundef %87, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %89 = tail call fastcc noundef signext i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %25, i32 noundef %28, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %90 = xor i8 %89, 1
  %91 = zext nneg i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = or disjoint i64 %92, %.sroa.12.13.insert.insert
  br label %94

94:                                               ; preds = %85, %83, %.thread104
  %.sroa.12.12.insert.ext = phi i64 [ %.sroa.12.13.insert.insert, %83 ], [ %.sroa.12.13.insert.insert, %.thread104 ], [ %93, %85 ]
  %95 = zext i32 %.sroa.0.sroa.8.4 to i64
  %96 = shl nuw i64 %95, 32
  br label %97

97:                                               ; preds = %68, %62, %40, %94
  %.sroa.12.3 = phi i64 [ %.sroa.12.12.insert.ext, %94 ], [ %.sroa.12.13.insert.insert, %40 ], [ %.sroa.12.13.insert.insert, %62 ], [ %.sroa.12.13.insert.insert, %68 ]
  %.sroa.0.sroa.8.3 = phi i64 [ %96, %94 ], [ 0, %40 ], [ 0, %62 ], [ 0, %68 ]
  %.sroa.0.sroa.0.3 = phi i32 [ %spec.select98, %94 ], [ %56, %40 ], [ %56, %62 ], [ %spec.select, %68 ]
  %98 = zext i32 %.sroa.0.sroa.0.3 to i64
  %99 = or disjoint i64 %.sroa.0.sroa.8.3, %98
  br label %100

100:                                              ; preds = %.thread, %7, %21, %34, %23, %97, %4
  %.sroa.12.0 = phi i64 [ 0, %4 ], [ 0, %21 ], [ 0, %7 ], [ %.sroa.12.3, %97 ], [ 0, %23 ], [ %.sroa.12.8.insert.ext, %34 ], [ 0, %.thread ]
  %.sroa.0.sroa.0.0.insert.insert = phi i64 [ 0, %4 ], [ 0, %21 ], [ 0, %7 ], [ %99, %97 ], [ 0, %23 ], [ 0, %34 ], [ 0, %.thread ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.12.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  switch i32 %1, label %19 [
    i32 2, label %5
    i32 23, label %5
  ]

5:                                                ; preds = %4, %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %reass.sub = sub i32 %11, %7
  %15 = add i32 %reass.sub, -2440587
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %15, i32 noundef %7, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

19:                                               ; preds = %4
  tail call void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %20

20:                                               ; preds = %6, %10, %14, %5, %19
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  switch i32 %1, label %69 [
    i32 2, label %7
    i32 23, label %7
  ]

7:                                                ; preds = %4, %4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %70, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %6, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, ptr %3, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load i8, ptr %21, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4, !tbaa !20
  %.not29 = icmp eq i8 %22, 0
  %23 = add i32 %12, -2440587
  %24 = sub i32 %23, %14
  br i1 %.not29, label %.loopexit.thread46.i, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %13, 1
  br label %.loopexit.thread46.i

29:                                               ; preds = %25
  %30 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !30
  %31 = sitofp i32 %13 to double
  %32 = fadd nnan double %31, -5.000000e-01
  %33 = fmul double %32, %30
  %34 = fptosi double %33 to i32
  %35 = sub nsw i32 %24, %34
  %36 = sitofp i32 %35 to double
  %37 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %20, double noundef %36, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, ptr %3, align 4, !tbaa !21
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.preheader.i.i, label %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit.thread

.preheader.i.i:                                   ; preds = %29, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread.i.i
  %.010.i.i = phi i32 [ %50, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread.i.i ], [ %24, %29 ]
  %.not11.i.i = icmp slt i32 %.010.i.i, %37
  br i1 %.not11.i.i, label %.loopexit.thread46.i, label %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.i.i

_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.i.i: ; preds = %.preheader.i.i
  %40 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %20, i32 noundef %.010.i.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = add nsw i32 %.010.i.i, 25
  %42 = sitofp i32 %41 to double
  %43 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %20, double noundef %42, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %20, i32 noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %45 = load i32, ptr %3, align 4, !tbaa !21
  %46 = icmp sgt i32 %45, 0
  %47 = icmp ne i32 %40, %44
  %narrow.i.not.i.i = or i1 %47, %46
  br i1 %narrow.i.not.i.i, label %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread.i.i, label %.loopexit.thread.i

_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.i.i
  %48 = add nsw i32 %.010.i.i, -25
  %49 = sitofp i32 %48 to double
  %50 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %20, double noundef %49, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %51 = load i32, ptr %3, align 4, !tbaa !21
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %.preheader.i.i, label %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit.thread, !llvm.loop !31

.loopexit.thread.i:                               ; preds = %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.i.i
  %53 = add nsw i32 %13, 1
  br label %.loopexit.thread46.i

.loopexit.thread46.i:                             ; preds = %.preheader.i.i, %.loopexit.thread.i, %27, %18
  %54 = phi i32 [ 13, %27 ], [ 12, %18 ], [ 13, %.loopexit.thread.i ], [ 13, %.preheader.i.i ]
  %.031.i = phi i32 [ %28, %27 ], [ %13, %18 ], [ %53, %.loopexit.thread.i ], [ %13, %.preheader.i.i ]
  %55 = call signext i8 @uprv_add32_overflow_77(i32 noundef range(i32 1, 0) %2, i32 noundef %.031.i, ptr noundef nonnull %5)
  %.not37.i = icmp eq i8 %55, 0
  br i1 %.not37.i, label %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit, label %56

56:                                               ; preds = %.loopexit.thread46.i
  store i32 1, ptr %3, align 4, !tbaa !21
  br label %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit.thread

_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread.i.i, %29, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit: ; preds = %.loopexit.thread46.i
  %57 = load i32, ptr %5, align 4, !tbaa !20
  %.pre = load i32, ptr %3, align 4, !tbaa !21
  %58 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %59, label %68

59:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit
  %60 = srem i32 %57, %54
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 %54, i32 0
  %spec.select38.i = add nsw i32 %62, %60
  %.not28 = icmp eq i32 %spec.select38.i, %.031.i
  br i1 %.not28, label %68, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 %spec.select38.i, %.031.i
  %65 = load ptr, ptr %0, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 448
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %24, i32 noundef %14, i32 noundef %64, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %68

68:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit.thread, %_ZN6icu_7712_GLOBAL__N_19rollMonthEPKNS_8TimeZoneEiiiibbR10UErrorCode.exit, %63, %59, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

69:                                               ; preds = %4
  tail call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %70

70:                                               ; preds = %68, %7, %69
  ret void
}

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %99

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef -2440588, ptr noundef nonnull %4)
  %.not43 = icmp eq i8 %10, 0
  br i1 %.not43, label %12, label %11

11:                                               ; preds = %9
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %98

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i8, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 456
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %5, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, ptr %2, align 4, !tbaa !21
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %97

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !20
  %24 = call fastcc { i64, i64 } @_ZN6icu_7712_GLOBAL__N_116computeMonthInfoERKNS_15ChineseCalendar7SettingEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  %27 = load i32, ptr %2, align 4, !tbaa !21
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %97

29:                                               ; preds = %22
  %30 = lshr i64 %26, 40
  %31 = trunc i64 %30 to i8
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 %32, ptr %33, align 8, !tbaa !6
  %34 = load i32, ptr %5, align 8, !tbaa !24
  %35 = sub nsw i32 %14, %34
  %.sroa.0.0.extract.trunc = trunc i64 %25 to i32
  %36 = icmp slt i32 %.sroa.0.0.extract.trunc, 11
  %37 = icmp sgt i8 %16, 5
  %or.cond = or i1 %37, %36
  %.038.v = select i1 %or.cond, i32 2637, i32 2636
  %38 = zext i1 %or.cond to i32
  %.0 = add nsw i32 %35, %38
  %39 = load i32, ptr %4, align 4, !tbaa !20
  %.sroa.6.8.extract.trunc = trunc i64 %26 to i32
  %reass.sub = sub i32 %39, %.sroa.6.8.extract.trunc
  %40 = add i32 %reass.sub, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.038 = add i32 %14, -1
  %41 = add i32 %.038, %.038.v
  %42 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %41, i32 noundef 60, ptr noundef nonnull %6)
  %43 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %44 = load i32, ptr %2, align 4, !tbaa !21
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %96

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4, !tbaa !20
  %48 = icmp slt i32 %47, %43
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_17newYearERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %.038, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !21
  %51 = icmp slt i32 %.pre, 1
  br i1 %51, label %.thread, label %96

.thread:                                          ; preds = %46, %49
  %.03957 = phi i32 [ %50, %49 ], [ %43, %46 ]
  %52 = add nsw i32 %42, 1
  %53 = load i32, ptr %6, align 4, !tbaa !20
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !20
  %55 = load i32, ptr %4, align 4, !tbaa !20
  %reass.sub51 = sub i32 %55, %.03957
  %56 = add i32 %reass.sub51, 1
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef 19, i32 noundef 0)
  %61 = icmp slt i32 %.0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread
  %63 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not48 = icmp eq i8 %63, 0
  br i1 %.not48, label %64, label %65

64:                                               ; preds = %62
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %96

65:                                               ; preds = %62, %.thread
  %.1 = phi i32 [ %.0, %.thread ], [ %60, %62 ]
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef 19, i32 noundef 3)
  %70 = icmp slt i32 %69, %.1
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %.not49 = icmp eq i8 %72, 0
  br i1 %.not49, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %96

74:                                               ; preds = %71, %65
  %.2 = phi i32 [ %.1, %65 ], [ %69, %71 ]
  %75 = add nsw i32 %.sroa.0.0.extract.trunc, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %75, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %79, align 2, !tbaa !23
  %.sroa.0.4.extract.shift = lshr i64 %25, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.sroa.0.4.extract.trunc, ptr %80, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %81, align 1, !tbaa !23
  %82 = lshr i64 %26, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %84, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 1, ptr %86, align 2, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.2, ptr %87, align 4, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %88, align 1, !tbaa !23
  store i32 %52, ptr %76, align 8, !tbaa !20
  store i8 1, ptr %78, align 8, !tbaa !23
  %89 = load i32, ptr %6, align 4, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %89, ptr %90, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %91, align 1, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %40, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %93, align 1, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %56, ptr %94, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %95, align 2, !tbaa !23
  br label %96

96:                                               ; preds = %64, %74, %73, %49, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

97:                                               ; preds = %96, %22, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %97, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %3, %98
  ret void
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %6, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %54

13:                                               ; preds = %5
  %14 = sitofp i32 %1 to double
  %15 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !30
  %16 = sitofp i32 %3 to double
  %17 = fadd double %16, -5.000000e-01
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %14)
  %19 = fcmp olt double %18, 0xC1E0000000000000
  %20 = fcmp ogt double %18, 0x41DFFFFFFFC00000
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %13
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %54

22:                                               ; preds = %13
  %23 = fptosi double %18 to i32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = sitofp i32 %23 to double
  %27 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %25, double noundef %26, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = load i32, ptr %4, align 4, !tbaa !21
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %54

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call signext i8 @uprv_add32_overflow_77(i32 noundef %27, i32 noundef 2440587, ptr noundef nonnull %7)
  %.not24 = icmp eq i8 %31, 0
  br i1 %.not24, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = call signext i8 @uprv_add32_overflow_77(i32 noundef %33, i32 noundef %2, ptr noundef nonnull %7)
  %.not25 = icmp eq i8 %34, 0
  br i1 %.not25, label %36, label %35

35:                                               ; preds = %32, %30
  store i32 1, ptr %4, align 4, !tbaa !21
  br label %53

36:                                               ; preds = %32
  %37 = icmp sgt i32 %2, 29
  %38 = load i32, ptr %7, align 4, !tbaa !20
  br i1 %37, label %39, label %52

39:                                               ; preds = %36
  %40 = add nsw i32 %38, -1
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, i32 noundef %40)
  call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %41 = load i32, ptr %4, align 4, !tbaa !21
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not27 = icmp sge i32 %47, %2
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 1
  %or.cond30 = select i1 %.not27, i1 %49, i1 false
  br i1 %or.cond30, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4, !tbaa !20
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, i32 noundef %51)
  br label %53

52:                                               ; preds = %36
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 20, i32 noundef %38)
  br label %53

53:                                               ; preds = %52, %50, %43, %39, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %21, %53, %22, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %4, ptr %3, align 4, !tbaa !20
  %5 = load i32, ptr %1, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call signext i8 @uprv_add32_overflow_77(i32 noundef %4, i32 noundef -2637, ptr noundef nonnull %3)
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !21
  br label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ %11, %10 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 2637
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !30
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::ChineseCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %15

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

9:                                                ; preds = %4
  %10 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %11 unwind label %16

11:                                               ; preds = %9
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %16

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %11
  invoke void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit unwind label %16

_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit: ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %12 = invoke noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit unwind label %16

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit:  ; preds = %_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit
  store double %12, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !30
  %13 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %16

14:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %13, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %4, %14
  call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

16:                                               ; preds = %_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode.exit, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715ChineseCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %2) #8
  br label %18

18:                                               ; preds = %16, %7
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !20
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !21
  %8 = icmp slt i32 %7, 1
  %9 = icmp sgt i32 %6, 360
  %.0 = and i1 %9, %8
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715ChineseCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7715ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715ChineseCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7715ChineseCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %15, label %7

7:                                                ; preds = %6
  %8 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, ptr %1, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @_ZN6icu_77L23gTemporalLeapMonthCodesE, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br label %17

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %17

17:                                               ; preds = %11, %7, %2, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %2 ], [ %14, %11 ], [ null, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %8 = and i64 %7, 4294967295
  %.not16 = icmp eq i64 %8, 4
  br i1 %.not16, label %9, label %14

9:                                                ; preds = %6
  %10 = load i8, ptr %1, align 1, !tbaa !23
  %.not17 = icmp eq i8 %10, 77
  br i1 %.not17, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %.not18 = icmp eq i8 %13, 76
  br i1 %.not18, label %.preheader, label %14

14:                                               ; preds = %11, %9, %6
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 22, i32 noundef 0)
  tail call void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %22

.preheader:                                       ; preds = %11, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %11 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L23gTemporalLeapMonthCodesE, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %.preheader
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %20)
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 22, i32 noundef 1)
  br label %22

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not19 = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not19, label %.critedge, label %.preheader, !llvm.loop !37

.critedge:                                        ; preds = %21
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %19, %14, %.critedge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !20
  br label %51

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(193) %0)
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 2, i32 noundef 0)
          to label %16 unwind label %27

16:                                               ; preds = %11
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 22, i32 noundef 0)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 5, i32 noundef 1)
          to label %18 unwind label %27

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = load ptr, ptr %15, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 2, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %1, align 4, !tbaa !21
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

27:                                               ; preds = %18, %17, %16, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit21

29:                                               ; preds = %24
  %30 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %30, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i8 1, ptr %33, align 2, !tbaa !23
  %34 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %35 unwind label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 4, !tbaa !21
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %42, label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit21

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit21

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %44, align 2, !tbaa !23
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %42, %35, %24
  %.1 = phi i32 [ 0, %24 ], [ %34, %42 ], [ 0, %35 ]
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(192) %15) #8
  br label %51

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit21: ; preds = %38, %40, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %41, %40 ], [ %39, %38 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(192) %15) #8
  resume { ptr, i32 } %.pn.pn

51:                                               ; preds = %2, %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit, %8
  %.0 = phi i32 [ %.1, %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit ], [ %10, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

6:                                                ; preds = %3
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull @_ZN6icu_778Calendar16kMonthPrecedenceE)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %11 = load i8, ptr %10, align 2, !tbaa !23
  %12 = icmp sgt i8 %11, 0
  br i1 %12, label %13, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !20
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %13, %9, %3, %16
  %.0 = phi i32 [ %20, %16 ], [ 0, %3 ], [ %15, %13 ], [ %1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715ChineseCalendar10getSettingER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 captures(none) initializes((0, 4)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store i32 -2636, ptr %0, align 8, !tbaa !24
  %6 = load atomic i32, ptr @_ZL27gAstronomerTimeZoneInitOnce acquire, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce)
  %.not.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i, label %_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #8
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %.thread.i.i, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.16, ptr %5, align 8, !tbaa !38
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef 28800000, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.critedge15.i.i unwind label %17

.thread.i.i:                                      ; preds = %10
  store ptr null, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !41
  br label %_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv.exit.i

.critedge15.i.i:                                  ; preds = %13
  store ptr %11, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !41
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #8, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv.exit.i

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #8
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #8, !srcloc !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #8
  resume { ptr, i32 } %.pn.i.i

_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv.exit.i: ; preds = %.critedge15.i.i, %.thread.i.i
  call void @ucln_i18n_registerCleanup_77(i32 noundef 9, ptr noundef nonnull @_ZL24calendar_chinese_cleanupv)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce)
  br label %_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv.exit

_ZN6icu_7712_GLOBAL__N_121getAstronomerTimeZoneEv.exit: ; preds = %3, %8, %_ZN6icu_7712_GLOBAL__N_122initAstronomerTimeZoneEv.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZL20gWinterSolsticeCache, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZL13gNewYearCache, ptr %24, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.icu_77::ChineseCalendar::Setting", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, 5
  br i1 %8, label %9, label %65

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(193) %0)
  %14 = icmp ne ptr %13, null
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  %or.cond.i = select i1 %14, i1 true, i1 %16
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %20, label %56

_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %9
  store i32 7, ptr %2, align 4, !tbaa !21
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit

18:                                               ; preds = %21, %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit31

20:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %13, i8 noundef signext 1)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %18

25:                                               ; preds = %21
  %26 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %27 unwind label %50

27:                                               ; preds = %25
  %28 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %52

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = icmp ne i32 %30, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 %4, ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %31
  %36 = load i32, ptr %2, align 4, !tbaa !21
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %.noexc
  %39 = invoke noundef i64 @_ZNK6icu_7715ChineseCalendar31handleComputeMonthStartWithLeapEiibR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %26, i32 noundef %28, i1 noundef zeroext %32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc29 unwind label %54

.noexc29:                                         ; preds = %38
  %40 = load i32, ptr %2, align 4, !tbaa !21
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %.noexc29
  %43 = trunc nsw i64 %39 to i32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = add nsw i32 %43, -2440562
  %47 = sitofp i32 %46 to double
  %48 = invoke fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %45, double noundef %47, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc30 unwind label %54

.noexc30:                                         ; preds = %42
  %reass.sub = sub i32 %48, %43
  %49 = add i32 %reass.sub, 2440587
  br label %.thread

.thread:                                          ; preds = %.noexc30, %.noexc29, %.noexc
  %.0.i = phi i32 [ 0, %.noexc ], [ %49, %.noexc30 ], [ 0, %.noexc29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit31

52:                                               ; preds = %27
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit31

54:                                               ; preds = %42, %38, %31, %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit31

56:                                               ; preds = %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit
  %57 = icmp eq ptr %13, null
  br i1 %57, label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit, label %58

58:                                               ; preds = %.thread, %56
  %.139 = phi i32 [ %.0.i, %.thread ], [ 0, %56 ]
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(193) %13) #8
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit31: ; preds = %50, %54, %52, %18
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %51, %50 ], [ %55, %54 ], [ %53, %52 ]
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(193) %13) #8
  resume { ptr, i32 } %.pn.pn.pn

65:                                               ; preds = %7
  %66 = tail call noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15ChineseCalendarEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit.thread, %58, %56, %3, %65
  %.0 = phi i32 [ %66, %65 ], [ 0, %3 ], [ 0, %56 ], [ %.139, %58 ], [ 0, %_ZN6icu_7712LocalPointerINS_15ChineseCalendarEEC2EPS1_R10UErrorCode.exit.thread ]
  ret i32 %.0
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

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

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_118isLeapMonthBetweenEPKNS_8TimeZoneEiiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread
  %.010 = phi i32 [ %17, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread ], [ %2, %4 ]
  %.not11 = icmp slt i32 %.010, %1
  br i1 %.not11, label %.loopexit, label %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit: ; preds = %.preheader
  %7 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = add nsw i32 %.010, 25
  %9 = sitofp i32 %8 to double
  %10 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %0, double noundef %9, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  %14 = icmp ne i32 %7, %11
  %narrow.i.not = or i1 %14, %13
  br i1 %narrow.i.not, label %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread, label %.loopexit

_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit
  %15 = add nsw i32 %.010, -25
  %16 = sitofp i32 %15 to double
  %17 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %0, double noundef %16, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.preheader, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %.preheader, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit, %4
  %.0 = phi i8 [ 0, %4 ], [ 0, %.preheader ], [ 1, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit ], [ 0, %_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode.exit.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZN6icu_7712_GLOBAL__N_119hasNoMajorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !21
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = add nsw i32 %1, 25
  %9 = sitofp i32 %8 to double
  %10 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_111newMoonNearEPKNS_8TimeZoneEdaR10UErrorCode(ptr noundef %0, double noundef %9, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, ptr %2, align 4, !tbaa !21
  %13 = icmp slt i32 %12, 1
  %14 = icmp eq i32 %7, %11
  %narrow = and i1 %14, %13
  %.1 = zext i1 %narrow to i8
  br label %15

15:                                               ; preds = %3, %6
  %.0 = phi i8 [ %.1, %6 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 13) i32 @_ZN6icu_7712_GLOBAL__N_114majorSolarTermEPKNS_8TimeZoneEiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %38

9:                                                ; preds = %3
  %10 = sitofp i32 %1 to double
  %11 = fmul nnan double %10, 8.640000e+07
  %.not11.i = icmp eq ptr %0, null
  br i1 %.not11.i, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %11, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, ptr %2, align 4, !tbaa !21
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread21, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread21: ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !20
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  %22 = fsub double %11, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread: ; preds = %9
  %23 = fadd double %11, -2.880000e+07
  br label %24

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

24:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread21, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread
  %.0.i20 = phi double [ %23, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread ], [ %22, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %6, double noundef %.0.i20)
  %25 = invoke noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = fmul double %25, 6.000000e+00
  %28 = load double, ptr @_ZN6icu_7718CalendarAstronomer2PIE, align 8, !tbaa !30
  %29 = fdiv double %27, %28
  %30 = fptosi double %29 to i32
  %31 = add nsw i32 %30, 2
  %32 = srem i32 %31, 12
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i32, ptr %2, align 4, !tbaa !21
  %34 = icmp slt i32 %32, 1
  %35 = add nsw i32 %32, 12
  %spec.select = select i1 %34, i32 %35, i32 %32
  %.inv = icmp sgt i32 %33, 0
  %.2 = select i1 %.inv, i32 0, i32 %spec.select
  br label %38

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %37

38:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit, %26, %3
  %.0 = phi i32 [ 0, %3 ], [ %.2, %26 ], [ 0, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit ]
  ret i32 %.0
}

declare void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57), double noundef) unnamed_addr #2

declare noundef double @_ZN6icu_7718CalendarAstronomer15getSunLongitudeEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %24, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, ptr %2, align 4, !tbaa !21
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = add nsw i32 %17, %16
  %19 = sitofp i32 %18 to double
  %20 = fadd double %1, %19
  %21 = fdiv double %20, 8.640000e+07
  %22 = call noundef double @uprv_floor_77(double noundef %21)
  br label %23

23:                                               ; preds = %9, %15
  %.1 = phi double [ %22, %15 ], [ 0.000000e+00, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

24:                                               ; preds = %8
  %25 = fadd double %1, 2.880000e+07
  %26 = fdiv double %25, 8.640000e+07
  %27 = tail call noundef double @uprv_floor_77(double noundef %26)
  br label %28

28:                                               ; preds = %3, %24, %23
  %.0 = phi double [ %27, %24 ], [ %.1, %23 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

declare noundef double @_ZN6icu_7718CalendarAstronomer11getMoonTimeERKNS0_7MoonAgeEa(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare double @_ZN6icu_7718CalendarAstronomer8NEW_MOONEv() local_unnamed_addr #2

declare double @uprv_floor_77(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114winterSolsticeERKNS_15ChineseCalendar7SettingEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = tail call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef %13, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4, !tbaa !21
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %9
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %1, i32 noundef 11, i32 noundef 1)
  %21 = load i32, ptr %2, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = sitofp i64 %20 to double
  %25 = fmul nnan double %24, 8.640000e+07
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(72) %11, double noundef %25, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %30 = load i32, ptr %2, align 4, !tbaa !21
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread51, label %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread51: ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = load i32, ptr %5, align 4, !tbaa !20
  %34 = add nsw i32 %33, %32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %25, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread: ; preds = %23
  %37 = fadd double %25, -2.880000e+07
  br label %38

_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

38:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread51, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread
  %.0.i48 = phi double [ %37, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread ], [ %36, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit.thread51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %6, double noundef %.0.i48)
  %39 = invoke noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv()
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57) %6, double noundef %39, i8 noundef signext 1)
          to label %42 unwind label %47

42:                                               ; preds = %40
  %43 = invoke fastcc noundef double @_ZN6icu_7712_GLOBAL__N_112millisToDaysEPKNS_8TimeZoneEdR10UErrorCode(ptr noundef %11, double noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %47

44:                                               ; preds = %42
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = load i32, ptr %2, align 4, !tbaa !21
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %49, label %.critedge

47:                                               ; preds = %42, %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %48

49:                                               ; preds = %44
  %50 = fcmp olt double %43, 0xC1E0000000000000
  %51 = fcmp ogt double %43, 0x41DFFFFFFFC00000
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %2, align 4, !tbaa !21
  br label %.critedge

53:                                               ; preds = %49
  %54 = fptosi double %43 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !43
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef %55, i32 noundef %1, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load i32, ptr %2, align 4, !tbaa !21
  %56 = icmp sgt i32 %.pre, 0
  %57 = select i1 %56, i32 0, i32 %54
  br label %.critedge

.critedge:                                        ; preds = %19, %17, %53, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit, %9, %44, %52, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %9 ], [ %14, %17 ], [ 0, %44 ], [ 0, %52 ], [ 0, %_ZN6icu_7712_GLOBAL__N_112daysToMillisEPKNS_8TimeZoneEdR10UErrorCode.exit ], [ %57, %53 ], [ 0, %19 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZN6icu_7718CalendarAstronomer10getSunTimeEda(ptr noundef nonnull align 8 dereferenceable(57), double noundef, i8 noundef signext) local_unnamed_addr #2

declare noundef double @_ZN6icu_7718CalendarAstronomer15WINTER_SOLSTICEEv() local_unnamed_addr #2

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_chinese_cleanupv() #3 {
  %1 = load ptr, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  store ptr null, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !44
  br label %6

6:                                                ; preds = %2, %0
  %7 = load ptr, ptr @_ZL13gNewYearCache, align 8, !tbaa !44
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  store ptr null, ptr @_ZL13gNewYearCache, align 8, !tbaa !44
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !41
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %13) #8
  store ptr null, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %14, %12
  store atomic i32 0, ptr @_ZL27gAstronomerTimeZoneInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7, !10, i64 192}
!7 = !{!"_ZTSN6icu_7715ChineseCalendarE", !8, i64 0, !10, i64 192}
!8 = !{!"_ZTSN6icu_778CalendarE", !9, i64 0, !10, i64 8, !10, i64 104, !10, i64 128, !11, i64 136, !12, i64 144, !14, i64 152, !14, i64 152, !14, i64 152, !14, i64 152, !14, i64 152, !15, i64 152, !15, i64 153, !16, i64 153, !16, i64 153, !16, i64 154, !10, i64 155, !17, i64 156, !17, i64 160, !17, i64 164, !10, i64 168, !10, i64 169, !18, i64 170, !19, i64 176, !19, i64 184}
!9 = !{!"_ZTSN6icu_777UObjectE"}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"double", !10, i64 0}
!12 = !{!"p1 _ZTSN6icu_778TimeZoneE", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTS23UCalendarWallTimeOption", !10, i64 0}
!16 = !{!"_ZTS19UCalendarDaysOfWeek", !10, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!"short", !10, i64 0}
!19 = !{!"p1 _ZTSN6icu_7710CharStringE", !13, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !10, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN6icu_7715ChineseCalendar7SettingE", !17, i64 0, !12, i64 8, !26, i64 16, !26, i64 24}
!26 = !{!"p2 _ZTSN6icu_7713CalendarCacheE", !27, i64 0}
!27 = !{!"any p2 pointer", !13, i64 0}
!28 = !{!25, !12, i64 8}
!29 = !{!25, !26, i64 24}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!8, !17, i64 164}
!34 = !{!8, !10, i64 168}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !13, i64 0}
!37 = distinct !{!37, !32}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !40, i64 0}
!40 = !{!"p1 char16_t", !13, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{i64 2150335606}
!43 = !{!25, !26, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !13, i64 0}
