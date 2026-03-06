; ModuleID = 'bench/icu/original/islamcal.ll'
source_filename = "bench/icu/original/islamcal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::CalendarAstronomer" = type <{ double, double, double, double, double, %"class.icu_77::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_77::CalendarAstronomer::Equatorial" = type { double, double }
%"class.icu_77::IslamicCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

@.str = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@_ZTVN6icu_7715IslamicCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7715IslamicCalendarE, ptr @_ZN6icu_7715IslamicCalendarD1Ev, ptr @_ZN6icu_7715IslamicCalendarD0Ev, ptr @_ZNK6icu_7715IslamicCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715IslamicCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7715IslamicCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv] }, align 8
@_ZN6icu_77L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 51], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 354, i32 355], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = external local_unnamed_addr constant double, align 8
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@_ZTVN6icu_7720IslamicCivilCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7720IslamicCivilCalendarE, ptr @_ZN6icu_7720IslamicCivilCalendarD1Ev, ptr @_ZN6icu_7720IslamicCivilCalendarD0Ev, ptr @_ZNK6icu_7720IslamicCivilCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7720IslamicCivilCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv] }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@_ZTVN6icu_7719IslamicTBLACalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7719IslamicTBLACalendarE, ptr @_ZN6icu_7719IslamicTBLACalendarD1Ev, ptr @_ZN6icu_7719IslamicTBLACalendarD0Ev, ptr @_ZNK6icu_7719IslamicTBLACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7719IslamicTBLACalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7719IslamicTBLACalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7719IslamicTBLACalendar7getEpocEv] }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@_ZTVN6icu_7723IslamicUmalquraCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7723IslamicUmalquraCalendarE, ptr @_ZN6icu_7723IslamicUmalquraCalendarD1Ev, ptr @_ZN6icu_7723IslamicUmalquraCalendarD0Ev, ptr @_ZNK6icu_7723IslamicUmalquraCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7723IslamicUmalquraCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7723IslamicUmalquraCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv, ptr @_ZNK6icu_7723IslamicUmalquraCalendar10yearLengthEiR10UErrorCode] }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@_ZN6icu_7712_GLOBAL__N_126umAlQuraYrStartEstimateFixE = internal unnamed_addr constant [301 x i8] c"\00\00\FF\00\FF\00\00\00\00\00\FF\00\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\00\00\00\00\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\00\FF\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\FF\00\FF\00\00\FF\FF\00\FF\00\FF\00\00\FF\FF\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\00\00\01\00\01\00\00\00\FF\00\01\00\00\FF\FF\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\FF\00\00\00\01\00\00\00\FF\00\00\00\00\00\FF\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\FF\FF\00\00\01\01\00\00\FF\00\00\00\00\01\00\00\00\00\01", align 16
@_ZN6icu_77L20UMALQURA_MONTHLENGTHE = internal unnamed_addr constant [301 x i32] [i32 2730, i32 3412, i32 3785, i32 1748, i32 1770, i32 876, i32 2733, i32 1365, i32 1705, i32 1938, i32 2985, i32 1492, i32 2778, i32 1372, i32 3373, i32 1685, i32 1866, i32 2900, i32 2922, i32 1453, i32 1198, i32 2639, i32 1303, i32 1675, i32 1701, i32 2773, i32 726, i32 2395, i32 1181, i32 2637, i32 3366, i32 3477, i32 1452, i32 2486, i32 698, i32 2651, i32 1323, i32 2709, i32 1738, i32 2793, i32 756, i32 2422, i32 694, i32 2390, i32 2762, i32 2980, i32 3026, i32 1497, i32 732, i32 2413, i32 1357, i32 2725, i32 2898, i32 2981, i32 1460, i32 2486, i32 1367, i32 663, i32 1355, i32 1699, i32 1874, i32 2917, i32 1386, i32 2731, i32 1323, i32 3221, i32 3402, i32 3493, i32 1482, i32 2774, i32 2391, i32 1195, i32 2379, i32 2725, i32 2898, i32 2922, i32 1397, i32 630, i32 2231, i32 1115, i32 1365, i32 1449, i32 1460, i32 2522, i32 1245, i32 622, i32 2358, i32 2730, i32 3412, i32 3506, i32 1493, i32 730, i32 2395, i32 1195, i32 2645, i32 2889, i32 2916, i32 2929, i32 1460, i32 2741, i32 2645, i32 3365, i32 3730, i32 3785, i32 1748, i32 2793, i32 2411, i32 1195, i32 2707, i32 3401, i32 3492, i32 3506, i32 2745, i32 1210, i32 2651, i32 1323, i32 2709, i32 2858, i32 2901, i32 1372, i32 1213, i32 573, i32 2333, i32 2709, i32 2890, i32 2906, i32 1389, i32 694, i32 2363, i32 1179, i32 1621, i32 1705, i32 1876, i32 2922, i32 1388, i32 2733, i32 1365, i32 2857, i32 2962, i32 2985, i32 1492, i32 2778, i32 1370, i32 2731, i32 1429, i32 1865, i32 1892, i32 2986, i32 1461, i32 694, i32 2646, i32 3661, i32 2853, i32 2898, i32 2922, i32 1453, i32 686, i32 2351, i32 1175, i32 1611, i32 1701, i32 1708, i32 2774, i32 1373, i32 1181, i32 2637, i32 3350, i32 3477, i32 1450, i32 1461, i32 730, i32 2395, i32 1197, i32 1429, i32 1738, i32 1764, i32 2794, i32 1269, i32 694, i32 2390, i32 2730, i32 2900, i32 3026, i32 1497, i32 746, i32 2413, i32 1197, i32 2709, i32 2890, i32 2981, i32 1458, i32 2485, i32 1238, i32 2711, i32 1351, i32 1683, i32 1865, i32 2901, i32 1386, i32 2667, i32 1323, i32 2699, i32 3398, i32 3491, i32 1482, i32 2774, i32 1243, i32 619, i32 2379, i32 2725, i32 2898, i32 2921, i32 1397, i32 374, i32 2231, i32 603, i32 1323, i32 1381, i32 1460, i32 2522, i32 1261, i32 365, i32 2230, i32 2726, i32 3410, i32 3497, i32 1492, i32 2778, i32 2395, i32 1195, i32 1619, i32 1833, i32 1890, i32 2985, i32 1458, i32 2741, i32 1365, i32 2853, i32 3474, i32 3785, i32 1746, i32 2793, i32 1387, i32 1195, i32 2645, i32 3369, i32 3412, i32 3498, i32 2485, i32 1210, i32 2619, i32 1179, i32 2637, i32 2730, i32 2773, i32 730, i32 2397, i32 1118, i32 2606, i32 3226, i32 3413, i32 1714, i32 1721, i32 1210, i32 2653, i32 1325, i32 2709, i32 2898, i32 2984, i32 2996, i32 1465, i32 730, i32 2394, i32 2890, i32 3492, i32 3793, i32 1768, i32 2922, i32 1389, i32 1333, i32 1685, i32 3402, i32 3496, i32 3540, i32 1754, i32 1371, i32 669, i32 1579, i32 2837, i32 2890, i32 2965, i32 1450, i32 2734, i32 2350, i32 3215, i32 1319, i32 1685, i32 1706, i32 2774, i32 1373, i32 669], align 16
@_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart = internal unnamed_addr global i64 0, align 8
@_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart = internal global i64 0, align 8
@_ZTVN6icu_7719IslamicRGSACalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7719IslamicRGSACalendarE, ptr @_ZN6icu_7719IslamicRGSACalendarD1Ev, ptr @_ZN6icu_7719IslamicRGSACalendarD0Ev, ptr @_ZNK6icu_7719IslamicRGSACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7719IslamicRGSACalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7719IslamicRGSACalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7715IslamicCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv] }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1
@_ZZN6icu_7715IslamicCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7720IslamicCivilCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7719IslamicTBLACalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7719IslamicRGSACalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTIN6icu_7715IslamicCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715IslamicCalendarE, ptr @_ZTIN6icu_778CalendarE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715IslamicCalendarE = constant [27 x i8] c"N6icu_7715IslamicCalendarE\00", align 1
@_ZTIN6icu_778CalendarE = external constant ptr
@_ZTIN6icu_7720IslamicCivilCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7720IslamicCivilCalendarE, ptr @_ZTIN6icu_7715IslamicCalendarE }, align 8
@_ZTSN6icu_7720IslamicCivilCalendarE = constant [32 x i8] c"N6icu_7720IslamicCivilCalendarE\00", align 1
@_ZTIN6icu_7719IslamicTBLACalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719IslamicTBLACalendarE, ptr @_ZTIN6icu_7720IslamicCivilCalendarE }, align 8
@_ZTSN6icu_7719IslamicTBLACalendarE = constant [31 x i8] c"N6icu_7719IslamicTBLACalendarE\00", align 1
@_ZTIN6icu_7723IslamicUmalquraCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7723IslamicUmalquraCalendarE, ptr @_ZTIN6icu_7720IslamicCivilCalendarE }, align 8
@_ZTSN6icu_7723IslamicUmalquraCalendarE = constant [35 x i8] c"N6icu_7723IslamicUmalquraCalendarE\00", align 1
@_ZTIN6icu_7719IslamicRGSACalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719IslamicRGSACalendarE, ptr @_ZTIN6icu_7715IslamicCalendarE }, align 8
@_ZTSN6icu_7719IslamicRGSACalendarE = constant [31 x i8] c"N6icu_7719IslamicRGSACalendarE\00", align 1
@_ZL11gMonthCache = internal global ptr null, align 8
@_ZN6icu_7718CalendarAstronomer2PIE = external local_unnamed_addr constant double, align 8
@_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"@calendar=islamic-civil\00", align 1

@_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7715IslamicCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7715IslamicCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715IslamicCalendarD2Ev
@_ZN6icu_7720IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7720IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7720IslamicCivilCalendarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715IslamicCalendarD2Ev
@_ZN6icu_7720IslamicCivilCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720IslamicCivilCalendarD2Ev
@_ZN6icu_7719IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7719IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7719IslamicTBLACalendarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720IslamicCivilCalendarD2Ev
@_ZN6icu_7719IslamicTBLACalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719IslamicTBLACalendarD2Ev
@_ZN6icu_7723IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7723IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7723IslamicUmalquraCalendarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7720IslamicCivilCalendarD2Ev
@_ZN6icu_7723IslamicUmalquraCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7723IslamicUmalquraCalendarD2Ev
@_ZN6icu_7719IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7719IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7719IslamicRGSACalendarD2Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715IslamicCalendarD2Ev
@_ZN6icu_7719IslamicRGSACalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719IslamicRGSACalendarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715IslamicCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715IslamicCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6icu_7715IslamicCalendarC2ERKS0_.exit unwind label %6

_ZN6icu_7715IslamicCalendarC2ERKS0_.exit:         ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7715IslamicCalendarE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN6icu_7715IslamicCalendarC2ERKS0_.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7715IslamicCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715IslamicCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L6LIMITSE, i64 %4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7715IslamicCalendar9yearStartEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = mul i32 %1, 12
  %5 = add i32 %4, -12
  %6 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %4 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %5 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 8, ptr noundef nonnull @_ZL24calendar_islamic_cleanupv)
  %9 = tail call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL11gMonthCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  %12 = icmp eq i32 %9, 0
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %53

13:                                               ; preds = %8
  %14 = sitofp i32 %0 to double
  %15 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !11
  %16 = fmul double %15, %14
  %17 = tail call double @uprv_floor_77(double noundef %16)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 8.640000e+07, double 0xC2C3562A0CD80000)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %5, double noundef %18)
  %19 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit unwind label %20

common.resume:                                    ; preds = %39, %30, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %31, %30 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit:          ; preds = %13
  %22 = fmul double %19, 1.800000e+02
  %23 = load double, ptr @_ZN6icu_7718CalendarAstronomer2PIE, align 8, !tbaa !11
  %24 = fdiv double %22, %23
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = fcmp ogt double %24, 1.800000e+02
  %26 = fadd double %24, -3.600000e+02
  %.0.i = select i1 %25, double %26, double %24
  %27 = fcmp ult double %.0.i, 0.000000e+00
  br i1 %27, label %.preheader, label %.preheader29

.preheader29:                                     ; preds = %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26
  %.0 = phi double [ %28, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26 ], [ %18, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit ]
  %28 = fadd double %.0, -8.640000e+07
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %4, double noundef %28)
  %29 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26 unwind label %30

30:                                               ; preds = %.preheader29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26:        ; preds = %.preheader29
  %32 = fmul double %29, 1.800000e+02
  %33 = fdiv double %32, %23
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = fcmp ogt double %33, 1.800000e+02
  %35 = fadd double %33, -3.600000e+02
  %.0.i25 = select i1 %34, double %35, double %33
  %36 = fcmp ult double %.0.i25, 0.000000e+00
  br i1 %36, label %.loopexit, label %.preheader29, !llvm.loop !13

.preheader:                                       ; preds = %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28
  %.2 = phi double [ %37, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28 ], [ %18, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit ]
  %37 = fadd double %.2, 8.640000e+07
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %3, double noundef %37)
  %38 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28 unwind label %39

39:                                               ; preds = %.preheader
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28:        ; preds = %.preheader
  %41 = fmul double %38, 1.800000e+02
  %42 = fdiv double %41, %23
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = fcmp ogt double %42, 1.800000e+02
  %44 = fadd double %42, -3.600000e+02
  %.0.i27 = select i1 %43, double %44, double %42
  %45 = fcmp olt double %.0.i27, 0.000000e+00
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28
  %.1 = phi double [ %37, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit28 ], [ %28, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit26 ]
  %46 = fptosi double %.1 to i64
  %47 = sitofp i64 %46 to double
  %48 = fadd double %47, 0x42C3562A0CD80000
  %49 = fptosi double %48 to i64
  %50 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %49, i64 noundef 86400000)
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL11gMonthCache, i32 noundef %0, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre = load i32, ptr %1, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %.loopexit, %8
  %54 = phi i32 [ %.pre, %.loopexit ], [ %10, %8 ]
  %.021 = phi i32 [ %52, %.loopexit ], [ %9, %8 ]
  %.inv = icmp sgt i32 %54, 0
  %55 = select i1 %.inv, i32 0, i32 %.021
  br label %56

56:                                               ; preds = %2, %53
  %.023 = phi i32 [ %55, %53 ], [ 0, %2 ]
  ret i32 %.023
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6icu_7715IslamicCalendar10monthStartEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef -1, ptr noundef nonnull %6)
  %.not4 = icmp eq i8 %10, 0
  br i1 %.not4, label %11, label %17

11:                                               ; preds = %9
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %12, i32 noundef 12, ptr noundef nonnull %6)
  %.not5 = icmp eq i8 %13, 0
  br i1 %.not5, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = call signext i8 @uprv_add32_overflow_77(i32 noundef %15, i32 noundef %2, ptr noundef nonnull %5)
  %.not6 = icmp eq i8 %16, 0
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %14, %11, %9
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !6
  %20 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %18, %17
  %.1 = phi i64 [ 0, %17 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %23

23:                                               ; preds = %4, %22
  %.0 = phi i64 [ %.1, %22 ], [ 0, %4 ]
  ret i64 %.0
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = mul i32 %1, 12
  %6 = add i32 %5, -12
  %7 = add nsw i32 %6, %2
  %8 = add nsw i32 %7, 1
  %9 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sub nsw i32 %9, %10
  %.inv = icmp sgt i32 %11, 0
  %.0 = select i1 %.inv, i32 0, i32 %12
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar19handleGetYearLengthEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = mul i32 %1, 12
  %5 = add i32 %4, -12
  %6 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = tail call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = sub nsw i32 %6, %7
  %.inv.i = icmp sgt i32 %8, 0
  %.0.i = select i1 %.inv.i, i32 0, i32 %9
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -9223372036854775808, 9223372036854775807) i64 @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, 11
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = udiv i32 %2, 12
  %13 = urem i32 %2, 12
  %14 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %12, ptr noundef nonnull %6)
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %26, label %15

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %39

16:                                               ; preds = %9
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %.nonneg = xor i32 %2, -1
  %19 = udiv i32 %.nonneg, 12
  %20 = urem i32 %.nonneg, 12
  %21 = xor i32 %19, -1
  %22 = call signext i8 @uprv_add32_overflow_77(i32 noundef %1, i32 noundef %21, ptr noundef nonnull %6)
  %.not15 = icmp eq i8 %22, 0
  br i1 %.not15, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %39

24:                                               ; preds = %18
  %25 = sub nuw nsw i32 11, %20
  br label %26

26:                                               ; preds = %11, %16, %24
  %.013 = phi i32 [ %2, %16 ], [ %25, %24 ], [ %13, %11 ]
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %27, i32 noundef %.013, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 464
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %36 = sext i32 %35 to i64
  %37 = add i64 %31, -1
  %38 = add i64 %37, %36
  br label %39

39:                                               ; preds = %5, %26, %23, %15
  %.0 = phi i64 [ 0, %23 ], [ 0, %15 ], [ %38, %26 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef 1)
  %4 = icmp eq i32 %3, 19
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %9, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp sgt i8 %14, 0
  br i1 %15, label %16, label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !6
  br label %_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit

_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi.exit: ; preds = %16, %12, %9, %5
  %.0 = phi i32 [ 1, %5 ], [ %11, %9 ], [ %18, %16 ], [ 1, %12 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 464
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %12 = sub nsw i32 %1, %11
  %13 = sitofp i32 %12 to double
  %14 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !11
  %15 = fdiv double %13, %14
  %16 = tail call double @uprv_floor_77(double noundef %15)
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %17 to double
  %19 = fmul double %14, %18
  %20 = tail call double @uprv_floor_77(double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load double, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %4, double noundef %22)
  %23 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit unwind label %24

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit:          ; preds = %7
  %26 = fptosi double %20 to i32
  %27 = fmul double %23, 1.800000e+02
  %28 = load double, ptr @_ZN6icu_7718CalendarAstronomer2PIE, align 8, !tbaa !11
  %29 = fdiv double %27, %28
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = fcmp ogt double %29, 1.800000e+02
  %31 = fadd double %29, -3.600000e+02
  %.0.i = select i1 %30, double %31, double %29
  %32 = sub nsw i32 %12, %26
  %33 = icmp sgt i32 %32, 24
  %34 = fcmp ogt double %.0.i, 0.000000e+00
  %or.cond = and i1 %33, %34
  %35 = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %35, %17
  %36 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %spec.select, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %37 = icmp sgt i32 %36, %12
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit, %40
  %.152 = phi i32 [ %41, %40 ], [ %spec.select, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit ]
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = add nsw i32 %.152, -1
  %42 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %43 = icmp sgt i32 %42, %12
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %40, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit
  %.1.lcssa = phi i32 [ %spec.select, %_ZN6icu_7712_GLOBAL__N_17moonAgeEd.exit ], [ %41, %40 ]
  %44 = load i32, ptr %2, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %._crit_edge
  %47 = icmp sgt i32 %.1.lcssa, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = udiv i32 %.1.lcssa, 12
  %50 = add nuw nsw i32 %49, 1
  br label %53

51:                                               ; preds = %46
  %.nonneg = xor i32 %.1.lcssa, -1
  %52 = udiv i32 %.nonneg, 12
  %.neg = sub nsw i32 0, %52
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %50, %48 ], [ %.neg, %51 ]
  %55 = srem i32 %.1.lcssa, 12
  %56 = add nsw i32 %55, 12
  %.cmp = icmp slt i32 %55, 0
  %57 = select i1 %.cmp, i32 %56, i32 %55
  %58 = sext i32 %12 to i64
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 456
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %54, i32 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %63 = sub nsw i64 %58, %62
  %64 = load i32, ptr %2, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %53
  %67 = add i64 %63, -2147483647
  %or.cond3 = icmp ult i64 %67, -4294967296
  br i1 %or.cond3, label %68, label %69

68:                                               ; preds = %66
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %.loopexit

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 456
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %54, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %74 = sub nsw i64 %58, %73
  %75 = load i32, ptr %2, align 4, !tbaa !9
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %69
  %78 = add i64 %74, -2147483647
  %or.cond5 = icmp ult i64 %78, -4294967296
  br i1 %or.cond5, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %.loopexit

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %81, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %54, ptr %83, align 4, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %84, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %54, ptr %85, align 4, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %86, align 1, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %57, ptr %87, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %88, align 2, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %57, ptr %89, align 4, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %90, align 1, !tbaa !16
  %91 = trunc i64 %63 to i32
  %92 = add i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %92, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %94, align 1, !tbaa !16
  %95 = trunc i64 %74 to i32
  %96 = add i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %96, ptr %97, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %98, align 2, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %79, %80, %69, %53, %68, %3
  ret void
}

declare double @uprv_floor_77(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar7getEpocEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 1948440
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = icmp sgt i32 %3, 1396
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = add nsw i32 %3, -1397
  %10 = udiv i32 %9, 67
  %11 = urem i32 %9, 67
  %12 = icmp samesign ugt i32 %11, 32
  %.neg12.i = sext i1 %12 to i32
  %13 = shl nuw nsw i32 %10, 1
  %.neg13.i = sub nsw i32 %.neg12.i, %13
  br label %_ZN6icu_77L25gregoYearFromIslamicStartEi.exit

14:                                               ; preds = %6
  %.nonneg.i = sub i32 1396, %3
  %15 = udiv i32 %.nonneg.i, 67
  %16 = urem i32 %.nonneg.i, 67
  %17 = shl nuw nsw i32 %15, 1
  %18 = icmp samesign ult i32 %16, 34
  %.neg.i = sext i1 %18 to i32
  %reass.sub.neg.i = add nuw nsw i32 %17, 2
  %.neg14.i = add nsw i32 %reass.sub.neg.i, %.neg.i
  br label %_ZN6icu_77L25gregoYearFromIslamicStartEi.exit

_ZN6icu_77L25gregoYearFromIslamicStartEi.exit:    ; preds = %8, %14
  %.0.neg15.i = phi i32 [ %.neg13.i, %8 ], [ %.neg14.i, %14 ]
  %19 = add nsw i32 %3, 579
  %20 = add i32 %19, %.0.neg15.i
  br label %21

21:                                               ; preds = %2, %_ZN6icu_77L25gregoYearFromIslamicStartEi.exit
  %.0 = phi i32 [ %20, %_ZN6icu_77L25gregoYearFromIslamicStartEi.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = icmp sgt i32 %1, 1976
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1977
  %6 = udiv i32 %5, 65
  %7 = urem i32 %5, 65
  %8 = shl nuw nsw i32 %6, 1
  %9 = icmp samesign ugt i32 %7, 31
  %10 = zext i1 %9 to i32
  %11 = or disjoint i32 %8, %10
  br label %19

12:                                               ; preds = %2
  %.nonneg = sub i32 1976, %1
  %13 = udiv i32 %.nonneg, 65
  %14 = urem i32 %.nonneg, 65
  %15 = shl nuw nsw i32 %13, 1
  %16 = icmp samesign ult i32 %14, 33
  %17 = zext i1 %16 to i32
  %reass.sub = sub nsw i32 %17, %15
  %18 = add nsw i32 %reass.sub, -2
  br label %19

19:                                               ; preds = %12, %4
  %.0 = phi i32 [ %11, %4 ], [ %18, %12 ]
  %20 = add nsw i32 %1, -579
  %21 = add nsw i32 %20, %.0
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 19, i32 noundef %21)
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !11
  ret double %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::IslamicCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %4 unwind label %7

4:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = load i32, ptr %1, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %16

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #10
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
  store double %13, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !11
  %14 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %15 unwind label %17

15:                                               ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  store i32 %14, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %4, %15
  call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %12, %11, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #10
  br label %19

19:                                               ; preds = %17, %7
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef signext i8 @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, ptr %1, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 1
  %9 = icmp eq i32 %6, 355
  %.0 = and i1 %9, %8
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7720IslamicCivilCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720IslamicCivilCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7720IslamicCivilCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7720IslamicCivilCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720IslamicCivilCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6icu_7720IslamicCivilCalendarC2ERKS0_.exit unwind label %6

_ZN6icu_7720IslamicCivilCalendarC2ERKS0_.exit:    ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7720IslamicCivilCalendarE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN6icu_7720IslamicCivilCalendarC2ERKS0_.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, 354
  %6 = add nsw i64 %5, -354
  %7 = mul nsw i64 %4, 11
  %8 = add nsw i64 %7, 3
  %9 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %8, i64 noundef 30)
  %10 = add nsw i64 %6, %9
  ret i64 %10
}

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #1 align 2 {
  %5 = sitofp i32 %2 to double
  %6 = fmul nnan double %5, 2.950000e+01
  %7 = tail call double @uprv_ceil_77(double noundef %6)
  %8 = sext i32 %1 to i64
  %9 = mul nsw i64 %8, 354
  %10 = add nsw i64 %9, -354
  %11 = sitofp i64 %10 to double
  %12 = fadd double %7, %11
  %13 = mul nsw i64 %8, 11
  %14 = add nsw i64 %13, 3
  %15 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %14, i64 noundef 30)
  %16 = sitofp i64 %15 to double
  %17 = fadd double %12, %16
  %18 = fptosi double %17 to i64
  ret i64 %18
}

declare double @uprv_ceil_77(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 28, 31) i32 @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = add nsw i32 %2, 1
  %6 = srem i32 %5, 2
  %7 = add nsw i32 %6, 29
  %8 = icmp eq i32 %2, 11
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = mul nsw i32 %1, 11
  %11 = add nsw i32 %10, 14
  %12 = srem i32 %11, 30
  %13 = icmp slt i32 %12, 11
  %spec.select = select i1 %13, i32 30, i32 %7
  br label %14

14:                                               ; preds = %9, %4
  %.0 = phi i32 [ %7, %4 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 356) i32 @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = mul nsw i32 %1, 11
  %8 = add nsw i32 %7, 14
  %9 = srem i32 %8, 30
  %10 = icmp slt i32 %9, 11
  %11 = select i1 %10, i32 355, i32 354
  br label %12

12:                                               ; preds = %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %72

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %11 = sub nsw i32 %1, %10
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 30
  %14 = add nsw i64 %13, 10646
  %15 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %14, i64 noundef 10631)
  %16 = add nsw i32 %11, -29
  %17 = sext i32 %16 to i64
  %18 = trunc i64 %15 to i32
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %23 = sub nsw i64 %17, %22
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 2.950000e+01
  %26 = tail call double @uprv_ceil_77(double noundef %25)
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %72

29:                                               ; preds = %6
  %30 = fptosi double %26 to i32
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 11)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %18, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %36 = sub nsw i64 %12, %35
  %37 = load i32, ptr %2, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %72

39:                                               ; preds = %29
  %40 = add i64 %36, -2147483647
  %or.cond = icmp ult i64 %40, -4294967296
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %39
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %72

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %47 = sub nsw i64 %12, %46
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %42
  %51 = add i64 %47, -2147483647
  %or.cond3 = icmp ult i64 %51, -4294967296
  br i1 %or.cond3, label %52, label %53

52:                                               ; preds = %50
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %72

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %56, align 4, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %18, ptr %58, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %59, align 1, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %31, ptr %60, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %61, align 2, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %31, ptr %62, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %63, align 1, !tbaa !16
  %64 = trunc i64 %36 to i32
  %65 = add i32 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %65, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %67, align 1, !tbaa !16
  %68 = trunc i64 %47 to i32
  %69 = add i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %69, ptr %70, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %71, align 2, !tbaa !16
  br label %72

72:                                               ; preds = %6, %52, %53, %42, %29, %41, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7719IslamicTBLACalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719IslamicTBLACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7719IslamicTBLACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719IslamicTBLACalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719IslamicTBLACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6icu_7719IslamicTBLACalendarC2ERKS0_.exit unwind label %6

_ZN6icu_7719IslamicTBLACalendarC2ERKS0_.exit:     ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7719IslamicTBLACalendarE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN6icu_7719IslamicTBLACalendarC2ERKS0_.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7719IslamicTBLACalendar7getEpocEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret i32 1948439
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7723IslamicUmalquraCalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7723IslamicUmalquraCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7723IslamicUmalquraCalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723IslamicUmalquraCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_.exit unwind label %6

_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_.exit: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTVN6icu_7723IslamicUmalquraCalendarE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7723IslamicUmalquraCalendar9yearStartEiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #1 align 2 {
  %4 = add i32 %1, -1601
  %or.cond = icmp ult i32 %4, -301
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %6, 354
  %8 = add nsw i64 %7, -354
  %9 = mul nsw i64 %6, 11
  %10 = add nsw i64 %9, 3
  %11 = tail call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %10, i64 noundef 30)
  %12 = add nsw i64 %8, %11
  br label %24

13:                                               ; preds = %3
  %14 = add nsw i32 %1, -1300
  %15 = uitofp nneg i32 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0x407625E00D1B7176, double 0x411C188833333333)
  %17 = fadd double %16, 5.000000e-01
  %18 = fptosi double %17 to i64
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN6icu_7712_GLOBAL__N_126umAlQuraYrStartEstimateFixE, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i64
  %23 = add nsw i64 %22, %18
  br label %24

24:                                               ; preds = %13, %5
  %.0 = phi i64 [ %12, %5 ], [ %23, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7723IslamicUmalquraCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %.not1920 = icmp sgt i32 %2, 0
  br i1 %.not1920, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %.022 = phi i32 [ %20, %17 ], [ 0, %.preheader ]
  %.01521 = phi i64 [ %19, %17 ], [ %8, %.preheader ]
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %.022, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = sext i32 %14 to i64
  %19 = add nsw i64 %.01521, %18
  %20 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %20, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph, %17, %.preheader, %4
  %.016 = phi i64 [ 0, %4 ], [ %8, %.preheader ], [ 0, %.lr.ph ], [ %19, %17 ]
  ret i64 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 28, 31) i32 @_ZNK6icu_7723IslamicUmalquraCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, ptr nonnull readnone align 4 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = add i32 %1, -1601
  %or.cond = icmp ult i32 %5, -301
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %4
  %7 = add nsw i32 %2, 1
  %8 = srem i32 %7, 2
  %9 = add nsw i32 %8, 29
  %10 = icmp eq i32 %2, 11
  br i1 %10, label %11, label %_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode.exit

11:                                               ; preds = %6
  %12 = mul nsw i32 %1, 11
  %13 = add nsw i32 %12, 14
  %14 = srem i32 %13, 30
  %15 = icmp slt i32 %14, 11
  %spec.select.i = select i1 %15, i32 30, i32 %9
  br label %_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode.exit

16:                                               ; preds = %4
  %17 = sub nsw i32 11, %2
  %18 = shl nuw i32 1, %17
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr [4 x i8], ptr @_ZN6icu_77L20UMALQURA_MONTHLENGTHE, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -5200
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = and i32 %22, %18
  %.not = icmp eq i32 %23, 0
  %spec.select = select i1 %.not, i32 29, i32 30
  br label %_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode.exit

_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode.exit: ; preds = %11, %6, %16
  %.0 = phi i32 [ %spec.select, %16 ], [ %9, %6 ], [ %spec.select.i, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723IslamicUmalquraCalendar10yearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = add i32 %1, -1601
  %or.cond = icmp ult i32 %4, -301
  br i1 %or.cond, label %5, label %.preheader

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode.exit

8:                                                ; preds = %5
  %9 = mul nsw i32 %1, 11
  %10 = add nsw i32 %9, 14
  %11 = srem i32 %10, 30
  %12 = icmp slt i32 %11, 11
  %13 = select i1 %12, i32 355, i32 354
  br label %_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode.exit

.preheader:                                       ; preds = %3, %20
  %.01521 = phi i32 [ %22, %20 ], [ 0, %3 ]
  %.01620 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %.01521, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode.exit

20:                                               ; preds = %.preheader
  %21 = add nsw i32 %17, %.01620
  %22 = add nuw nsw i32 %.01521, 1
  %exitcond = icmp eq i32 %22, 12
  br i1 %exitcond, label %_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode.exit, label %.preheader, !llvm.loop !29

_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode.exit: ; preds = %20, %.preheader, %8, %5
  %.017 = phi i32 [ 0, %5 ], [ %13, %8 ], [ 0, %.preheader ], [ %21, %20 ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723IslamicUmalquraCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %13 = sub nsw i32 %1, %12
  %14 = load atomic i8, ptr @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %24, !prof !30

16:                                               ; preds = %8
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #10
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %24, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef 1300, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %27

23:                                               ; preds = %18
  store i64 %22, ptr @_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #10
  br label %24

24:                                               ; preds = %23, %16, %8
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %.thread

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #10
  resume { ptr, i32 } %28

29:                                               ; preds = %24
  %30 = sext i32 %13 to i64
  %31 = load i64, ptr @_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart, align 8, !tbaa !31
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %.thread

34:                                               ; preds = %29
  %35 = sitofp i32 %13 to double
  %36 = fadd double %35, 0xC11C188A33333333
  %37 = fdiv double %36, 0x407625E00D1B7176
  %38 = fadd double %37, 1.300000e+03
  %39 = fadd double %38, -1.000000e+00
  %40 = fptosi double %39 to i64
  br label %41

41:                                               ; preds = %61, %34
  %.047 = phi i32 [ 1, %34 ], [ %52, %61 ]
  %.046 = phi i64 [ %40, %34 ], [ %44, %61 ]
  %42 = icmp sgt i32 %.047, 0
  br i1 %42, label %43, label %..thread73.loopexit88_crit_edge

..thread73.loopexit88_crit_edge:                  ; preds = %41
  %.pre96 = trunc i64 %.046 to i32
  br label %.thread73

43:                                               ; preds = %41
  %44 = add nsw i64 %.046, 1
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 448
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %50 = trunc i64 %49 to i32
  %51 = sub i32 %13, %50
  %52 = add i32 %51, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 472
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %57 = load i32, ptr %2, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %43
  %60 = icmp eq i32 %52, %56
  br i1 %60, label %.thread73, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %52, %56
  br i1 %62, label %63, label %41

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 320
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %68 = icmp sgt i32 %52, %67
  br i1 %68, label %.lr.ph, label %.thread73

.lr.ph:                                           ; preds = %63, %71
  %.087 = phi i32 [ %77, %71 ], [ %67, %63 ]
  %.286 = phi i32 [ %72, %71 ], [ %52, %63 ]
  %.385 = phi i32 [ %73, %71 ], [ 0, %63 ]
  %69 = load i32, ptr %2, align 4, !tbaa !9
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %.lr.ph
  %72 = sub nsw i32 %.286, %.087
  %73 = add nuw nsw i32 %.385, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 320
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %45, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %78 = icmp sgt i32 %72, %77
  br i1 %78, label %.lr.ph, label %.thread73, !llvm.loop !33

.thread73:                                        ; preds = %59, %71, %..thread73.loopexit88_crit_edge, %63
  %.pre-phi = phi i32 [ %45, %71 ], [ %45, %63 ], [ %.pre96, %..thread73.loopexit88_crit_edge ], [ %45, %59 ]
  %.152 = phi i32 [ %73, %71 ], [ 0, %63 ], [ 0, %..thread73.loopexit88_crit_edge ], [ 11, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 456
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.pre-phi, i32 noundef %.152, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 456
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %.pre-phi, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %5, align 4, !tbaa !6
  %89 = load i32, ptr %2, align 4, !tbaa !9
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %125

91:                                               ; preds = %.thread73
  %92 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %83, i32 noundef -1, ptr noundef nonnull %4)
  %.not63 = icmp eq i8 %92, 0
  br i1 %.not63, label %93, label %107

93:                                               ; preds = %91
  %94 = load i32, ptr %4, align 4, !tbaa !6
  %95 = call signext i8 @uprv_add32_overflow_77(i32 noundef %94, i32 noundef %13, ptr noundef nonnull %4)
  %.not64 = icmp eq i8 %95, 0
  br i1 %.not64, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, ptr %4, align 4, !tbaa !6
  %98 = call signext i8 @uprv_add32_overflow_77(i32 noundef %97, i32 noundef 1, ptr noundef nonnull %4)
  %.not65 = icmp eq i8 %98, 0
  br i1 %.not65, label %99, label %107

99:                                               ; preds = %96
  %100 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %88, i32 noundef -1, ptr noundef nonnull %5)
  %.not66 = icmp eq i8 %100, 0
  br i1 %.not66, label %101, label %107

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4, !tbaa !6
  %103 = call signext i8 @uprv_add32_overflow_77(i32 noundef %102, i32 noundef %13, ptr noundef nonnull %5)
  %.not67 = icmp eq i8 %103, 0
  br i1 %.not67, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !6
  %106 = call signext i8 @uprv_add32_overflow_77(i32 noundef %105, i32 noundef 1, ptr noundef nonnull %5)
  %.not68 = icmp eq i8 %106, 0
  br i1 %.not68, label %108, label %107

107:                                              ; preds = %104, %101, %99, %96, %93, %91
  store i32 1, ptr %2, align 4, !tbaa !9
  br label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %109, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.pre-phi, ptr %111, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 1, ptr %112, align 1, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.pre-phi, ptr %113, align 4, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 1, ptr %114, align 1, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.152, ptr %115, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 1, ptr %116, align 2, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %.152, ptr %117, align 4, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 127
  store i8 1, ptr %118, align 1, !tbaa !16
  %119 = load i32, ptr %4, align 4, !tbaa !6
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %121, align 1, !tbaa !16
  %122 = load i32, ptr %5, align 4, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %122, ptr %123, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %124, align 2, !tbaa !16
  br label %125

125:                                              ; preds = %.thread73, %108, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %43, %.lr.ph, %33, %24, %125, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %1)
  tail call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7719IslamicRGSACalendarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719IslamicRGSACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6icu_7719IslamicRGSACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719IslamicRGSACalendar7getTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719IslamicRGSACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %_ZN6icu_7719IslamicRGSACalendarC2ERKS0_.exit unwind label %6

_ZN6icu_7719IslamicRGSACalendarC2ERKS0_.exit:     ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 472) (i8, ptr @_ZTVN6icu_7719IslamicRGSACalendarE, i64 16), ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %_ZN6icu_7719IslamicRGSACalendarC2ERKS0_.exit, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #10
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715IslamicCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7715IslamicCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7715IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7720IslamicCivilCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7720IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7720IslamicCivilCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7720IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7723IslamicUmalquraCalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7719IslamicTBLACalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719IslamicTBLACalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7719IslamicRGSACalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicRGSACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7719IslamicRGSACalendar17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicRGSACalendar16getStaticClassIDEvE7classID
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

declare void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #3

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_islamic_cleanupv() #4 {
  %1 = load ptr, ptr @_ZL11gMonthCache, align 8, !tbaa !34
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr @_ZL11gMonthCache, align 8, !tbaa !34
  br label %6

6:                                                ; preds = %2, %0
  ret i8 1
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57), double noundef) unnamed_addr #3

declare noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare noundef double @_ZN6icu_778Calendar6getNowEv() local_unnamed_addr #3

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !12, i64 136}
!18 = !{!"_ZTSN6icu_778CalendarE", !19, i64 0, !8, i64 8, !8, i64 104, !8, i64 128, !12, i64 136, !20, i64 144, !22, i64 152, !22, i64 152, !22, i64 152, !22, i64 152, !22, i64 152, !23, i64 152, !23, i64 153, !24, i64 153, !24, i64 153, !24, i64 154, !8, i64 155, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 169, !25, i64 170, !26, i64 176, !26, i64 184}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_778TimeZoneE", !21, i64 0}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTS23UCalendarWallTimeOption", !8, i64 0}
!24 = !{!"_ZTS19UCalendarDaysOfWeek", !8, i64 0}
!25 = !{!"short", !8, i64 0}
!26 = !{!"p1 _ZTSN6icu_7710CharStringE", !21, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !21, i64 0}
