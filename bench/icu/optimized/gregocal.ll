; ModuleID = 'bench/icu/original/gregocal.ll'
source_filename = "bench/icu/original/gregocal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::GregorianCalendar" = type <{ %"class.icu_77::Calendar", double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv = comdat any

@_ZZN6icu_7717GregorianCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7717GregorianCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7717GregorianCalendarE, ptr @_ZN6icu_7717GregorianCalendarD1Ev, ptr @_ZN6icu_7717GregorianCalendarD0Ev, ptr @_ZNK6icu_7717GregorianCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7717GregorianCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_778Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7717GregorianCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7717GregorianCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_778Calendar14setRelatedYearEi, ptr @_ZNK6icu_7717GregorianCalendar14internalGetEraEv, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode, ptr @_ZNK6icu_7717GregorianCalendar11monthLengthEii, ptr @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode] }, align 8
@_ZL12kLeapNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 60, i16 91, i16 121, i16 152, i16 182, i16 213, i16 244, i16 274, i16 305, i16 335], align 16
@_ZL8kNumDays = internal unnamed_addr constant [12 x i16] [i16 0, i16 31, i16 59, i16 90, i16 120, i16 151, i16 181, i16 212, i16 243, i16 273, i16 304, i16 334], align 16
@_ZL16kLeapMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL12kMonthLength = internal unnamed_addr constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZL24kGregorianCalendarLimits = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 1, i32 1, i32 140742, i32 144683], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 28, i32 31], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 4, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -140742, i32 -140742, i32 140742, i32 144683], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZTIN6icu_7717GregorianCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717GregorianCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717GregorianCalendarE = constant [29 x i8] c"N6icu_7717GregorianCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"@calendar=gregory\00", align 1

@_ZN6icu_7717GregorianCalendarC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EPNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarC1EiiiiiiR10UErrorCode = unnamed_addr alias void (ptr, i32, i32, i32, i32, i32, i32, ptr), ptr @_ZN6icu_7717GregorianCalendarC2EiiiiiiR10UErrorCode
@_ZN6icu_7717GregorianCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717GregorianCalendarD2Ev
@_ZN6icu_7717GregorianCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7717GregorianCalendarC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7717GregorianCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717GregorianCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7717GregorianCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %8, align 1, !tbaa !24
  %9 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  resume { ptr, i32 } %13
}

declare void @_ZN6icu_778CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %12 unwind label %13

12:                                               ; preds = %3
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit unwind label %13

13:                                               ; preds = %12, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  resume { ptr, i32 } %14

_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %12 unwind label %14

12:                                               ; preds = %4
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  tail call void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %12 unwind label %13

12:                                               ; preds = %3
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit unwind label %13

13:                                               ; preds = %12, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  resume { ptr, i32 } %14

_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %12 unwind label %14

12:                                               ; preds = %4
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %14

13:                                               ; preds = %12
  ret void

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %10, align 1, !tbaa !24
  %11 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %12 unwind label %13

12:                                               ; preds = %3
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit unwind label %13

13:                                               ; preds = %12, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  resume { ptr, i32 } %14

_ZN6icu_7717GregorianCalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %12
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  %7 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC2A63A0D36A80000, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 2299161, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC2A63A0D36A80000, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1582, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %13, align 1, !tbaa !24
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0, i32 noundef 1)
          to label %14 unwind label %18

14:                                               ; preds = %5
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1, i32 noundef %1)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 2, i32 noundef %2)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, i32 noundef %3)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %15, %14, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  resume { ptr, i32 } %19
}

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #2

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 11, i32 noundef %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 12, i32 noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717GregorianCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2EiiiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717GregorianCalendarC2EiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef 11, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %8
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef 12, i32 noundef %5)
          to label %_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode.exit unwind label %10

common.resume:                                    ; preds = %13, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %14, %13 ]
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %9, %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode.exit: ; preds = %9
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 13, i32 noundef %6)
          to label %12 unwind label %13

12:                                               ; preds = %_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode.exit
  ret void

13:                                               ; preds = %_ZN6icu_7717GregorianCalendarC2EiiiiiR10UErrorCode.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717GregorianCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %0) #9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7717GregorianCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load double, ptr %4, align 8, !tbaa !6
  store double %5, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i32, ptr %7, align 8, !tbaa !20
  store i32 %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load double, ptr %10, align 8, !tbaa !21
  store double %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !22
  store i32 %14, ptr %12, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %17 = load i8, ptr %16, align 4, !tbaa !23
  store i8 %17, ptr %15, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 221
  %20 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %20, ptr %18, align 1, !tbaa !24
  ret void
}

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717GregorianCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull align 8 dereferenceable(222) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(222) ptr @_ZN6icu_7717GregorianCalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(222) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %6, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %9, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %15, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(192) ptr @_ZN6icu_778CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717GregorianCalendar14isEquivalentToERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load double, ptr %7, align 8, !tbaa !6
  %9 = fcmp oeq double %6, %8
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %4, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %4 ]
  ret i8 %12
}

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %48

6:                                                ; preds = %3
  %7 = fdiv double %1, 8.640000e+07
  %8 = tail call noundef double @uprv_floor_77(double noundef %7)
  %9 = fcmp ugt double %8, 0xC1E0000000000000
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0xC384997000000000, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0xC384997000000000, ptr %12, align 8, !tbaa !6
  br label %23

13:                                               ; preds = %6
  %14 = fcmp ult double %8, 0x41DFFFFFFFC00000
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x4384996FFFD6CD20, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0x4384996FFFD6CD20, ptr %17, align 8, !tbaa !6
  br label %23

18:                                               ; preds = %13
  %19 = fmul double %8, 8.640000e+07
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %19, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %21, align 8, !tbaa !6
  %22 = fptosi double %8 to i32
  br label %23

23:                                               ; preds = %15, %18, %10
  %.0 = phi i32 [ -2147483648, %10 ], [ 2147483647, %15 ], [ %22, %18 ]
  %24 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %28 unwind label %30

28:                                               ; preds = %26
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %24, ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %32 unwind label %30

29:                                               ; preds = %23
  store i32 7, ptr %2, align 4, !tbaa !25
  br label %48

30:                                               ; preds = %28, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #9
  resume { ptr, i32 } %31

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4, !tbaa !25
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %36 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %36, ptr %37, align 8, !tbaa !22
  %38 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %24, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i32, ptr %37, align 8, !tbaa !22
  %42 = sub nsw i32 1, %41
  store i32 %42, ptr %37, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %.0, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %24, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(222) %24) #9
  br label %48

48:                                               ; preds = %29, %43, %32, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %74

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %.not41 = icmp slt i32 %1, %9
  br i1 %.not41, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = sext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %15 = load i8, ptr %14, align 1, !tbaa !28
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %18 = load i16, ptr %17, align 2, !tbaa !29
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i32, ptr %20, align 4, !tbaa !30
  br label %45

22:                                               ; preds = %7
  %23 = add nsw i32 %1, -1721424
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 4.000000e+00, double 1.464000e+03)
  %26 = call noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef %25, i32 noundef 1461, ptr noundef nonnull %4)
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %28, i32 noundef 4)
  %.neg44 = mul i32 %28, -365
  %.neg45 = sub i32 %23, %29
  %30 = add i32 %.neg45, %.neg44
  %31 = and i32 %27, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 60, i32 59
  %.not42 = icmp slt i32 %30, %33
  %34 = select i1 %32, i32 1, i32 2
  %spec.select = select i1 %.not42, i32 0, i32 %34
  %35 = add nsw i32 %spec.select, %30
  %36 = mul nsw i32 %35, 12
  %37 = add nsw i32 %36, 6
  %38 = sdiv i32 %37, 367
  %39 = sext i32 %38 to i64
  %.in.v = select i1 %32, ptr @_ZL12kLeapNumDays, ptr @_ZL8kNumDays
  %.in = getelementptr inbounds [2 x i8], ptr %.in.v, i64 %39
  %40 = load i16, ptr %.in, align 2, !tbaa !31
  %41 = sext i16 %40 to i32
  %reass.sub = sub i32 %30, %41
  %42 = add i32 %reass.sub, 1
  %43 = add nsw i32 %30, 1
  %.pre = load i32, ptr %8, align 8
  %44 = icmp slt i32 %1, %.pre
  br label %45

45:                                               ; preds = %22, %10
  %.not43 = phi i1 [ false, %10 ], [ %44, %22 ]
  %.038 = phi i32 [ %19, %10 ], [ %43, %22 ]
  %.037 = phi i32 [ %16, %10 ], [ %42, %22 ]
  %.035 = phi i32 [ %13, %10 ], [ %38, %22 ]
  %.034 = phi i32 [ %21, %10 ], [ %27, %22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = icmp ne i32 %.034, %47
  %or.cond = select i1 %48, i1 true, i1 %.not43
  br i1 %or.cond, label %.split40, label %49

49:                                               ; preds = %45
  %50 = sext i32 %.034 to i64
  %51 = add nsw i64 %50, -1
  %52 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %51, i64 noundef 400)
  %53 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %51, i64 noundef 100)
  %54 = sub nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = add i32 %.038, 2
  %57 = add i32 %56, %55
  br label %.split40

.split40:                                         ; preds = %49, %45
  %.139 = phi i32 [ %57, %49 ], [ %.038, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.035, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %61, align 2, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.035, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %63, align 1, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.037, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %65, align 1, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.139, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %67, align 2, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.034, ptr %68, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %69, align 1, !tbaa !33
  %70 = icmp sgt i32 %.034, 0
  %71 = sub nsw i32 1, %.034
  %storemerge = zext i1 %70 to i32
  %.1 = select i1 %70, i32 %.034, i32 %71
  store i32 %storemerge, ptr %58, align 8, !tbaa !32
  store i8 1, ptr %60, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.1, ptr %72, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %73, align 1, !tbaa !33
  br label %74

74:                                               ; preds = %3, %.split40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef double @_ZN6icu_779ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6icu_7717GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !6
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717GregorianCalendar10isLeapYearEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not = icmp slt i32 %1, %4
  %5 = and i32 %1, 3
  %6 = icmp eq i32 %5, 0
  %.not6 = xor i1 %6, true
  %brmerge = or i1 %.not, %.not6
  %.mux = and i1 %.not, %6
  br i1 %brmerge, label %12, label %7

7:                                                ; preds = %2
  %8 = srem i32 %1, 100
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %12

9:                                                ; preds = %7
  %10 = srem i32 %1, 400
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %9, %7
  %13 = phi i1 [ %11, %9 ], [ %.mux, %2 ], [ true, %7 ]
  %14 = zext i1 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) initializes((221, 222)) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 221
  store i8 0, ptr %4, align 1, !tbaa !24
  %5 = tail call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 3
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %20

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp ne i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %.not22 = icmp slt i32 %5, %17
  %or.cond = select i1 %15, i1 true, i1 %.not22
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %10
  store i8 1, ptr %4, align 1, !tbaa !24
  %19 = tail call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %48

20:                                               ; preds = %._crit_edge, %10
  %21 = phi i32 [ %.pre, %._crit_edge ], [ %17, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i8, ptr %22, align 4, !tbaa !23
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %5, %21
  %26 = zext i1 %25 to i32
  %.not23 = icmp eq i32 %24, %26
  br i1 %.not23, label %31, label %27

27:                                               ; preds = %20
  store i8 1, ptr %4, align 1, !tbaa !24
  %28 = tail call noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, ptr %2, align 4, !tbaa !25
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %._crit_edge29, label %48

._crit_edge29:                                    ; preds = %27
  %.pre30 = load i8, ptr %22, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %._crit_edge29, %20
  %32 = phi i8 [ %.pre30, %._crit_edge29 ], [ %23, %20 ]
  %.019 = phi i32 [ %28, %._crit_edge29 ], [ %5, %20 ]
  %.not25 = icmp eq i8 %32, 0
  br i1 %.not25, label %48, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = sext i32 %35 to i64
  %41 = add nsw i64 %40, -1
  %42 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %41, i64 noundef 400)
  %43 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %41, i64 noundef 100)
  switch i32 %1, label %48 [
    i32 6, label %44
    i32 4, label %46
  ]

44:                                               ; preds = %39
  %.neg = sub i64 %43, %42
  %.neg27 = trunc i64 %.neg to i32
  %.neg28 = add i32 %.019, -2
  %45 = add i32 %.neg28, %.neg27
  br label %48

46:                                               ; preds = %39
  %47 = add nsw i32 %.019, 14
  br label %48

48:                                               ; preds = %31, %33, %39, %46, %44, %27, %3, %18
  %.0 = phi i32 [ 0, %27 ], [ %19, %18 ], [ 0, %3 ], [ %.019, %31 ], [ %.019, %33 ], [ %45, %44 ], [ %47, %46 ], [ %.019, %39 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7717GregorianCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !25
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %61

10:                                               ; preds = %5
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %10
  %12 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %7)
  %13 = call signext i8 @uprv_add32_overflow_77(i32 noundef %12, i32 noundef %1, ptr noundef nonnull %6)
  %.not18 = icmp eq i8 %13, 0
  br i1 %.not18, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %6, align 4, !tbaa !32
  br label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !25
  br label %61

15:                                               ; preds = %._crit_edge, %10
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %1, %10 ]
  %17 = and i32 %16, 3
  %18 = icmp ne i32 %17, 0
  %19 = sext i32 %16 to i64
  %20 = add nsw i64 %19, -1
  %21 = mul nsw i64 %20, 365
  %22 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %20, i64 noundef 4)
  %23 = add i64 %22, 1721423
  %24 = add i64 %23, %21
  %25 = load i32, ptr %6, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp sge i32 %25, %27
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 %29, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %.not19 = icmp eq i8 %32, 0
  br i1 %.not19, label %36, label %33

33:                                               ; preds = %15
  %34 = xor i1 %28, true
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %33, %15
  %37 = phi i8 [ %35, %33 ], [ %29, %15 ]
  %.not20 = icmp eq i8 %37, 0
  br i1 %.not20, label %54, label %38

38:                                               ; preds = %36
  br i1 %18, label %44, label %39

39:                                               ; preds = %38
  %40 = srem i32 %25, 100
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %44

41:                                               ; preds = %39
  %42 = srem i32 %25, 400
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %41, %38
  %45 = phi i1 [ true, %38 ], [ false, %39 ], [ %43, %41 ]
  %46 = sext i32 %25 to i64
  %47 = add nsw i64 %46, -1
  %48 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %47, i64 noundef 400)
  %49 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %47, i64 noundef 100)
  %50 = sub nsw i64 %48, %49
  %51 = shl i64 %50, 32
  %sext = add i64 %51, 8589934592
  %52 = ashr exact i64 %sext, 32
  %53 = add nsw i64 %52, %24
  br label %54

54:                                               ; preds = %44, %36
  %.016 = phi i1 [ %45, %44 ], [ %18, %36 ]
  %.014 = phi i64 [ %53, %44 ], [ %24, %36 ]
  %55 = load i32, ptr %7, align 4, !tbaa !32
  %.not22 = icmp eq i32 %55, 0
  br i1 %.not22, label %61, label %56

56:                                               ; preds = %54
  %57 = sext i32 %55 to i64
  %.in.v = select i1 %.016, ptr @_ZL8kNumDays, ptr @_ZL12kLeapNumDays
  %.in = getelementptr inbounds [2 x i8], ptr %.in.v, i64 %57
  %58 = load i16, ptr %.in, align 2, !tbaa !31
  %59 = sext i16 %58 to i64
  %60 = add nsw i64 %.014, %59
  br label %61

61:                                               ; preds = %14, %56, %54, %5
  %.0 = phi i64 [ 0, %5 ], [ 0, %14 ], [ %60, %56 ], [ %.014, %54 ]
  ret i64 %.0
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7717GregorianCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !32
  %or.cond = icmp ugt i32 %2, 11
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %4
  %7 = call noundef i32 @_ZN6icu_779ClockMath11floorDivideEiiPi(i32 noundef %2, i32 noundef 12, ptr noundef nonnull %5)
  %8 = add i32 %7, %1
  br label %9

9:                                                ; preds = %4, %6
  %.0 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %.fr = freeze i32 %11
  %.not.i = icmp slt i32 %.0, %.fr
  %12 = and i32 %.0, 3
  %13 = icmp eq i32 %12, 0
  %.not6.i = xor i1 %13, true
  %brmerge.i = or i1 %.not.i, %.not6.i
  br i1 %brmerge.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, label %14

14:                                               ; preds = %9
  %15 = srem i32 %.0, 100
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %18, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %14
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  br label %25

18:                                               ; preds = %14
  %19 = srem i32 %.0, 400
  %20 = icmp eq i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  br i1 %20, label %25, label %27

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit: ; preds = %9
  %.mux.i = and i1 %.not.i, %13
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  br i1 %.mux.i, label %25, label %27

25:                                               ; preds = %18, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit
  %26 = phi i64 [ %17, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread ], [ %24, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ %22, %18 ]
  br label %27

27:                                               ; preds = %18, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, %25
  %28 = phi i64 [ %26, %25 ], [ %24, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ %22, %18 ]
  %29 = phi ptr [ @_ZL16kLeapMonthLength, %25 ], [ @_ZL12kMonthLength, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ @_ZL12kMonthLength, %18 ]
  %.in = getelementptr inbounds i8, ptr %29, i64 %28
  %30 = load i8, ptr %.in, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 367) i32 @_ZNK6icu_7717GregorianCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #6 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !25
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %.fr = freeze i32 %8
  %.not.i = icmp slt i32 %1, %.fr
  %9 = and i32 %1, 3
  %10 = icmp eq i32 %9, 0
  %.not6.i = xor i1 %10, true
  %brmerge.i = or i1 %.not.i, %.not6.i
  br i1 %brmerge.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, label %11

11:                                               ; preds = %6
  %12 = srem i32 %1, 100
  %.not5.i = icmp ne i32 %12, 0
  %13 = srem i32 %1, 400
  %14 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not5.i, %14
  br i1 %or.cond, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, label %15

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit: ; preds = %6
  %.mux.i = and i1 %10, %.not.i
  br i1 %.mux.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, label %15

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %11, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit
  br label %15

15:                                               ; preds = %11, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 366, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread ], [ 365, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ 365, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7717GregorianCalendar11monthLengthEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.fr = freeze i32 %5
  %.not.i = icmp slt i32 %2, %.fr
  %6 = and i32 %2, 3
  %7 = icmp eq i32 %6, 0
  %.not6.i = xor i1 %7, true
  %brmerge.i = or i1 %.not.i, %.not6.i
  br i1 %brmerge.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, label %8

8:                                                ; preds = %3
  %9 = srem i32 %2, 100
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %11, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %8
  %10 = sext i32 %1 to i64
  br label %16

11:                                               ; preds = %8
  %12 = srem i32 %2, 400
  %13 = icmp eq i32 %12, 0
  %14 = sext i32 %1 to i64
  br i1 %13, label %16, label %18

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit: ; preds = %3
  %.mux.i = and i1 %7, %.not.i
  %15 = sext i32 %1 to i64
  br i1 %.mux.i, label %16, label %18

16:                                               ; preds = %11, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit
  %17 = phi i64 [ %10, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread ], [ %15, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ %14, %11 ]
  br label %18

18:                                               ; preds = %11, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, %16
  %19 = phi i64 [ %17, %16 ], [ %15, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ %14, %11 ]
  %20 = phi ptr [ @_ZL16kLeapMonthLength, %16 ], [ @_ZL12kMonthLength, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ @_ZL12kMonthLength, %11 ]
  %.in = getelementptr inbounds i8, ptr %20, i64 %19
  %21 = load i8, ptr %.in, align 1, !tbaa !33
  %22 = sext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 365, 367) i32 @_ZNK6icu_7717GregorianCalendar10yearLengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(222) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %.fr3 = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.fr = freeze i32 %5
  %.not.i = icmp slt i32 %.fr3, %.fr
  %6 = and i32 %.fr3, 3
  %7 = icmp eq i32 %6, 0
  %.not6.i = xor i1 %7, true
  %brmerge.i = or i1 %.not.i, %.not6.i
  br i1 %brmerge.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, label %8

8:                                                ; preds = %1
  %9 = srem i32 %.fr3, 100
  %.not5.i = icmp ne i32 %9, 0
  %10 = srem i32 %.fr3, 400
  %11 = icmp eq i32 %10, 0
  %or.cond = or i1 %.not5.i, %11
  br i1 %or.cond, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, label %12

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit: ; preds = %1
  %.mux.i = and i1 %.not.i, %7
  br i1 %.mux.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread, label %12

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread: ; preds = %8, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit
  br label %12

12:                                               ; preds = %8, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread
  %13 = phi i32 [ 366, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread ], [ 365, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit ], [ 365, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717GregorianCalendar14validateFieldsEv(ptr noundef nonnull align 8 dereferenceable(222) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %1, %21
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %21 ]
  %5 = trunc i64 %indvars.iv to i32
  %6 = add i32 %5, -7
  %or.cond = icmp ult i32 %6, -2
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = tail call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %8)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %8)
  %.not.i = icmp slt i32 %12, %16
  br i1 %.not.i, label %.thread, label %_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit

_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit: ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %8)
  %.not44 = icmp sgt i32 %12, %20
  br i1 %.not44, label %.thread, label %21

21:                                               ; preds = %4, %7, %_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %22, label %4, !llvm.loop !34

22:                                               ; preds = %21
  %23 = tail call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5)
  %.not22 = icmp eq i8 %23, 0
  br i1 %.not22, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !25
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %.thread32, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 456
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = icmp sle i32 %26, %40
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 1
  %or.cond46 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond46, label %44, label %.thread32

.thread32:                                        ; preds = %24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

44:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %44, %22
  %46 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6)
  %.not24 = icmp eq i8 %46, 0
  br i1 %.not24, label %64, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %.fr3.i = freeze i32 %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %.fr.i = freeze i32 %55
  %.not.i.i = icmp slt i32 %.fr3.i, %.fr.i
  %56 = and i32 %.fr3.i, 3
  %57 = icmp eq i32 %56, 0
  %.not6.i.i = xor i1 %57, true
  %brmerge.i.i = or i1 %.not.i.i, %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.i, label %58

58:                                               ; preds = %51
  %59 = srem i32 %.fr3.i, 100
  %.not5.i.i = icmp ne i32 %59, 0
  %60 = srem i32 %.fr3.i, 400
  %61 = icmp eq i32 %60, 0
  %or.cond37 = or i1 %.not5.i.i, %61
  br i1 %or.cond37, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread.i, label %62

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.i: ; preds = %51
  %.mux.i.i = and i1 %.not.i.i, %57
  br i1 %.mux.i.i, label %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread.i, label %62

_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread.i: ; preds = %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.i, %58
  br label %62

62:                                               ; preds = %58, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread.i, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.i
  %63 = phi i32 [ 366, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.thread.i ], [ 365, %_ZNK6icu_7717GregorianCalendar10isLeapYearEi.exit.i ], [ 365, %58 ]
  %.not42 = icmp samesign ugt i32 %49, %63
  br i1 %.not42, label %.thread, label %64

64:                                               ; preds = %62, %45
  %65 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 8)
  %.not25 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  %or.cond41.not = select i1 %.not25, i1 true, i1 %68
  %spec.select = zext i1 %or.cond41.not to i8
  br label %.thread

.thread:                                          ; preds = %10, %_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit, %64, %47, %.thread32, %62
  %.1 = phi i8 [ %spec.select, %64 ], [ 0, %47 ], [ 0, %62 ], [ 0, %.thread32 ], [ 0, %_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields.exit ], [ 0, %10 ]
  ret i8 %.1
}

declare noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717GregorianCalendar11boundsCheckEi19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2)
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %2)
  %13 = icmp sle i32 %1, %12
  %14 = zext i1 %13 to i8
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i8 [ 0, %3 ], [ %14, %8 ]
  ret i8 %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar11getEpochDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load double, ptr %3, align 8, !tbaa !36
  %5 = fdiv double %4, 1.000000e+03
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = add nsw i32 %9, %7
  %11 = sdiv i32 %10, 1000
  %12 = sitofp i32 %11 to double
  %13 = fadd double %5, %12
  %14 = fdiv double %13, 8.640000e+04
  %15 = tail call noundef double @uprv_floor_77(double noundef %14)
  ret double %15
}

declare void @_ZN6icu_778Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar22computeJulianDayOfYearEaiRa(i8 noundef signext %0, i32 noundef %1, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #1 align 2 {
  %4 = and i32 %1, 3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1, !tbaa !33
  %7 = add nsw i32 %1, -1
  %8 = sitofp i32 %7 to double
  %9 = tail call noundef i32 @_ZN6icu_779ClockMath11floorDivideEii(i32 noundef %7, i32 noundef 4)
  %10 = sitofp i32 %9 to double
  %11 = tail call double @llvm.fmuladd.f64(double %8, double 3.650000e+02, double %10)
  %12 = fadd double %11, 0x413A444F00000000
  %.not = icmp eq i8 %0, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %2, align 1, !tbaa !33
  %.not12 = icmp eq i8 %14, 0
  br i1 %.not12, label %21, label %15

15:                                               ; preds = %13
  %16 = srem i32 %1, 100
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %17, label %21

17:                                               ; preds = %15
  %18 = srem i32 %1, 400
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %15, %17, %13
  %22 = phi i8 [ 0, %13 ], [ 1, %15 ], [ %20, %17 ]
  store i8 %22, ptr %2, align 1, !tbaa !33
  %23 = sext i32 %1 to i64
  %24 = add nsw i64 %23, -1
  %25 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %24, i64 noundef 400)
  %26 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %24, i64 noundef 100)
  %27 = sub nsw i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 2
  %30 = sitofp i32 %29 to double
  %31 = fadd double %12, %30
  br label %32

32:                                               ; preds = %21, %3
  %.0 = phi double [ %31, %21 ], [ %12, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7717GregorianCalendar17millisToJulianDayEd(double noundef %0) local_unnamed_addr #1 align 2 {
  %2 = fdiv double %0, 8.640000e+07
  %3 = tail call noundef double @uprv_floor_77(double noundef %2)
  %4 = fadd double %3, 0x41429EC600000000
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7717GregorianCalendar17julianDayToMillisEd(double noundef %0) local_unnamed_addr #0 align 2 {
  %2 = fadd double %0, 0xC1429EC600000000
  %3 = fmul double %2, 8.640000e+07
  ret double %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar14aggregateStampEii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(222) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @uprv_max_77(i32 noundef %1, i32 noundef %2)
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %3 ]
  ret i32 %9
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717GregorianCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = icmp ne i32 %2, 0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  %or.cond147 = select i1 %6, i1 %8, i1 false
  br i1 %or.cond147, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %10, %12
  %14 = and i32 %1, -2
  %switch = icmp eq i32 %14, 4
  %or.cond142 = and i1 %switch, %13
  br i1 %or.cond142, label %15, label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 456
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = load i32, ptr %3, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load double, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load double, ptr %31, align 8, !tbaa !6
  %33 = fcmp oge double %28, %32
  %.neg = select i1 %33, i32 -10, i32 0
  %34 = add i32 %.neg, %30
  %35 = add nsw i32 %34, -1
  %36 = sitofp i32 %35 to double
  %37 = fneg double %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 8.640000e+07, double %28)
  %39 = fcmp olt double %38, %32
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = add nsw i32 %23, -10
  %42 = sitofp i32 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 8.640000e+07, double %38)
  %44 = fcmp ult double %43, %32
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %40, %26, %9
  %.0108 = phi double [ 0.000000e+00, %9 ], [ %38, %26 ], [ %38, %40 ], [ %38, %45 ]
  %.0106 = phi i32 [ 0, %9 ], [ %34, %26 ], [ %34, %40 ], [ %34, %45 ]
  %.0103 = phi i32 [ 0, %9 ], [ 0, %26 ], [ %41, %40 ], [ %41, %45 ]
  %.not135 = phi i1 [ true, %9 ], [ true, %26 ], [ true, %40 ], [ false, %45 ]
  switch i32 %1, label %162 [
    i32 3, label %47
    i32 5, label %116
    i32 4, label %130
  ]

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %48, ptr %5, align 4, !tbaa !32
  %49 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = load ptr, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %56 = load i32, ptr %3, align 4, !tbaa !25
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %.critedge144

58:                                               ; preds = %47
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = icmp sgt i32 %48, 51
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 328
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %67 = add nsw i32 %66, %51
  br label %77

68:                                               ; preds = %58
  %69 = icmp eq i32 %48, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = add nsw i32 %49, -1
  %72 = load ptr, ptr %0, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %76 = sub nsw i32 %51, %75
  br label %77

77:                                               ; preds = %68, %70, %60, %62
  %.0116 = phi i32 [ %67, %62 ], [ %51, %60 ], [ %76, %70 ], [ %51, %68 ]
  %78 = load i32, ptr %3, align 4, !tbaa !25
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %80, label %.critedge144

80:                                               ; preds = %77
  %81 = call signext i8 @uprv_add32_overflow_77(i32 noundef %48, i32 noundef %2, ptr noundef nonnull %5)
  %.not139 = icmp eq i8 %81, 0
  br i1 %.not139, label %83, label %82

82:                                               ; preds = %80
  store i32 1, ptr %3, align 4, !tbaa !25
  br label %.critedge144

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4, !tbaa !32
  %85 = add i32 %84, -53
  %or.cond = icmp ult i32 %85, -52
  br i1 %or.cond, label %86, label %114

86:                                               ; preds = %83
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %91 = load i32, ptr %3, align 4, !tbaa !25
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %.critedge144

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %97 = add i32 %90, %95
  %98 = add i32 %.0116, %96
  %99 = sub i32 %97, %98
  %100 = srem i32 %99, 7
  %101 = icmp slt i32 %100, 0
  %102 = add nsw i32 %100, 7
  %spec.select = select i1 %101, i32 %102, i32 %100
  %103 = sub nuw nsw i32 6, %spec.select
  %104 = call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %105 = zext i8 %104 to i32
  %.not141 = icmp samesign ult i32 %103, %105
  %106 = add nsw i32 %90, -7
  %.0117 = select i1 %.not141, i32 %90, i32 %106
  %107 = add nuw nsw i32 %spec.select, 1
  %108 = call noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.0117, i32 noundef %.0117, i32 noundef %107)
  %109 = load i32, ptr %5, align 4, !tbaa !32
  %110 = add i32 %108, -1
  %111 = add i32 %110, %109
  %112 = srem i32 %111, %108
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !32
  br label %114

114:                                              ; preds = %93, %83
  %115 = phi i32 [ %113, %93 ], [ %84, %83 ]
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 3, i32 noundef %115)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 17, i32 noundef %49)
  br label %.critedge144

.critedge144:                                     ; preds = %86, %77, %47, %114, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

116:                                              ; preds = %46
  br i1 %.not135, label %117, label %118

117:                                              ; preds = %116
  tail call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge

118:                                              ; preds = %116
  %119 = sitofp i32 %.0103 to double
  %120 = fmul nnan double %119, 8.640000e+07
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load double, ptr %121, align 8, !tbaa !36
  %123 = fsub double %122, %.0108
  %124 = sitofp i32 %2 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double 8.640000e+07, double %123)
  %126 = tail call double @uprv_fmod_77(double noundef %125, double noundef %120)
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = fadd double %120, %126
  %.0115 = select i1 %127, double %128, double %126
  %129 = fadd double %.0108, %.0115
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %129, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge

130:                                              ; preds = %46
  br i1 %.not135, label %131, label %132

131:                                              ; preds = %130
  tail call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 4, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = tail call noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %136, 0
  %138 = add nsw i32 %136, 7
  %spec.select145 = select i1 %137, i32 %138, i32 %136
  %reass.sub = sub i32 %spec.select145, %.0106
  %139 = add i32 %reass.sub, 1
  %140 = srem i32 %139, 7
  %141 = icmp slt i32 %140, 0
  %142 = add nsw i32 %140, 7
  %.0111 = select i1 %141, i32 %142, i32 %140
  %143 = sub nuw nsw i32 7, %.0111
  %144 = tail call noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %145 = zext i8 %144 to i32
  %146 = icmp samesign ult i32 %143, %145
  %.pn = select i1 %146, i32 8, i32 1
  %.0110 = sub nsw i32 %.pn, %.0111
  %147 = sub i32 %.0103, %.0106
  %148 = add nsw i32 %147, %spec.select145
  %149 = srem i32 %148, 7
  %.neg149 = add nsw i32 %.0103, 7
  %150 = add nsw i32 %149, %.0110
  %151 = sub i32 %.neg149, %150
  %152 = mul nsw i32 %2, 7
  %153 = add nsw i32 %.0106, %152
  %154 = sub i32 %153, %.0110
  %155 = srem i32 %154, %151
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 %151, i32 0
  %.0 = add i32 %.0110, %155
  %158 = add i32 %.0, %157
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %158, i32 1)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %.0103)
  %159 = add nsw i32 %.1, -1
  %160 = sitofp i32 %159 to double
  %161 = tail call double @llvm.fmuladd.f64(double %160, double 8.640000e+07, double %.0108)
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %161, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge

162:                                              ; preds = %46
  tail call void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %.critedge

.critedge:                                        ; preds = %.critedge144, %117, %118, %131, %132, %162, %15, %4
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef zeroext i8 @_ZNK6icu_778Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare double @uprv_fmod_77(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumENS_8Calendar11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL24kGregorianCalendarLimits, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %4, label %32

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(222) %0)
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %12, label %13

12:                                               ; preds = %7
  store i32 7, ptr %2, align 4, !tbaa !25
  br label %34

13:                                               ; preds = %7
  tail call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 noundef signext 1)
  %14 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %16

16:                                               ; preds = %13, %25
  %.03140 = phi i32 [ 140743, %13 ], [ %.132, %25 ]
  %.03339 = phi i32 [ 1, %13 ], [ %.134, %25 ]
  %17 = add nuw nsw i32 %.03140, %.03339
  %18 = lshr i32 %17, 1
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 1, i32 noundef %18)
  %19 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %16
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, double noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %25

25:                                               ; preds = %21, %24
  %.134 = phi i32 [ %.03339, %24 ], [ %18, %21 ]
  %.132 = phi i32 [ %18, %24 ], [ %.03140, %21 ]
  %26 = add nuw nsw i32 %.134, 1
  %27 = icmp samesign ult i32 %26, %.132
  br i1 %27, label %16, label %28, !llvm.loop !37

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(192) %11) #9
  br label %34

32:                                               ; preds = %3
  %33 = tail call noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %34

34:                                               ; preds = %12, %28, %4, %32
  %.0 = phi i32 [ %33, %32 ], [ 0, %4 ], [ %.134, %28 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !25
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %7 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %6, i32 noundef 17)
  switch i32 %7, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit [
    i32 19, label %8
    i32 1, label %15
    i32 17, label %34
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = icmp sgt i8 %10, 0
  br i1 %11, label %12, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !32
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i8, ptr %16, align 8, !tbaa !33
  %18 = icmp sgt i8 %17, 0
  br i1 %18, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !32
  switch i32 %20, label %.critedge [
    i32 0, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit17
    i32 1, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread
  ]

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit17: ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = icmp sgt i8 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 1, %25
  %27 = select i1 %23, i32 %26, i32 0
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread: ; preds = %15, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = icmp sgt i8 %29, 0
  br i1 %30, label %31, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

31:                                               ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !32
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

.critedge:                                        ; preds = %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16
  store i32 1, ptr %1, align 4, !tbaa !25
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %43 = load i32, ptr %1, align 4, !tbaa !25
  %.inv = icmp sgt i32 %43, 0
  %spec.select = select i1 %.inv, i32 0, i32 %42
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %31, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread, %12, %8, %34, %.critedge, %5, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit17, %2
  %.010 = phi i32 [ 0, %2 ], [ %spec.select, %34 ], [ 0, %.critedge ], [ %27, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit17 ], [ 1970, %5 ], [ 1970, %8 ], [ %14, %12 ], [ %33, %31 ], [ 1970, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit16.thread ]
  ret i32 %.010
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717GregorianCalendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit.thread, label %17

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit.thread: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i8, ptr %7, align 8, !tbaa !33
  %9 = icmp sgt i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  %13 = sub nsw i32 1, %1
  %14 = and i1 %9, %12
  %15 = select i1 %14, i32 %13, i32 %1
  %16 = tail call noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %15, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %17

17:                                               ; preds = %4, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit.thread
  %.0 = phi i32 [ %16, %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit.thread ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar14internalGetEraEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 0)
  %.not = icmp eq i8 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = select i1 %.not, i32 1, i32 %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7717GregorianCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7717GregorianCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !38
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::GregorianCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7717GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(222) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !25
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %16

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #9
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
  store double %13, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !38
  %14 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %14, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %4, %15
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %12, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %2) #9
  br label %19

19:                                               ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717GregorianCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7717GregorianCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i8 1
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7717GregorianCalendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(222) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_778Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZN6icu_778Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) unnamed_addr #2

declare double @uprv_floor_77(double noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6icu_778Calendar10weekNumberEiii(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 192}
!7 = !{!"_ZTSN6icu_7717GregorianCalendarE", !8, i64 0, !11, i64 192, !17, i64 200, !11, i64 208, !17, i64 216, !10, i64 220, !10, i64 221}
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
!20 = !{!7, !17, i64 200}
!21 = !{!7, !11, i64 208}
!22 = !{!7, !17, i64 216}
!23 = !{!7, !10, i64 220}
!24 = !{!7, !10, i64 221}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS10UErrorCode", !10, i64 0}
!27 = !{!8, !10, i64 168}
!28 = !{!8, !10, i64 169}
!29 = !{!8, !18, i64 170}
!30 = !{!8, !17, i64 164}
!31 = !{!18, !18, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!8, !11, i64 136}
!37 = distinct !{!37, !35}
!38 = !{!11, !11, i64 0}
