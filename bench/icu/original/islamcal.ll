target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::CalendarAstronomer" = type <{ double, double, double, double, double, %"class.icu_77::CalendarAstronomer::Equatorial", i8, [7 x i8] }>
%"class.icu_77::CalendarAstronomer::Equatorial" = type { double, double }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::IslamicCalendar" = type { %"class.icu_77::Calendar" }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_7715IslamicCalendarC2ERKS0_ = comdat any

$_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_778Calendar15internalGetTimeEv = comdat any

$_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7720IslamicCivilCalendarC2ERKS0_ = comdat any

$_ZN6icu_7719IslamicTBLACalendarC2ERKS0_ = comdat any

$_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_ = comdat any

$_ZN6icu_7719IslamicRGSACalendarC2ERKS0_ = comdat any

$_ZNK6icu_778Calendar22isEra0CountingBackwardEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_778Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_778Calendar7getTimeER10UErrorCode = comdat any

@.str = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@_ZTVN6icu_7715IslamicCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7715IslamicCalendarE, ptr @_ZN6icu_7715IslamicCalendarD1Ev, ptr @_ZN6icu_7715IslamicCalendarD0Ev, ptr @_ZNK6icu_7715IslamicCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7715IslamicCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7715IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7715IslamicCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv] }, align 8
@_ZN6icu_77L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 51], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 354, i32 355], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE = external constant double, align 8
@_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@_ZTVN6icu_7720IslamicCivilCalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7720IslamicCivilCalendarE, ptr @_ZN6icu_7720IslamicCivilCalendarD1Ev, ptr @_ZN6icu_7720IslamicCivilCalendarD0Ev, ptr @_ZNK6icu_7720IslamicCivilCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7720IslamicCivilCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv] }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@_ZTVN6icu_7719IslamicTBLACalendarE = unnamed_addr constant { [61 x ptr] } { [61 x ptr] [ptr null, ptr @_ZTIN6icu_7719IslamicTBLACalendarE, ptr @_ZN6icu_7719IslamicTBLACalendarD1Ev, ptr @_ZN6icu_7719IslamicTBLACalendarD0Ev, ptr @_ZNK6icu_7719IslamicTBLACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7719IslamicTBLACalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7719IslamicTBLACalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7719IslamicTBLACalendar7getEpocEv] }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@_ZTVN6icu_7723IslamicUmalquraCalendarE = unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr @_ZTIN6icu_7723IslamicUmalquraCalendarE, ptr @_ZN6icu_7723IslamicUmalquraCalendarD1Ev, ptr @_ZN6icu_7723IslamicUmalquraCalendarD0Ev, ptr @_ZNK6icu_7723IslamicUmalquraCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7723IslamicUmalquraCalendar5cloneEv, ptr @_ZNK6icu_778CalendareqERKS0_, ptr @_ZNK6icu_778Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_778Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_778Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_778Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_778Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_778Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar7getTypeEv, ptr @_ZNK6icu_778Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_778Calendar9isWeekendEv, ptr @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_778Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_778Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_778Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_778Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_778Calendar22isEra0CountingBackwardEv, ptr @_ZNK6icu_778Calendar16internalGetMonthER10UErrorCode, ptr @_ZNK6icu_778Calendar16internalGetMonthEiR10UErrorCode, ptr @_ZN6icu_778Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_778Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar20handleGetMonthLengthEiiR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar19handleGetYearLengthEiR10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode, ptr @_ZN6icu_778Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_778Calendar35handleGetExtendedYearFromWeekFieldsEiiR10UErrorCode, ptr @_ZN6icu_778Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_778Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_778Calendar21getDefaultMonthInYearEiR10UErrorCode, ptr @_ZN6icu_778Calendar20getDefaultDayInMonthEiiR10UErrorCode, ptr @_ZN6icu_778Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7715IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7723IslamicUmalquraCalendar9yearStartEiR10UErrorCode, ptr @_ZNK6icu_7723IslamicUmalquraCalendar10monthStartEiiR10UErrorCode, ptr @_ZNK6icu_7715IslamicCalendar7getEpocEv, ptr @_ZNK6icu_7723IslamicUmalquraCalendar10yearLengthEiR10UErrorCode] }, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@_ZN6icu_7712_GLOBAL__N_126umAlQuraYrStartEstimateFixE = internal constant [301 x i8] c"\00\00\FF\00\FF\00\00\00\00\00\FF\00\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\00\00\00\00\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\00\FF\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\FF\00\FF\00\00\FF\FF\00\FF\00\FF\00\00\FF\FF\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\00\00\01\00\01\00\00\00\FF\00\01\00\00\FF\FF\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\FF\00\00\00\01\00\00\00\FF\00\00\00\00\00\FF\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\FF\FF\00\00\01\01\00\00\FF\00\00\00\00\01\00\00\00\00\01", align 16
@_ZN6icu_77L20UMALQURA_MONTHLENGTHE = internal constant [301 x i32] [i32 2730, i32 3412, i32 3785, i32 1748, i32 1770, i32 876, i32 2733, i32 1365, i32 1705, i32 1938, i32 2985, i32 1492, i32 2778, i32 1372, i32 3373, i32 1685, i32 1866, i32 2900, i32 2922, i32 1453, i32 1198, i32 2639, i32 1303, i32 1675, i32 1701, i32 2773, i32 726, i32 2395, i32 1181, i32 2637, i32 3366, i32 3477, i32 1452, i32 2486, i32 698, i32 2651, i32 1323, i32 2709, i32 1738, i32 2793, i32 756, i32 2422, i32 694, i32 2390, i32 2762, i32 2980, i32 3026, i32 1497, i32 732, i32 2413, i32 1357, i32 2725, i32 2898, i32 2981, i32 1460, i32 2486, i32 1367, i32 663, i32 1355, i32 1699, i32 1874, i32 2917, i32 1386, i32 2731, i32 1323, i32 3221, i32 3402, i32 3493, i32 1482, i32 2774, i32 2391, i32 1195, i32 2379, i32 2725, i32 2898, i32 2922, i32 1397, i32 630, i32 2231, i32 1115, i32 1365, i32 1449, i32 1460, i32 2522, i32 1245, i32 622, i32 2358, i32 2730, i32 3412, i32 3506, i32 1493, i32 730, i32 2395, i32 1195, i32 2645, i32 2889, i32 2916, i32 2929, i32 1460, i32 2741, i32 2645, i32 3365, i32 3730, i32 3785, i32 1748, i32 2793, i32 2411, i32 1195, i32 2707, i32 3401, i32 3492, i32 3506, i32 2745, i32 1210, i32 2651, i32 1323, i32 2709, i32 2858, i32 2901, i32 1372, i32 1213, i32 573, i32 2333, i32 2709, i32 2890, i32 2906, i32 1389, i32 694, i32 2363, i32 1179, i32 1621, i32 1705, i32 1876, i32 2922, i32 1388, i32 2733, i32 1365, i32 2857, i32 2962, i32 2985, i32 1492, i32 2778, i32 1370, i32 2731, i32 1429, i32 1865, i32 1892, i32 2986, i32 1461, i32 694, i32 2646, i32 3661, i32 2853, i32 2898, i32 2922, i32 1453, i32 686, i32 2351, i32 1175, i32 1611, i32 1701, i32 1708, i32 2774, i32 1373, i32 1181, i32 2637, i32 3350, i32 3477, i32 1450, i32 1461, i32 730, i32 2395, i32 1197, i32 1429, i32 1738, i32 1764, i32 2794, i32 1269, i32 694, i32 2390, i32 2730, i32 2900, i32 3026, i32 1497, i32 746, i32 2413, i32 1197, i32 2709, i32 2890, i32 2981, i32 1458, i32 2485, i32 1238, i32 2711, i32 1351, i32 1683, i32 1865, i32 2901, i32 1386, i32 2667, i32 1323, i32 2699, i32 3398, i32 3491, i32 1482, i32 2774, i32 1243, i32 619, i32 2379, i32 2725, i32 2898, i32 2921, i32 1397, i32 374, i32 2231, i32 603, i32 1323, i32 1381, i32 1460, i32 2522, i32 1261, i32 365, i32 2230, i32 2726, i32 3410, i32 3497, i32 1492, i32 2778, i32 2395, i32 1195, i32 1619, i32 1833, i32 1890, i32 2985, i32 1458, i32 2741, i32 1365, i32 2853, i32 3474, i32 3785, i32 1746, i32 2793, i32 1387, i32 1195, i32 2645, i32 3369, i32 3412, i32 3498, i32 2485, i32 1210, i32 2619, i32 1179, i32 2637, i32 2730, i32 2773, i32 730, i32 2397, i32 1118, i32 2606, i32 3226, i32 3413, i32 1714, i32 1721, i32 1210, i32 2653, i32 1325, i32 2709, i32 2898, i32 2984, i32 2996, i32 1465, i32 730, i32 2394, i32 2890, i32 3492, i32 3793, i32 1768, i32 2922, i32 1389, i32 1333, i32 1685, i32 3402, i32 3496, i32 3540, i32 1754, i32 1371, i32 669, i32 1579, i32 2837, i32 2890, i32 2965, i32 1450, i32 2734, i32 2350, i32 3215, i32 1319, i32 1685, i32 1706, i32 2774, i32 1373, i32 669], align 16
@_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart = internal global i64 0, align 8
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
@_ZN6icu_7718CalendarAstronomer2PIE = external constant double, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715IslamicCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7715IslamicCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7715IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_778CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7715IslamicCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7715IslamicCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_778CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_778CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715IslamicCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [24 x [4 x i32]], ptr @_ZN6icu_77L6LIMITSE, i64 0, i64 %8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715IslamicCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 12, %8
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %78

14:                                               ; preds = %2
  call void @ucln_i18n_registerCleanup_77(i32 noundef 8, ptr noundef @_ZL24calendar_islamic_cleanupv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL11gMonthCache, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !21
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !tbaa !21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = sitofp i32 %27 to double
  %29 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !23
  %30 = fmul double %28, %29
  %31 = call double @uprv_floor_77(double noundef %30)
  %32 = call double @llvm.fmuladd.f64(double %31, double 8.640000e+07, double 0xC2C3562A0CD80000)
  store double %32, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load double, ptr %7, align 8, !tbaa !23
  %34 = call noundef double @_ZN6icu_7712_GLOBAL__N_17moonAgeEd(double noundef %33)
  store double %34, ptr %8, align 8, !tbaa !23
  %35 = load double, ptr %8, align 8, !tbaa !23
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %43, %37
  %39 = load double, ptr %7, align 8, !tbaa !23
  %40 = fsub double %39, 8.640000e+07
  store double %40, ptr %7, align 8, !tbaa !23
  %41 = load double, ptr %7, align 8, !tbaa !23
  %42 = call noundef double @_ZN6icu_7712_GLOBAL__N_17moonAgeEd(double noundef %41)
  store double %42, ptr %8, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %38
  %44 = load double, ptr %8, align 8, !tbaa !23
  %45 = fcmp oge double %44, 0.000000e+00
  br i1 %45, label %38, label %46, !llvm.loop !25

46:                                               ; preds = %43
  br label %57

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %53, %47
  %49 = load double, ptr %7, align 8, !tbaa !23
  %50 = fadd double %49, 8.640000e+07
  store double %50, ptr %7, align 8, !tbaa !23
  %51 = load double, ptr %7, align 8, !tbaa !23
  %52 = call noundef double @_ZN6icu_7712_GLOBAL__N_17moonAgeEd(double noundef %51)
  store double %52, ptr %8, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %48
  %54 = load double, ptr %8, align 8, !tbaa !23
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %48, label %56, !llvm.loop !27

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %46
  %58 = load double, ptr %7, align 8, !tbaa !23
  %59 = fptosi double %58 to i64
  %60 = sitofp i64 %59 to double
  %61 = fsub double %60, 0xC2C3562A0CD80000
  %62 = fptosi double %61 to i64
  %63 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %62, i64 noundef 86400000)
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %6, align 8, !tbaa !21
  %65 = load i32, ptr %4, align 4, !tbaa !17
  %66 = load i64, ptr %6, align 8, !tbaa !21
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL11gMonthCache, i32 noundef %65, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %69

69:                                               ; preds = %57, %23, %14
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %74, %69
  %76 = load i64, ptr %6, align 8, !tbaa !21
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %78

78:                                               ; preds = %75, %13
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715IslamicCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %38

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = call signext i8 @uprv_add32_overflow_77(i32 noundef %18, i32 noundef -1, ptr noundef %10)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %22, i32 noundef 12, ptr noundef %10)
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = call signext i8 @uprv_add32_overflow_77(i32 noundef %26, i32 noundef %27, ptr noundef %8)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25, %21, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %31, align 4, !tbaa !19
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %38

38:                                               ; preds = %37, %16
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #3

declare signext i8 @uprv_mul32_overflow_77(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 12, %13
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = add nsw i32 %17, 1
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = sub nsw i32 %20, %23
  store i32 %24, ptr %10, align 4, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_110yearLengthEiR10UErrorCode(i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_7712_GLOBAL__N_110yearLengthEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 12, %10
  store i32 %11, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = add nsw i32 %12, 12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = sub nsw i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7715IslamicCalendar23handleComputeMonthStartEiiaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i8 %3, ptr %10, align 1, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %66

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 11
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sdiv i32 %23, 12
  %25 = call signext i8 @uprv_add32_overflow_77(i32 noundef %22, i32 noundef %24, ptr noundef %8)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %28, align 4, !tbaa !19
  store i64 0, ptr %6, align 8
  br label %66

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = srem i32 %30, 12
  store i32 %31, ptr %9, align 4, !tbaa !17
  br label %51

32:                                               ; preds = %18
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !17
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = sdiv i32 %39, 12
  %41 = sub nsw i32 %40, 1
  %42 = call signext i8 @uprv_add32_overflow_77(i32 noundef %38, i32 noundef %41, ptr noundef %8)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %45, align 4, !tbaa !19
  store i64 0, ptr %6, align 8
  br label %66

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = srem i32 %47, 12
  %49 = add nsw i32 %48, 11
  store i32 %49, ptr %9, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %46, %32
  br label %51

51:                                               ; preds = %50, %29
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = load ptr, ptr %11, align 8, !tbaa !12
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds ptr, ptr %55, i64 57
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(192) %12, i32 noundef %52, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = getelementptr inbounds ptr, ptr %59, i64 58
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %58, %63
  %65 = sub nsw i64 %64, 1
  store i64 %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %51, %44, %27, %17
  %67 = load i64, ptr %6, align 8
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7715IslamicCalendar21handleGetExtendedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 19, i32 noundef 1)
  %8 = icmp eq i32 %7, 19
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 19, i32 noundef 1)
  store i32 %10, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 1, i32 noundef 1)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare noundef i32 @_ZNK6icu_778Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_778Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %20, %15 ], [ %22, %21 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %152

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load ptr, ptr %15, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 58
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %27 = sub nsw i32 %22, %26
  store i32 %27, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = sitofp i32 %28 to double
  %30 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !23
  %31 = fdiv double %29, %30
  %32 = call double @uprv_floor_77(double noundef %31)
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = sitofp i32 %34 to double
  %36 = load double, ptr @_ZN6icu_7718CalendarAstronomer13SYNODIC_MONTHE, align 8, !tbaa !23
  %37 = fmul double %35, %36
  %38 = call double @uprv_floor_77(double noundef %37)
  %39 = fptosi double %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %40 = call noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %15)
  %41 = call noundef double @_ZN6icu_7712_GLOBAL__N_17moonAgeEd(double noundef %40)
  store double %41, ptr %10, align 8, !tbaa !23
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = sub nsw i32 %42, %43
  %45 = icmp sge i32 %44, 25
  br i1 %45, label %46, label %52

46:                                               ; preds = %21
  %47 = load double, ptr %10, align 8, !tbaa !23
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !17
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %49, %46, %21
  br label %53

53:                                               ; preds = %65, %52
  %54 = load i32, ptr %8, align 4, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %56 = call noundef i32 @_ZN6icu_7712_GLOBAL__N_114trueMonthStartEiR10UErrorCode(i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 %56, ptr %9, align 4, !tbaa !17
  %57 = load i32, ptr %7, align 4, !tbaa !17
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %150

65:                                               ; preds = %59
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %8, align 4, !tbaa !17
  br label %53, !llvm.loop !31

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %11, align 4
  br label %150

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !17
  %79 = sdiv i32 %78, 12
  %80 = add nsw i32 %79, 1
  br label %85

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = add nsw i32 %82, 1
  %84 = sdiv i32 %83, 12
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i32 [ %80, %77 ], [ %84, %81 ]
  store i32 %86, ptr %12, align 4, !tbaa !17
  %87 = load i32, ptr %8, align 4, !tbaa !17
  %88 = srem i32 %87, 12
  %89 = add nsw i32 %88, 12
  %90 = srem i32 %89, 12
  store i32 %90, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %91 = load i32, ptr %7, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = load i32, ptr %12, align 4, !tbaa !17
  %94 = load i32, ptr %8, align 4, !tbaa !17
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds ptr, ptr %96, i64 57
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %93, i32 noundef %94, ptr noundef nonnull align 4 dereferenceable(4) %95)
  %100 = sub nsw i64 %92, %99
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %13, align 8, !tbaa !21
  %102 = load ptr, ptr %6, align 8, !tbaa !12
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %85
  store i32 1, ptr %11, align 4
  br label %149

107:                                              ; preds = %85
  %108 = load i64, ptr %13, align 8, !tbaa !21
  %109 = icmp sgt i64 %108, 2147483647
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %13, align 8, !tbaa !21
  %112 = icmp slt i64 %111, -2147483648
  br i1 %112, label %113, label %115

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %114, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  br label %149

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = load i32, ptr %12, align 4, !tbaa !17
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = getelementptr inbounds ptr, ptr %120, i64 57
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef %118, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %119)
  %124 = sub nsw i64 %117, %123
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %14, align 8, !tbaa !21
  %126 = load ptr, ptr %6, align 8, !tbaa !12
  %127 = load i32, ptr %126, align 4, !tbaa !19
  %128 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  store i32 1, ptr %11, align 4
  br label %148

131:                                              ; preds = %115
  %132 = load i64, ptr %14, align 8, !tbaa !21
  %133 = icmp sgt i64 %132, 2147483647
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %14, align 8, !tbaa !21
  %136 = icmp slt i64 %135, -2147483648
  br i1 %136, label %137, label %139

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %138, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  br label %148

139:                                              ; preds = %134
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 0, i32 noundef 0)
  %140 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 1, i32 noundef %140)
  %141 = load i32, ptr %12, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 19, i32 noundef %141)
  %142 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 2, i32 noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 23, i32 noundef %143)
  %144 = load i64, ptr %13, align 8, !tbaa !21
  %145 = trunc i64 %144 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 5, i32 noundef %145)
  %146 = load i64, ptr %14, align 8, !tbaa !21
  %147 = trunc i64 %146 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %15, i32 noundef 6, i32 noundef %147)
  store i32 0, ptr %11, align 4
  br label %148

148:                                              ; preds = %139, %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %149

149:                                              ; preds = %148, %113, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %150

150:                                              ; preds = %149, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %20, %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

declare double @uprv_floor_77(double noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_7712_GLOBAL__N_17moonAgeEd(double noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.icu_77::CalendarAstronomer", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  %7 = load double, ptr %2, align 8, !tbaa !23
  call void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57) %4, double noundef %7)
  %8 = invoke noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %9 unwind label %18

9:                                                ; preds = %1
  %10 = fmul double %8, 1.800000e+02
  %11 = load double, ptr @_ZN6icu_7718CalendarAstronomer2PIE, align 8, !tbaa !23
  %12 = fdiv double %10, %11
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  store double %12, ptr %3, align 8, !tbaa !23
  %13 = load double, ptr %3, align 8, !tbaa !23
  %14 = fcmp ogt double %13, 1.800000e+02
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = load double, ptr %3, align 8, !tbaa !23
  %17 = fsub double %16, 3.600000e+02
  store double %17, ptr %3, align 8, !tbaa !23
  br label %22

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %24

22:                                               ; preds = %15, %9
  %23 = load double, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %23

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !32
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw %"class.icu_77::Calendar", ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 0, i64 %15
  store i8 1, ptr %16, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar7getEpocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1948440
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call noundef i32 @_ZN6icu_77L25gregoYearFromIslamicStartEi(i32 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_77L25gregoYearFromIslamicStartEi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = icmp sge i32 %6, 1397
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !17
  %10 = sub nsw i32 %9, 1397
  %11 = sdiv i32 %10, 67
  store i32 %11, ptr %3, align 4, !tbaa !17
  %12 = load i32, ptr %2, align 4, !tbaa !17
  %13 = sub nsw i32 %12, 1397
  %14 = srem i32 %13, 67
  store i32 %14, ptr %4, align 4, !tbaa !17
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = mul nsw i32 2, %15
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = icmp sge i32 %17, 33
  %19 = select i1 %18, i32 1, i32 0
  %20 = add nsw i32 %16, %19
  store i32 %20, ptr %5, align 4, !tbaa !17
  br label %36

21:                                               ; preds = %1
  %22 = load i32, ptr %2, align 4, !tbaa !17
  %23 = sub nsw i32 %22, 1396
  %24 = sdiv i32 %23, 67
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !17
  %26 = load i32, ptr %2, align 4, !tbaa !17
  %27 = sub nsw i32 %26, 1396
  %28 = sub nsw i32 0, %27
  %29 = srem i32 %28, 67
  store i32 %29, ptr %4, align 4, !tbaa !17
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = mul nsw i32 2, %30
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = icmp sle i32 %32, 33
  %34 = select i1 %33, i32 1, i32 0
  %35 = add nsw i32 %31, %34
  store i32 %35, ptr %5, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %21, %8
  %37 = load i32, ptr %2, align 4, !tbaa !17
  %38 = add nsw i32 %37, 579
  %39 = load i32, ptr %5, align 4, !tbaa !17
  %40 = sub nsw i32 %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715IslamicCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp sge i32 %9, 1977
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = sub nsw i32 %12, 1977
  %14 = sdiv i32 %13, 65
  store i32 %14, ptr %5, align 4, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = sub nsw i32 %15, 1977
  %17 = srem i32 %16, 65
  store i32 %17, ptr %6, align 4, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = mul nsw i32 2, %18
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp sge i32 %20, 32
  %22 = select i1 %21, i32 1, i32 0
  %23 = add nsw i32 %19, %22
  store i32 %23, ptr %7, align 4, !tbaa !17
  br label %39

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sub nsw i32 %25, 1976
  %27 = sdiv i32 %26, 65
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !17
  %30 = sub nsw i32 %29, 1976
  %31 = sub nsw i32 0, %30
  %32 = srem i32 %31, 65
  store i32 %32, ptr %6, align 4, !tbaa !17
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = mul nsw i32 2, %33
  %35 = load i32, ptr %6, align 4, !tbaa !17
  %36 = icmp sle i32 %35, 32
  %37 = select i1 %36, i32 1, i32 0
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %7, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %24, %11
  %40 = load i32, ptr %4, align 4, !tbaa !17
  %41 = sub nsw i32 %40, 579
  %42 = load i32, ptr %7, align 4, !tbaa !17
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %4, align 4, !tbaa !17
  %44 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 19, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7715IslamicCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load double, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !23
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv() #1 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::IslamicCalendar", align 8
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 192, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 224, ptr %3) #8
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef @.str.6, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7715IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %7 unwind label %12

7:                                                ; preds = %0
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #8
  %8 = load i32, ptr %1, align 4, !tbaa !19
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #8
  call void @llvm.lifetime.end.p0(i64 224, ptr %3) #8
  br label %32

16:                                               ; preds = %7
  %17 = invoke noundef double @_ZN6icu_778Calendar6getNowEv()
          to label %18 unwind label %28

18:                                               ; preds = %16
  invoke void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %28

19:                                               ; preds = %18
  invoke void @_ZN6icu_778Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = invoke noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %28

22:                                               ; preds = %20
  store double %21, ptr @_ZN6icu_7712_GLOBAL__N_126gSystemDefaultCenturyStartE, align 8, !tbaa !23
  %23 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %24 unwind label %28

24:                                               ; preds = %22
  store i32 %23, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %11
  call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %22, %20, %19, %18, %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @_ZN6icu_7715IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 192, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7715IslamicCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_125gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7712_GLOBAL__N_130initializeSystemDefaultCenturyEv)
  %3 = load i32, ptr @_ZN6icu_7712_GLOBAL__N_130gSystemDefaultCenturyStartYearE, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715IslamicCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7715IslamicCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %13, ptr %6, align 4, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 355
  store i1 %21, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7715IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7720IslamicCivilCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7720IslamicCivilCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7720IslamicCivilCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7720IslamicCivilCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7720IslamicCivilCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7720IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7720IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN6icu_7715IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7720IslamicCivilCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %8, 1
  %10 = mul nsw i64 354, %9
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 11, %12
  %14 = add nsw i64 3, %13
  %15 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %14, i64 noundef 30)
  %16 = add nsw i64 %10, %15
  ret i64 %16
}

declare noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7720IslamicCivilCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load i32, ptr %7, align 4, !tbaa !17
  %10 = sitofp i32 %9 to double
  %11 = fmul double 2.950000e+01, %10
  %12 = call double @uprv_ceil_77(double noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %14, 1
  %16 = mul nsw i64 354, %15
  %17 = sitofp i64 %16 to double
  %18 = fadd double %12, %17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 11, %20
  %22 = add nsw i64 %21, 3
  %23 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %22, i64 noundef 30)
  %24 = sitofp i64 %23 to double
  %25 = fadd double %18, %24
  %26 = fptosi double %25 to i64
  ret i64 %26
}

declare double @uprv_ceil_77(double noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = add nsw i32 %10, 1
  %12 = srem i32 %11, 2
  %13 = add nsw i32 29, %12
  store i32 %13, ptr %9, align 4, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 11
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113civilLeapYearEi(i32 noundef %17)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %9, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %19, %16, %4
  %23 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113civilLeapYearEi(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = mul nsw i32 11, %3
  %5 = add nsw i32 14, %4
  %6 = srem i32 %5, 30
  %7 = icmp slt i32 %6, 11
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !17
  %15 = call noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_113civilLeapYearEi(i32 noundef %14)
  %16 = select i1 %15, i32 1, i32 0
  %17 = add nsw i32 354, %16
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %124

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 58
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(192) %13)
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 30, %27
  %29 = add nsw i64 %28, 10646
  %30 = call noundef i64 @_ZN6icu_779ClockMath16floorDivideInt64Ell(i64 noundef %29, i64 noundef 10631)
  store i64 %30, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = sub nsw i32 %31, 29
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = getelementptr inbounds ptr, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %41 = sub nsw i64 %33, %40
  %42 = sitofp i64 %41 to double
  %43 = fdiv double %42, 2.950000e+01
  %44 = call double @uprv_ceil_77(double noundef %43)
  %45 = fptosi double %44 to i32
  store i32 %45, ptr %9, align 4, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  br label %122

51:                                               ; preds = %19
  %52 = load i32, ptr %9, align 4, !tbaa !17
  %53 = icmp slt i32 %52, 11
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4, !tbaa !17
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi i32 [ %55, %54 ], [ 11, %56 ]
  store i32 %58, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load i32, ptr %7, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !21
  %62 = trunc i64 %61 to i32
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !12
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = getelementptr inbounds ptr, ptr %65, i64 57
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %62, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %69 = sub nsw i64 %60, %68
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !21
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %121

76:                                               ; preds = %57
  %77 = load i64, ptr %11, align 8, !tbaa !21
  %78 = icmp sgt i64 %77, 2147483647
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %11, align 8, !tbaa !21
  %81 = icmp slt i64 %80, -2147483648
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %76
  %83 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %83, align 4, !tbaa !19
  store i32 1, ptr %10, align 4
  br label %121

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %8, align 8, !tbaa !21
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = getelementptr inbounds ptr, ptr %90, i64 57
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %88, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %89)
  %94 = sub nsw i64 %86, %93
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %12, align 8, !tbaa !21
  %96 = load ptr, ptr %6, align 8, !tbaa !12
  %97 = load i32, ptr %96, align 4, !tbaa !19
  %98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i32 1, ptr %10, align 4
  br label %120

101:                                              ; preds = %84
  %102 = load i64, ptr %12, align 8, !tbaa !21
  %103 = icmp sgt i64 %102, 2147483647
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8, !tbaa !21
  %106 = icmp slt i64 %105, -2147483648
  br i1 %106, label %107, label %109

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %108, align 4, !tbaa !19
  store i32 1, ptr %10, align 4
  br label %120

109:                                              ; preds = %104
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 0, i32 noundef 0)
  %110 = load i64, ptr %8, align 8, !tbaa !21
  %111 = trunc i64 %110 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 1, i32 noundef %111)
  %112 = load i64, ptr %8, align 8, !tbaa !21
  %113 = trunc i64 %112 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 19, i32 noundef %113)
  %114 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 2, i32 noundef %114)
  %115 = load i32, ptr %9, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 23, i32 noundef %115)
  %116 = load i64, ptr %11, align 8, !tbaa !21
  %117 = trunc i64 %116 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 5, i32 noundef %117)
  %118 = load i64, ptr %12, align 8, !tbaa !21
  %119 = trunc i64 %118 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef 6, i32 noundef %119)
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %109, %107, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %121

121:                                              ; preds = %120, %82, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %122

122:                                              ; preds = %121, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %123 = load i32, ptr %10, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %18, %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7720IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7719IslamicTBLACalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719IslamicTBLACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719IslamicTBLACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719IslamicTBLACalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719IslamicTBLACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7719IslamicTBLACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719IslamicTBLACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN6icu_7720IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7719IslamicTBLACalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7719IslamicTBLACalendar7getEpocEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  ret i32 1948439
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7720IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7723IslamicUmalquraCalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7723IslamicUmalquraCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7723IslamicUmalquraCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7723IslamicUmalquraCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7723IslamicUmalquraCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZN6icu_7720IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 480) ({ [62 x ptr] }, ptr @_ZTVN6icu_7723IslamicUmalquraCalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7723IslamicUmalquraCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 1300
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 1600
  br i1 %14, label %15, label %19

15:                                               ; preds = %12, %3
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = call noundef i64 @_ZNK6icu_7720IslamicCivilCalendar9yearStartEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i64 %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = sub nsw i32 %20, 1300
  store i32 %21, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = sitofp i32 %22 to double
  %24 = call double @llvm.fmuladd.f64(double 0x407625E00D1B7176, double %23, double 0x411C188833333333)
  %25 = fadd double %24, 5.000000e-01
  %26 = fptosi double %25 to i64
  store i64 %26, ptr %8, align 8, !tbaa !21
  %27 = load i64, ptr %8, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i8], ptr @_ZN6icu_7712_GLOBAL__N_126umAlQuraYrStartEstimateFixE, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %27, %32
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %34

34:                                               ; preds = %19, %15
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6icu_7723IslamicUmalquraCalendar10monthStartEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = load ptr, ptr %13, align 8, !tbaa !8
  %17 = getelementptr inbounds ptr, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i64 %19, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = getelementptr inbounds ptr, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %10, align 8, !tbaa !21
  %41 = add nsw i64 %40, %39
  store i64 %41, ptr %10, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %51

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !17
  br label %26, !llvm.loop !49

51:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %52 = load i32, ptr %11, align 4
  switch i32 %52, label %55 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723IslamicUmalquraCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 1300
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 1600
  br i1 %18, label %19, label %24

19:                                               ; preds = %16, %4
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !12
  %23 = call noundef i32 @_ZNK6icu_7720IslamicCivilCalendar20handleGetMonthLengthEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store i32 %23, ptr %5, align 4
  br label %42

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 29, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = sub nsw i32 11, %25
  %27 = shl i32 1, %26
  store i32 %27, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = sub nsw i32 %28, 1300
  store i32 %29, ptr %12, align 4, !tbaa !17
  %30 = load i32, ptr %12, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], ptr @_ZN6icu_77L20UMALQURA_MONTHLENGTHE, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %37, %24
  %41 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %41, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %42

42:                                               ; preds = %40, %19
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723IslamicUmalquraCalendar10yearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 1300
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp sgt i32 %15, 1600
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = call noundef i32 @_ZNK6icu_7720IslamicCivilCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %20, ptr %4, align 4
  br label %50

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp slt i32 %23, 12
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %34 = load i32, ptr %8, align 4, !tbaa !17
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !17
  %36 = load ptr, ptr %7, align 8, !tbaa !12
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !17
  br label %22, !llvm.loop !50

45:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %49 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7723IslamicUmalquraCalendar19handleGetYearLengthEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds ptr, ptr %10, i64 59
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %210

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = load ptr, ptr %18, align 8, !tbaa !8
  %27 = getelementptr inbounds ptr, ptr %26, i64 58
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %18)
  %30 = sub nsw i32 %25, %29
  store i32 %30, ptr %9, align 4, !tbaa !17
  %31 = load atomic i8, ptr @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %43, !prof !51

33:                                               ; preds = %24
  %34 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 1300, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %42 unwind label %49

42:                                               ; preds = %36
  store i64 %41, ptr @_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart, align 8, !tbaa !21
  call void @__cxa_guard_release(ptr @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #8
  br label %43

43:                                               ; preds = %42, %33, %24
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = load i32, ptr %44, align 4, !tbaa !19
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  br label %208

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %211

53:                                               ; preds = %43
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr @_ZZN6icu_7723IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCodeE14kUmalquraStart, align 8, !tbaa !21
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %5, align 4, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7720IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i32 1, ptr %12, align 4
  br label %208

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = sitofp i32 %62 to double
  %64 = fsub double %63, 0x411C188A33333333
  %65 = fdiv double %64, 0x407625E00D1B7176
  %66 = fadd double %65, 1.300000e+03
  %67 = fsub double %66, 1.000000e+00
  %68 = fptosi double %67 to i64
  store i64 %68, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %145, %61
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %146

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %7, align 8, !tbaa !21
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %7, align 8, !tbaa !21
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %6, align 8, !tbaa !12
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %78)
  %83 = sub nsw i64 %74, %82
  %84 = add nsw i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %86 = load i64, ptr %7, align 8, !tbaa !21
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !12
  %89 = load ptr, ptr %18, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 59
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  store i32 %92, ptr %14, align 4, !tbaa !17
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %143

98:                                               ; preds = %72
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = load i32, ptr %14, align 4, !tbaa !17
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 11, ptr %8, align 4, !tbaa !17
  store i32 3, ptr %12, align 4
  br label %143

103:                                              ; preds = %98
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %142

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %108 = load i64, ptr %7, align 8, !tbaa !21
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %8, align 4, !tbaa !17
  %111 = load ptr, ptr %6, align 8, !tbaa !12
  %112 = load ptr, ptr %18, align 8, !tbaa !8
  %113 = getelementptr inbounds ptr, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  store i32 %115, ptr %15, align 4, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %130, %107
  %117 = load i32, ptr %13, align 4, !tbaa !17
  %118 = load i32, ptr %15, align 4, !tbaa !17
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = load i32, ptr %121, align 4, !tbaa !19
  %123 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %122)
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, ptr %12, align 4
  br label %141

126:                                              ; preds = %120
  %127 = load i32, ptr %15, align 4, !tbaa !17
  %128 = load i32, ptr %13, align 4, !tbaa !17
  %129 = sub nsw i32 %128, %127
  store i32 %129, ptr %13, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %126
  %131 = load i64, ptr %7, align 8, !tbaa !21
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %8, align 4, !tbaa !17
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %8, align 4, !tbaa !17
  %135 = load ptr, ptr %6, align 8, !tbaa !12
  %136 = load ptr, ptr %18, align 8, !tbaa !8
  %137 = getelementptr inbounds ptr, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %132, i32 noundef %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  store i32 %139, ptr %15, align 4, !tbaa !17
  br label %116, !llvm.loop !52

140:                                              ; preds = %116
  store i32 3, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %143

142:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %141, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %207 [
    i32 0, label %145
    i32 3, label %146
  ]

145:                                              ; preds = %143
  br label %69, !llvm.loop !53

146:                                              ; preds = %143, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %147 = load i64, ptr %7, align 8, !tbaa !21
  %148 = trunc i64 %147 to i32
  %149 = load i32, ptr %8, align 4, !tbaa !17
  %150 = load ptr, ptr %6, align 8, !tbaa !12
  %151 = load ptr, ptr %18, align 8, !tbaa !8
  %152 = getelementptr inbounds ptr, ptr %151, i64 57
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %148, i32 noundef %149, ptr noundef nonnull align 4 dereferenceable(4) %150)
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %156 = load i64, ptr %7, align 8, !tbaa !21
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %6, align 8, !tbaa !12
  %159 = load ptr, ptr %18, align 8, !tbaa !8
  %160 = getelementptr inbounds ptr, ptr %159, i64 57
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef %157, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %158)
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %17, align 4, !tbaa !17
  %164 = load ptr, ptr %6, align 8, !tbaa !12
  %165 = load i32, ptr %164, align 4, !tbaa !19
  %166 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %165)
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %146
  store i32 1, ptr %12, align 4
  br label %206

169:                                              ; preds = %146
  %170 = load i32, ptr %16, align 4, !tbaa !17
  %171 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %170, i32 noundef -1, ptr noundef %16)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %195, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4, !tbaa !17
  %175 = load i32, ptr %9, align 4, !tbaa !17
  %176 = call signext i8 @uprv_add32_overflow_77(i32 noundef %174, i32 noundef %175, ptr noundef %16)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %173
  %179 = load i32, ptr %16, align 4, !tbaa !17
  %180 = call signext i8 @uprv_add32_overflow_77(i32 noundef %179, i32 noundef 1, ptr noundef %16)
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %17, align 4, !tbaa !17
  %184 = call signext i8 @uprv_mul32_overflow_77(i32 noundef %183, i32 noundef -1, ptr noundef %17)
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %17, align 4, !tbaa !17
  %188 = load i32, ptr %9, align 4, !tbaa !17
  %189 = call signext i8 @uprv_add32_overflow_77(i32 noundef %187, i32 noundef %188, ptr noundef %17)
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %17, align 4, !tbaa !17
  %193 = call signext i8 @uprv_add32_overflow_77(i32 noundef %192, i32 noundef 1, ptr noundef %17)
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191, %186, %182, %178, %173, %169
  %196 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 1, ptr %196, align 4, !tbaa !19
  store i32 1, ptr %12, align 4
  br label %206

197:                                              ; preds = %191
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 0, i32 noundef 0)
  %198 = load i64, ptr %7, align 8, !tbaa !21
  %199 = trunc i64 %198 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 1, i32 noundef %199)
  %200 = load i64, ptr %7, align 8, !tbaa !21
  %201 = trunc i64 %200 to i32
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 19, i32 noundef %201)
  %202 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 2, i32 noundef %202)
  %203 = load i32, ptr %8, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 23, i32 noundef %203)
  %204 = load i32, ptr %16, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 5, i32 noundef %204)
  %205 = load i32, ptr %17, align 4, !tbaa !17
  call void @_ZN6icu_778Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %18, i32 noundef 6, i32 noundef %205)
  store i32 0, ptr %12, align 4
  br label %206

206:                                              ; preds = %197, %195, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %207

207:                                              ; preds = %206, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %208

208:                                              ; preds = %207, %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %209 = load i32, ptr %12, align 4
  switch i32 %209, label %216 [
    i32 0, label %210
    i32 1, label %210
  ]

210:                                              ; preds = %23, %208, %208
  ret void

211:                                              ; preds = %49
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %11, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215

216:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_7715IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7719IslamicRGSACalendarE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719IslamicRGSACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719IslamicRGSACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719IslamicRGSACalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7719IslamicRGSACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 192) #8
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7719IslamicRGSACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(192) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #8
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719IslamicRGSACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN6icu_7715IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  store ptr getelementptr inbounds inrange(-16, 472) ({ [61 x ptr] }, ptr @_ZTVN6icu_7719IslamicRGSACalendarE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715IslamicCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7715IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715IslamicCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7715IslamicCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7720IslamicCivilCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7720IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7720IslamicCivilCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef ptr @_ZN6icu_7720IslamicCivilCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7723IslamicUmalquraCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = call noundef ptr @_ZN6icu_7723IslamicUmalquraCalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7719IslamicTBLACalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719IslamicTBLACalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = call noundef ptr @_ZN6icu_7719IslamicTBLACalendar16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7719IslamicRGSACalendar16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7719IslamicRGSACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7719IslamicRGSACalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = call noundef ptr @_ZN6icu_7719IslamicRGSACalendar16getStaticClassIDEv()
  ret ptr %3
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
define linkonce_odr noundef zeroext i1 @_ZNK6icu_778Calendar22isEra0CountingBackwardEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
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

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_islamic_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL11gMonthCache, align 8, !tbaa !56
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL11gMonthCache, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br label %10

10:                                               ; preds = %6, %3
  store ptr null, ptr @_ZL11gMonthCache, align 8, !tbaa !56
  br label %11

11:                                               ; preds = %10, %0
  ret i8 1
}

declare noundef i32 @_ZN6icu_7713CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @_ZN6icu_7713CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_7718CalendarAstronomerC1Ed(ptr noundef nonnull align 8 dereferenceable(57), double noundef) unnamed_addr #3

declare noundef double @_ZN6icu_7718CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(57)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7718CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #8
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !62
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load i32, ptr %3, align 4, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_778Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store double %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

declare noundef double @_ZN6icu_778Calendar6getNowEv() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_778Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret double %7
}

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715IslamicCalendarE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS19UCalendarDateFields", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN6icu_778Calendar10ELimitTypeE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6icu_778CalendarE", !5, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !24, i64 136}
!33 = !{!"_ZTSN6icu_778CalendarE", !34, i64 0, !6, i64 8, !6, i64 104, !6, i64 128, !24, i64 136, !35, i64 144, !36, i64 152, !36, i64 152, !36, i64 152, !36, i64 152, !36, i64 152, !37, i64 152, !37, i64 153, !38, i64 153, !38, i64 153, !38, i64 154, !6, i64 155, !18, i64 156, !18, i64 160, !18, i64 164, !6, i64 168, !6, i64 169, !39, i64 170, !40, i64 176, !40, i64 184}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTSN6icu_778TimeZoneE", !5, i64 0}
!36 = !{!"bool", !6, i64 0}
!37 = !{!"_ZTS23UCalendarWallTimeOption", !6, i64 0}
!38 = !{!"_ZTS19UCalendarDaysOfWeek", !6, i64 0}
!39 = !{!"short", !6, i64 0}
!40 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7720IslamicCivilCalendarE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7719IslamicTBLACalendarE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_7723IslamicUmalquraCalendarE", !5, i64 0}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7719IslamicRGSACalendarE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7713CalendarCacheE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"_ZTSSt12memory_order", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
