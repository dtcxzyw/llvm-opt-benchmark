; ModuleID = 'bench/icu/original/dangical.ll'
source_filename = "bench/icu/original/dangical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::ChineseCalendar::Setting" = type { i32, ptr, ptr, ptr }

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@_ZTVN6icu_7713DangiCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7713DangiCalendarE, ptr @_ZN6icu_7713DangiCalendarD1Ev, ptr @_ZN6icu_7713DangiCalendarD0Ev, ptr @_ZNK6icu_7713DangiCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7713DangiCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7713DangiCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7713DangiCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7713DangiCalendar14setRelatedYearEi, ptr @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode, ptr @_ZNK6icu_7713DangiCalendar10getSettingER10UErrorCode] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@_ZL19gAstronomerTimeZone = internal unnamed_addr global ptr null, align 8
@_ZL20gWinterSolsticeCache = internal global ptr null, align 8
@_ZL13gNewYearCache = internal global ptr null, align 8
@_ZZN6icu_7713DangiCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7713DangiCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713DangiCalendarE, ptr @_ZTIN6icu_7715ChineseCalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713DangiCalendarE = constant [25 x i8] c"N6icu_7713DangiCalendarE\00", align 1
@_ZTIN6icu_7715ChineseCalendarE = external constant ptr
@_ZL27gAstronomerTimeZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [6 x i16] [i16 71, i16 77, i16 84, i16 43, i16 56, i16 0], align 2
@.str.3 = private unnamed_addr constant [12 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 56, i16 57, i16 55, i16 0], align 2
@.str.4 = private unnamed_addr constant [17 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 56, i16 57, i16 56, i16 45, i16 49, i16 57, i16 49, i16 49, i16 0], align 2
@.str.5 = private unnamed_addr constant [13 x i16] [i16 75, i16 111, i16 114, i16 101, i16 97, i16 110, i16 32, i16 49, i16 57, i16 49, i16 50, i16 45, i16 0], align 2
@.str.6 = private unnamed_addr constant [11 x i16] [i16 75, i16 79, i16 82, i16 69, i16 65, i16 95, i16 90, i16 79, i16 78, i16 69, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7713DangiCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7713DangiCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7713DangiCalendarC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713DangiCalendarC2ERKS0_
@_ZN6icu_7713DangiCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713DangiCalendarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DangiCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN6icu_7713DangiCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_7715ChineseCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DangiCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 8 dereferenceable(193) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 464) (i8, ptr @_ZTVN6icu_7713DangiCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN6icu_7715ChineseCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7715ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DangiCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7715ChineseCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713DangiCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7713DangiCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(193) %0) #6
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7713DangiCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7713DangiCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(193) %2, ptr noundef nonnull align 8 dereferenceable(193) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713DangiCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721getAstronomerTimeZoneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x double], align 8
  %3 = alloca [1 x double], align 8
  %4 = alloca [1 x double], align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = load i32, ptr %0, align 4, !tbaa !6
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

12:                                               ; preds = %1
  %13 = load atomic i32, ptr @_ZL27gAstronomerTimeZoneInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %13, 2
  br i1 %.not11.i, label %140, label %14

14:                                               ; preds = %12
  %15 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce)
  %.not12.i = icmp eq i8 %15, 0
  br i1 %.not12.i, label %140, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 -4431330874815938560, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 -4431395460543938560, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 -4433057288139309056, ptr %4, align 8
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 80) #6
  %.not221.i = icmp eq ptr %17, null
  br i1 %.not221.i, label %23, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %19, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 5, ptr nonnull @.str.2)
          to label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  br label %66

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i:  ; preds = %18
  invoke void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 28800000, i32 noundef 0)
          to label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i unwind label %64

23:                                               ; preds = %16
  %24 = load i32, ptr %0, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %23
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %.critedge.i

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i, %26, %23
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #6
  %.not222.i = icmp eq ptr %27, null
  br i1 %.not222.i, label %32, label %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %28, align 8, !tbaa !9
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %6, i64 11, ptr nonnull @.str.3)
          to label %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i unwind label %30

30:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  br label %69

_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA12_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 25200000, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1)
          to label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i unwind label %67

32:                                               ; preds = %.critedge.i
  %33 = load i32, ptr %0, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.critedge125.i, label %35

35:                                               ; preds = %32
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %.critedge125.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  br label %.critedge125.i

.critedge125.i:                                   ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit.i, %35, %32
  %36 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #6
  %.not223.i = icmp eq ptr %36, null
  br i1 %.not223.i, label %41, label %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge125.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %37, align 8, !tbaa !9
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 16, ptr nonnull @.str.4)
          to label %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit.i unwind label %39

39:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %72

_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA17_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %36, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 28800000, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 1)
          to label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit140.i unwind label %70

41:                                               ; preds = %.critedge125.i
  %42 = load i32, ptr %0, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.critedge127.i, label %44

44:                                               ; preds = %41
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %.critedge127.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit140.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  br label %.critedge127.i

.critedge127.i:                                   ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit140.i, %44, %41
  %45 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 352) #6
  %.not224.i = icmp eq ptr %45, null
  br i1 %.not224.i, label %50, label %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge127.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %46, align 8, !tbaa !9
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 12, ptr nonnull @.str.5)
          to label %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit.i unwind label %48

48:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %75

_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA13_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352) %45, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 32400000, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1)
          to label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit145.i unwind label %73

50:                                               ; preds = %.critedge127.i
  %51 = load i32, ptr %0, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.critedge129.i, label %53

53:                                               ; preds = %50
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %.critedge129.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit145.i: ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  br label %.critedge129.i

.critedge129.i:                                   ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEEC2EPS1_R10UErrorCode.exit145.i, %53, %50
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #6
  %.not225.i = icmp eq ptr %54, null
  br i1 %.not225.i, label %59, label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i: ; preds = %.critedge129.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %55, align 8, !tbaa !9
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %9, i64 10, ptr nonnull @.str.6)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit.i unwind label %57

57:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %78

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit.i: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i.i
  invoke void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %17)
          to label %.critedge131.i unwind label %76

59:                                               ; preds = %.critedge129.i
  %60 = load i32, ptr %0, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i, label %62

62:                                               ; preds = %59
  store i32 7, ptr %0, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i

.critedge131.i:                                   ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  %.pre.i = load i32, ptr %0, align 4, !tbaa !6
  %63 = icmp slt i32 %.pre.i, 1
  br i1 %63, label %85, label %.thread238.i

64:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #6
  br label %66

66:                                               ; preds = %64, %21
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #6
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit156.i

67:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA12_DsvEERKT_.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #6
  br label %69

69:                                               ; preds = %67, %30
  %.pn109.i = phi { ptr, i32 } [ %68, %67 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i

70:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA17_DsvEERKT_.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #6
  br label %72

72:                                               ; preds = %70, %39
  %.pn111.i = phi { ptr, i32 } [ %71, %70 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %36) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i

73:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA13_DsvEERKT_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #6
  br label %75

75:                                               ; preds = %73, %48
  %.pn113.i = phi { ptr, i32 } [ %74, %73 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i

76:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #6
  br label %78

78:                                               ; preds = %76, %57
  %.sroa.0172.4.i = phi ptr [ null, %76 ], [ %17, %57 ]
  %.pn115.i = phi { ptr, i32 } [ %77, %76 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #6
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %54) #6
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i

.thread188.i:                                     ; preds = %88, %87, %86, %85
  %.sroa.0166.0.ph.i = phi ptr [ %36, %85 ], [ null, %86 ], [ null, %87 ], [ null, %88 ]
  %.sroa.0163.0.ph.i = phi ptr [ %45, %85 ], [ %45, %86 ], [ null, %87 ], [ null, %88 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %93
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  %80 = icmp eq ptr %.sroa.0.2.i, null
  br i1 %80, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit156.i, label %81

81:                                               ; preds = %79, %.thread188.i
  %lpad.phi198.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread188.i ], [ %lpad.thr_comm.split-lp.i, %79 ]
  %.sroa.0.0197.i = phi ptr [ %54, %.thread188.i ], [ %.sroa.0.2.i, %79 ]
  %.sroa.0163.0195.i = phi ptr [ %.sroa.0163.0.ph.i, %.thread188.i ], [ null, %79 ]
  %.sroa.0166.0193.i = phi ptr [ %.sroa.0166.0.ph.i, %.thread188.i ], [ null, %79 ]
  %82 = load ptr, ptr %.sroa.0.0197.i, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.0197.i) #6
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i

85:                                               ; preds = %.critedge131.i
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %86 unwind label %.thread188.i

86:                                               ; preds = %85
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %87 unwind label %.thread188.i

87:                                               ; preds = %86
  invoke void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %88 unwind label %.thread188.i

88:                                               ; preds = %87
  invoke void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105) %54, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %89 unwind label %.thread188.i

89:                                               ; preds = %88
  %90 = load i32, ptr %0, align 4, !tbaa !6
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store ptr %54, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %92, %89
  %.sroa.0.2.i = phi ptr [ %54, %89 ], [ null, %92 ]
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 12, ptr noundef nonnull @_ZL22calendar_dangi_cleanupv)
          to label %94 unwind label %79

94:                                               ; preds = %93
  %95 = icmp eq ptr %.sroa.0.2.i, null
  br i1 %95, label %_ZN6icu_77L22initAstronomerTimeZoneER10UErrorCode.exit, label %.thread238.i

.thread238.i:                                     ; preds = %94, %.critedge131.i
  %.sroa.0.1248.i = phi ptr [ %.sroa.0.2.i, %94 ], [ %54, %.critedge131.i ]
  %.sroa.0163.1247.i = phi ptr [ null, %94 ], [ %45, %.critedge131.i ]
  %.sroa.0166.1246.i = phi ptr [ null, %94 ], [ %36, %.critedge131.i ]
  %.sroa.0169.0245.i = phi ptr [ null, %94 ], [ %27, %.critedge131.i ]
  %96 = load ptr, ptr %.sroa.0.1248.i, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.0.1248.i) #6
  br label %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i: ; preds = %.thread238.i, %62, %59
  %.sroa.0163.1237.i = phi ptr [ %.sroa.0163.1247.i, %.thread238.i ], [ %45, %59 ], [ %45, %62 ]
  %.sroa.0166.1236.i = phi ptr [ %.sroa.0166.1246.i, %.thread238.i ], [ %36, %59 ], [ %36, %62 ]
  %.sroa.0169.0235.i = phi ptr [ %.sroa.0169.0245.i, %.thread238.i ], [ %27, %59 ], [ %27, %62 ]
  %.sroa.0172.0185187227234.i = phi ptr [ null, %.thread238.i ], [ %17, %59 ], [ %17, %62 ]
  %99 = icmp eq ptr %.sroa.0163.1237.i, null
  br i1 %99, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i, label %100

100:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i
  %101 = load ptr, ptr %.sroa.0163.1237.i, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0163.1237.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i: ; preds = %100, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit150.i
  %104 = icmp eq ptr %.sroa.0166.1236.i, null
  br i1 %104, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit151.i, label %105

105:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i
  %106 = load ptr, ptr %.sroa.0166.1236.i, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0166.1236.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit151.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit151.i: ; preds = %105, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit.i
  %109 = icmp eq ptr %.sroa.0169.0235.i, null
  br i1 %109, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit152.i, label %110

110:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit151.i
  %111 = load ptr, ptr %.sroa.0169.0235.i, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0169.0235.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit152.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit152.i: ; preds = %110, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit151.i
  %114 = icmp eq ptr %.sroa.0172.0185187227234.i, null
  br i1 %114, label %_ZN6icu_77L22initAstronomerTimeZoneER10UErrorCode.exit, label %115

115:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit152.i
  %116 = load ptr, ptr %.sroa.0172.0185187227234.i, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0172.0185187227234.i) #6
  br label %_ZN6icu_77L22initAstronomerTimeZoneER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i: ; preds = %81, %78
  %.sroa.0172.5.i = phi ptr [ %.sroa.0172.4.i, %78 ], [ null, %81 ]
  %.sroa.0169.3.i = phi ptr [ %27, %78 ], [ null, %81 ]
  %.sroa.0166.3.i = phi ptr [ %36, %78 ], [ %.sroa.0166.0193.i, %81 ]
  %.sroa.0163.2.i = phi ptr [ %45, %78 ], [ %.sroa.0163.0195.i, %81 ]
  %.pn118.i = phi { ptr, i32 } [ %.pn115.i, %78 ], [ %lpad.phi198.i, %81 ]
  %119 = icmp eq ptr %.sroa.0163.2.i, null
  br i1 %119, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i, label %120

120:                                              ; preds = %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i
  %121 = load ptr, ptr %.sroa.0163.2.i, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0163.2.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i: ; preds = %120, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i, %75
  %.sroa.0172.3.i = phi ptr [ %17, %75 ], [ %.sroa.0172.5.i, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i ], [ %.sroa.0172.5.i, %120 ]
  %.sroa.0169.2.i = phi ptr [ %27, %75 ], [ %.sroa.0169.3.i, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i ], [ %.sroa.0169.3.i, %120 ]
  %.sroa.0166.2.i = phi ptr [ %36, %75 ], [ %.sroa.0166.3.i, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i ], [ %.sroa.0166.3.i, %120 ]
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn113.i, %75 ], [ %.pn118.i, %_ZN6icu_7712LocalPointerINS_17RuleBasedTimeZoneEED2Ev.exit.i ], [ %.pn118.i, %120 ]
  %124 = icmp eq ptr %.sroa.0166.2.i, null
  br i1 %124, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i, label %125

125:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i
  %126 = load ptr, ptr %.sroa.0166.2.i, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0166.2.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i: ; preds = %125, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i, %72
  %.sroa.0172.2.i = phi ptr [ %17, %72 ], [ %.sroa.0172.3.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i ], [ %.sroa.0172.3.i, %125 ]
  %.sroa.0169.1.i = phi ptr [ %27, %72 ], [ %.sroa.0169.2.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i ], [ %.sroa.0169.2.i, %125 ]
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %.pn111.i, %72 ], [ %.pn118.pn.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit153.i ], [ %.pn118.pn.i, %125 ]
  %129 = icmp eq ptr %.sroa.0169.1.i, null
  br i1 %129, label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i, label %130

130:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i
  %131 = load ptr, ptr %.sroa.0169.1.i, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0169.1.i) #6
  br label %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i

_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i: ; preds = %130, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i, %69
  %.sroa.0172.1.i = phi ptr [ %17, %69 ], [ %.sroa.0172.2.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i ], [ %.sroa.0172.2.i, %130 ]
  %.pn118.pn.pn.pn.i = phi { ptr, i32 } [ %.pn109.i, %69 ], [ %.pn118.pn.pn.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit154.i ], [ %.pn118.pn.pn.i, %130 ]
  %134 = icmp eq ptr %.sroa.0172.1.i, null
  br i1 %134, label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit156.i, label %135

135:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i
  %136 = load ptr, ptr %.sroa.0172.1.i, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0172.1.i) #6
  br label %_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit156.i

_ZN6icu_7712LocalPointerINS_19InitialTimeZoneRuleEED2Ev.exit156.i: ; preds = %135, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i, %79, %66
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %66 ], [ %.pn118.pn.pn.pn.i, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit155.i ], [ %.pn118.pn.pn.pn.i, %135 ], [ %lpad.thr_comm.split-lp.i, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.i

_ZN6icu_77L22initAstronomerTimeZoneER10UErrorCode.exit: ; preds = %94, %_ZN6icu_7712LocalPointerINS_12TimeZoneRuleEED2Ev.exit152.i, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %139 = load i32, ptr %0, align 4, !tbaa !6
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZL27gAstronomerTimeZoneInitOnce, i64 4), align 4, !tbaa !13
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gAstronomerTimeZoneInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

140:                                              ; preds = %14, %12
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27gAstronomerTimeZoneInitOnce, i64 4), align 4, !tbaa !13
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %143

143:                                              ; preds = %140
  store i32 %141, ptr %0, align 4, !tbaa !6
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %1, %_ZN6icu_77L22initAstronomerTimeZoneER10UErrorCode.exit, %140, %143
  %144 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !10
  ret ptr %144
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7713DangiCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %4, ptr %3, align 4, !tbaa !18
  %5 = load i32, ptr %1, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call signext i8 @uprv_add32_overflow_77(i32 noundef %4, i32 noundef -2333, ptr noundef nonnull %3)
  %.not4 = icmp eq i8 %8, 0
  br i1 %.not4, label %10, label %9

9:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !6
  br label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713DangiCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(193) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = add i32 %1, 2333
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %3)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7713DangiCalendar10getSettingER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"struct.icu_77::ChineseCalendar::Setting") align 8 captures(none) initializes((0, 4), (8, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 {
  store i32 -2332, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef ptr @_ZN6icu_7721getAstronomerTimeZoneER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZL20gWinterSolsticeCache, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZL13gNewYearCache, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7713DangiCalendar16getStaticClassIDEv() local_unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713DangiCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7713DangiCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret ptr @_ZZN6icu_7713DangiCalendar16getStaticClassIDEvE7classID
}

declare noundef zeroext i1 @_ZNK6icu_778CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar3addENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar4rollENS_8Calendar11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

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

declare noundef i32 @_ZNK6icu_7715ChineseCalendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_778Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7715ChineseCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7715ChineseCalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7715ChineseCalendar16internalGetMonthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7715ChineseCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNK6icu_7715ChineseCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7715ChineseCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_778Calendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_7715ChineseCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_7715ChineseCalendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7715ChineseCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef double @_ZNK6icu_7715ChineseCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_7715ChineseCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(193)) unnamed_addr #1

declare void @_ZN6icu_7715ChineseCalendar11offsetMonthEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(193), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7719InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6icu_7721TimeArrayTimeZoneRuleC1ERKNS_13UnicodeStringEiiPKdiNS_12DateTimeRule12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedTimeZoneC1ERKNS_13UnicodeStringEPNS_19InitialTimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedTimeZone17addTransitionRuleEPNS_12TimeZoneRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7717RuleBasedTimeZone8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL22calendar_dangi_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  store ptr null, ptr @_ZL20gWinterSolsticeCache, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %2, %0
  %7 = load ptr, ptr @_ZL13gNewYearCache, align 8, !tbaa !26
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #6
  store ptr null, ptr @_ZL13gNewYearCache, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %8, %6
  %13 = load ptr, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !10
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %13) #6
  store ptr null, ptr @_ZL19gAstronomerTimeZone, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %14, %12
  store atomic i32 0, ptr @_ZL27gAstronomerTimeZoneInitOnce seq_cst, align 4
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_778TimeZoneE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 4}
!14 = !{!"_ZTSN6icu_779UInitOnceE", !15, i64 0, !7, i64 4}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN6icu_7715ChineseCalendar7SettingE", !17, i64 0, !11, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"p2 _ZTSN6icu_7713CalendarCacheE", !22, i64 0}
!22 = !{!"any p2 pointer", !12, i64 0}
!23 = !{!20, !11, i64 8}
!24 = !{!20, !21, i64 16}
!25 = !{!20, !21, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !12, i64 0}
