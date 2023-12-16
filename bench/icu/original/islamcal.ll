target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::Calendar" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8], [6 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.0", i32 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"class.icu_75::IslamicCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZN6icu_7515IslamicCalendarC2ERKS0_ = comdat any

$_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi = comdat any

$_ZNK6icu_758Calendar15internalGetTimeEv = comdat any

$_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_7520IslamicCivilCalendarC2ERKS0_ = comdat any

$_ZN6icu_7519IslamicTBLACalendarC2ERKS0_ = comdat any

$_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_ = comdat any

$_ZN6icu_7519IslamicRGSACalendarC2ERKS0_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

@_ZN6icu_75L20UMALQURA_MONTHLENGTHE = internal constant [301 x i32] [i32 2730, i32 3412, i32 3785, i32 1748, i32 1770, i32 876, i32 2733, i32 1365, i32 1705, i32 1938, i32 2985, i32 1492, i32 2778, i32 1372, i32 3373, i32 1685, i32 1866, i32 2900, i32 2922, i32 1453, i32 1198, i32 2639, i32 1303, i32 1675, i32 1701, i32 2773, i32 726, i32 2395, i32 1181, i32 2637, i32 3366, i32 3477, i32 1452, i32 2486, i32 698, i32 2651, i32 1323, i32 2709, i32 1738, i32 2793, i32 756, i32 2422, i32 694, i32 2390, i32 2762, i32 2980, i32 3026, i32 1497, i32 732, i32 2413, i32 1357, i32 2725, i32 2898, i32 2981, i32 1460, i32 2486, i32 1367, i32 663, i32 1355, i32 1699, i32 1874, i32 2917, i32 1386, i32 2731, i32 1323, i32 3221, i32 3402, i32 3493, i32 1482, i32 2774, i32 2391, i32 1195, i32 2379, i32 2725, i32 2898, i32 2922, i32 1397, i32 630, i32 2231, i32 1115, i32 1365, i32 1449, i32 1460, i32 2522, i32 1245, i32 622, i32 2358, i32 2730, i32 3412, i32 3506, i32 1493, i32 730, i32 2395, i32 1195, i32 2645, i32 2889, i32 2916, i32 2929, i32 1460, i32 2741, i32 2645, i32 3365, i32 3730, i32 3785, i32 1748, i32 2793, i32 2411, i32 1195, i32 2707, i32 3401, i32 3492, i32 3506, i32 2745, i32 1210, i32 2651, i32 1323, i32 2709, i32 2858, i32 2901, i32 1372, i32 1213, i32 573, i32 2333, i32 2709, i32 2890, i32 2906, i32 1389, i32 694, i32 2363, i32 1179, i32 1621, i32 1705, i32 1876, i32 2922, i32 1388, i32 2733, i32 1365, i32 2857, i32 2962, i32 2985, i32 1492, i32 2778, i32 1370, i32 2731, i32 1429, i32 1865, i32 1892, i32 2986, i32 1461, i32 694, i32 2646, i32 3661, i32 2853, i32 2898, i32 2922, i32 1453, i32 686, i32 2351, i32 1175, i32 1611, i32 1701, i32 1708, i32 2774, i32 1373, i32 1181, i32 2637, i32 3350, i32 3477, i32 1450, i32 1461, i32 730, i32 2395, i32 1197, i32 1429, i32 1738, i32 1764, i32 2794, i32 1269, i32 694, i32 2390, i32 2730, i32 2900, i32 3026, i32 1497, i32 746, i32 2413, i32 1197, i32 2709, i32 2890, i32 2981, i32 1458, i32 2485, i32 1238, i32 2711, i32 1351, i32 1683, i32 1865, i32 2901, i32 1386, i32 2667, i32 1323, i32 2699, i32 3398, i32 3491, i32 1482, i32 2774, i32 1243, i32 619, i32 2379, i32 2725, i32 2898, i32 2921, i32 1397, i32 374, i32 2231, i32 603, i32 1323, i32 1381, i32 1460, i32 2522, i32 1261, i32 365, i32 2230, i32 2726, i32 3410, i32 3497, i32 1492, i32 2778, i32 2395, i32 1195, i32 1619, i32 1833, i32 1890, i32 2985, i32 1458, i32 2741, i32 1365, i32 2853, i32 3474, i32 3785, i32 1746, i32 2793, i32 1387, i32 1195, i32 2645, i32 3369, i32 3412, i32 3498, i32 2485, i32 1210, i32 2619, i32 1179, i32 2637, i32 2730, i32 2773, i32 730, i32 2397, i32 1118, i32 2606, i32 3226, i32 3413, i32 1714, i32 1721, i32 1210, i32 2653, i32 1325, i32 2709, i32 2898, i32 2984, i32 2996, i32 1465, i32 730, i32 2394, i32 2890, i32 3492, i32 3793, i32 1768, i32 2922, i32 1389, i32 1333, i32 1685, i32 3402, i32 3496, i32 3540, i32 1754, i32 1371, i32 669, i32 1579, i32 2837, i32 2890, i32 2965, i32 1450, i32 2734, i32 2350, i32 3215, i32 1319, i32 1685, i32 1706, i32 2774, i32 1373, i32 669], align 16
@.str = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@_ZTVN6icu_7515IslamicCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7515IslamicCalendarE, ptr @_ZN6icu_7515IslamicCalendarD1Ev, ptr @_ZN6icu_7515IslamicCalendarD0Ev, ptr @_ZNK6icu_7515IslamicCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7515IslamicCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515IslamicCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7515IslamicCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515IslamicCalendar9yearStartEi, ptr @_ZNK6icu_7515IslamicCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@_ZN6icu_75L6LIMITSE = internal constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 51], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 354, i32 355], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZL11gMonthCache = internal global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = external constant double, align 8
@_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL21gIslamicCalendarAstro = internal global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = external constant double, align 8
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"@calendar=islamic-civil\00", align 1
@_ZTVN6icu_7520IslamicCivilCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7520IslamicCivilCalendarE, ptr @_ZN6icu_7520IslamicCivilCalendarD1Ev, ptr @_ZN6icu_7520IslamicCivilCalendarD0Ev, ptr @_ZNK6icu_7520IslamicCivilCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7520IslamicCivilCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7520IslamicCivilCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi, ptr @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@_ZTVN6icu_7519IslamicTBLACalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7519IslamicTBLACalendarE, ptr @_ZN6icu_7519IslamicTBLACalendarD1Ev, ptr @_ZN6icu_7519IslamicTBLACalendarD0Ev, ptr @_ZNK6icu_7519IslamicTBLACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7519IslamicTBLACalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7519IslamicTBLACalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi, ptr @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii, ptr @_ZNK6icu_7519IslamicTBLACalendar7getEpocEv] }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@_ZTVN6icu_7523IslamicUmalquraCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7523IslamicUmalquraCalendarE, ptr @_ZN6icu_7523IslamicUmalquraCalendarD1Ev, ptr @_ZN6icu_7523IslamicUmalquraCalendarD0Ev, ptr @_ZNK6icu_7523IslamicUmalquraCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7523IslamicUmalquraCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7523IslamicUmalquraCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7523IslamicUmalquraCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7523IslamicUmalquraCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7523IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7523IslamicUmalquraCalendar9yearStartEi, ptr @_ZNK6icu_7523IslamicUmalquraCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@_ZN6icu_75L26umAlQuraYrStartEstimateFixE = internal constant [301 x i8] c"\00\00\FF\00\FF\00\00\00\00\00\FF\00\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\00\00\00\00\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\00\FF\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\FF\00\FF\00\00\FF\FF\00\FF\00\FF\00\00\FF\FF\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\00\00\01\00\01\00\00\00\FF\00\01\00\00\FF\FF\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\FF\00\00\00\01\00\00\00\FF\00\00\00\00\00\FF\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\FF\FF\00\00\01\01\00\00\FF\00\00\00\00\01\00\00\00\00\01", align 16
@_ZTVN6icu_7519IslamicRGSACalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7519IslamicRGSACalendarE, ptr @_ZN6icu_7519IslamicRGSACalendarD1Ev, ptr @_ZN6icu_7519IslamicRGSACalendarD0Ev, ptr @_ZNK6icu_7519IslamicRGSACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7519IslamicRGSACalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7519IslamicRGSACalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515IslamicCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7515IslamicCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515IslamicCalendar9yearStartEi, ptr @_ZNK6icu_7515IslamicCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1
@_ZZN6icu_7515IslamicCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7520IslamicCivilCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7519IslamicTBLACalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7519IslamicRGSACalendar16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7515IslamicCalendarE = constant [27 x i8] c"N6icu_7515IslamicCalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7515IslamicCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515IslamicCalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@_ZTSN6icu_7520IslamicCivilCalendarE = constant [32 x i8] c"N6icu_7520IslamicCivilCalendarE\00", align 1
@_ZTIN6icu_7520IslamicCivilCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520IslamicCivilCalendarE, ptr @_ZTIN6icu_7515IslamicCalendarE }, align 8
@_ZTSN6icu_7519IslamicTBLACalendarE = constant [31 x i8] c"N6icu_7519IslamicTBLACalendarE\00", align 1
@_ZTIN6icu_7519IslamicTBLACalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519IslamicTBLACalendarE, ptr @_ZTIN6icu_7520IslamicCivilCalendarE }, align 8
@_ZTSN6icu_7523IslamicUmalquraCalendarE = constant [35 x i8] c"N6icu_7523IslamicUmalquraCalendarE\00", align 1
@_ZTIN6icu_7523IslamicUmalquraCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7523IslamicUmalquraCalendarE, ptr @_ZTIN6icu_7515IslamicCalendarE }, align 8
@_ZTSN6icu_7519IslamicRGSACalendarE = constant [31 x i8] c"N6icu_7519IslamicRGSACalendarE\00", align 1
@_ZTIN6icu_7519IslamicRGSACalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7519IslamicRGSACalendarE, ptr @_ZTIN6icu_7515IslamicCalendarE }, align 8
@_ZN6icu_75L25gSystemDefaultCenturyInitE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7515IslamicCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515IslamicCalendarD2Ev
@_ZN6icu_7520IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7520IslamicCivilCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520IslamicCivilCalendarD2Ev
@_ZN6icu_7519IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7519IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7519IslamicTBLACalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519IslamicTBLACalendarD2Ev
@_ZN6icu_7523IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7523IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7523IslamicUmalquraCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7523IslamicUmalquraCalendarD2Ev
@_ZN6icu_7519IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7519IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7519IslamicRGSACalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519IslamicRGSACalendarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7523getUmalqura_MonthLengthEii(i32 noundef %y, i32 noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %sub = sub nsw i32 11, %0
  %shl = shl i32 1, %sub
  store i32 %shl, ptr %mask, align 4
  %1 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [301 x i32], ptr @_ZN6icu_75L20UMALQURA_MONTHLENGTHE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %mask, align 4
  %and = and i32 %2, %3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 29, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515IslamicCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515IslamicCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7515IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %0)
  %1 = load ptr, ptr %aLocale.addr, align 8
  %2 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %success.addr, align 8
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef double @_ZN6icu_758Calendar6getNowEv() #3

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515IslamicCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %limitType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %limitType, ptr %limitType.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom
  %1 = load i32, ptr %limitType.addr, align 4
  %idxprom2 = zext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [4 x i32], ptr %arrayidx, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %year) #0 align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %mul = mul nsw i32 11, %0
  %add = add nsw i32 14, %mul
  %rem = srem i32 %add, 30
  %cmp = icmp slt i32 %rem, 11
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar9yearStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 12, %sub
  %call = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %mul)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %month) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %start = alloca i32, align 4
  %origin = alloca double, align 8
  %age = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr %month.addr, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef @_ZL11gMonthCache, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call, ptr %start, align 4
  %1 = load i32, ptr %start, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %conv = sitofp i32 %2 to double
  %3 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %mul = fmul double %conv, %3
  %call2 = call double @uprv_floor_75(double noundef %mul)
  %4 = call double @llvm.fmuladd.f64(double %call2, double 8.640000e+07, double 0xC2C3562A0CD80000)
  store double %4, ptr %origin, align 8
  %5 = load double, ptr %origin, align 8
  %call4 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store double %call4, ptr %age, align 8
  %6 = load i32, ptr %status, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %trueMonthStartEnd

if.end:                                           ; preds = %if.then
  %7 = load double, ptr %age, align 8
  %cmp7 = fcmp oge double %7, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then8
  %8 = load double, ptr %origin, align 8
  %sub = fsub double %8, 8.640000e+07
  store double %sub, ptr %origin, align 8
  %9 = load double, ptr %origin, align 8
  %call9 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store double %call9, ptr %age, align 8
  %10 = load i32, ptr %status, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  br label %trueMonthStartEnd

if.end13:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end13
  %11 = load double, ptr %age, align 8
  %cmp14 = fcmp oge double %11, 0.000000e+00
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.else:                                          ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %do.cond21, %if.else
  %12 = load double, ptr %origin, align 8
  %add = fadd double %12, 8.640000e+07
  store double %add, ptr %origin, align 8
  %13 = load double, ptr %origin, align 8
  %call16 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store double %call16, ptr %age, align 8
  %14 = load i32, ptr %status, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  br label %trueMonthStartEnd

if.end20:                                         ; preds = %do.body15
  br label %do.cond21

do.cond21:                                        ; preds = %if.end20
  %15 = load double, ptr %age, align 8
  %cmp22 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp22, label %do.body15, label %do.end23, !llvm.loop !6

do.end23:                                         ; preds = %do.cond21
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.end
  %16 = load double, ptr %origin, align 8
  %conv25 = fptosi double %16 to i64
  %conv26 = sitofp i64 %conv25 to double
  %sub27 = fsub double %conv26, 0xC2C3562A0CD80000
  %conv28 = fptosi double %sub27 to i64
  %call29 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %conv28, i64 noundef 86400000)
  %add30 = add nsw i64 %call29, 1
  %conv31 = trunc i64 %add30 to i32
  store i32 %conv31, ptr %start, align 4
  %17 = load i32, ptr %month.addr, align 4
  %18 = load i32, ptr %start, align 4
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef @_ZL11gMonthCache, i32 noundef %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end32

if.end32:                                         ; preds = %if.end24, %entry
  br label %trueMonthStartEnd

trueMonthStartEnd:                                ; preds = %if.end32, %if.then19, %if.then12, %if.then6
  %19 = load i32, ptr %status, align 4
  %call33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %trueMonthStartEnd
  store i32 0, ptr %start, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %trueMonthStartEnd
  %20 = load i32, ptr %start, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar10monthStartEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 12, %sub
  %1 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %mul, %1
  %call = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare double @uprv_floor_75(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %time, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %time.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %age = alloca double, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store double %time, ptr %time.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store double 0.000000e+00, ptr %age, align 8
  call void @umtx_lock_75(ptr noundef @_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock)
  %0 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  store ptr %1, ptr @_ZL21gIslamicCalendarAstro, align 8
  %2 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  %4 = load double, ptr %age, align 8
  store double %4, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %8 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %new.cont
  call void @ucln_i18n_registerCleanup_75(i32 noundef 8, ptr noundef @_ZL24calendar_islamic_cleanupv)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %10 = load double, ptr %time.addr, align 8
  call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %9, double noundef %10)
  %11 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %call4 = call noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %11)
  store double %call4, ptr %age, align 8
  call void @umtx_unlock_75(ptr noundef @_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock)
  %12 = load double, ptr %age, align 8
  %mul = fmul double %12, 1.800000e+02
  %13 = load double, ptr @_ZN6icu_7518CalendarAstronomer2PIE, align 8
  %div = fdiv double %mul, %13
  store double %div, ptr %age, align 8
  %14 = load double, ptr %age, align 8
  %cmp5 = fcmp ogt double %14, 1.800000e+02
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %15 = load double, ptr %age, align 8
  %sub = fsub double %15, 3.600000e+02
  store double %sub, ptr %age, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %16 = load double, ptr %age, align 8
  store double %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then2
  %17 = load double, ptr %retval, align 8
  ret double %17

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) #3

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @umtx_lock_75(ptr noundef) #3

declare void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_islamic_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL11gMonthCache, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL11gMonthCache, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr @_ZL11gMonthCache, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %3 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.then2
  call void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %4) #6
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %if.then2
  store ptr null, ptr @_ZL21gIslamicCalendarAstro, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.end5, %if.end
  ret i8 1
}

declare void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129), double noundef) #3

declare noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129)) #3

declare void @umtx_unlock_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extendedYear.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 12, %sub
  %1 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %mul, %1
  store i32 %add, ptr %month.addr, align 4
  %2 = load i32, ptr %month.addr, align 4
  %add2 = add nsw i32 %2, 1
  %call = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add2)
  %3 = load i32, ptr %month.addr, align 4
  %call3 = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %3)
  %sub4 = sub nsw i32 %call, %call3
  ret i32 %sub4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extendedYear.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 12, %sub
  store i32 %mul, ptr %month, align 4
  %1 = load i32, ptr %month, align 4
  %add = add nsw i32 %1, 12
  %call = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %add)
  %2 = load i32, ptr %month, align 4
  %call2 = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %2)
  %sub3 = sub nsw i32 %call, %call2
  ret i32 %sub3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month, i8 noundef signext %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %eyear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %eyear, ptr %eyear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i8 %0, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp sgt i32 %1, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %div = sdiv i32 %2, 12
  %3 = load i32, ptr %eyear.addr, align 4
  %add = add nsw i32 %3, %div
  store i32 %add, ptr %eyear.addr, align 4
  %4 = load i32, ptr %month.addr, align 4
  %rem = srem i32 %4, 12
  store i32 %rem, ptr %month.addr, align 4
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %month.addr, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %month.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %div4 = sdiv i32 %7, 12
  %sub = sub nsw i32 %div4, 1
  %8 = load i32, ptr %eyear.addr, align 4
  %add5 = add nsw i32 %8, %sub
  store i32 %add5, ptr %eyear.addr, align 4
  %9 = load i32, ptr %month.addr, align 4
  %rem6 = srem i32 %9, 12
  %add7 = add nsw i32 %rem6, 11
  store i32 %add7, ptr %month.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %10 = load i32, ptr %eyear.addr, align 4
  %11 = load i32, ptr %month.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 56
  %12 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %10, i32 noundef %11)
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 57
  %13 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %add12 = add nsw i32 %call, %call11
  %sub13 = sub nsw i32 %add12, 1
  ret i32 %sub13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  %cmp = icmp eq i32 %call, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef 1)
  store i32 %call2, ptr %year, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef 1)
  store i32 %call3, ptr %year, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %year, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %defaultValue) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %defaultValue.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %defaultValue, ptr %defaultValue.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %defaultValue.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %days = alloca i32, align 4
  %month = alloca i32, align 4
  %startDate = alloca i32, align 4
  %age = alloca double, align 8
  %year = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %julianDay.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %2, %call2
  store i32 %sub, ptr %days, align 4
  %4 = load i32, ptr %days, align 4
  %conv = sitofp i32 %4 to double
  %5 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %div = fdiv double %conv, %5
  %call3 = call double @uprv_floor_75(double noundef %div)
  %conv4 = fptosi double %call3 to i32
  store i32 %conv4, ptr %month, align 4
  %6 = load i32, ptr %month, align 4
  %conv5 = sitofp i32 %6 to double
  %7 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %mul = fmul double %conv5, %7
  %call6 = call double @uprv_floor_75(double noundef %mul)
  %conv7 = fptosi double %call6 to i32
  store i32 %conv7, ptr %startDate, align 4
  %call8 = call noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %8 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %call8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store double %call9, ptr %age, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %12 = load i32, ptr %days, align 4
  %13 = load i32, ptr %startDate, align 4
  %sub14 = sub nsw i32 %12, %13
  %cmp = icmp sge i32 %sub14, 25
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %14 = load double, ptr %age, align 8
  %cmp15 = fcmp ogt double %14, 0.000000e+00
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %month, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %month, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end13
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %16 = load i32, ptr %month, align 4
  %call18 = call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %16)
  store i32 %call18, ptr %startDate, align 4
  %17 = load i32, ptr %days, align 4
  %cmp19 = icmp sgt i32 %call18, %17
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load i32, ptr %month, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %month, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %month, align 4
  %cmp20 = icmp sge i32 %19, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %20 = load i32, ptr %month, align 4
  %div21 = sdiv i32 %20, 12
  %add = add nsw i32 %div21, 1
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %21 = load i32, ptr %month, align 4
  %add22 = add nsw i32 %21, 1
  %div23 = sdiv i32 %add22, 12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %div23, %cond.false ]
  store i32 %cond, ptr %year, align 4
  %22 = load i32, ptr %month, align 4
  %rem = srem i32 %22, 12
  %add24 = add nsw i32 %rem, 12
  %rem25 = srem i32 %add24, 12
  store i32 %rem25, ptr %month, align 4
  %23 = load i32, ptr %days, align 4
  %24 = load i32, ptr %year, align 4
  %25 = load i32, ptr %month, align 4
  %vtable26 = load ptr, ptr %this1, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 56
  %26 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %24, i32 noundef %25)
  %sub29 = sub nsw i32 %23, %call28
  %add30 = add nsw i32 %sub29, 1
  store i32 %add30, ptr %dayOfMonth, align 4
  %27 = load i32, ptr %days, align 4
  %28 = load i32, ptr %year, align 4
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 56
  %29 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %28, i32 noundef 0)
  %sub34 = sub nsw i32 %27, %call33
  %add35 = add nsw i32 %sub34, 1
  store i32 %add35, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 0)
  %30 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %30)
  %31 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %31)
  %32 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %32)
  %33 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %33)
  %34 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %34)
  %35 = load i32, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %35)
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar15internalGetTimeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fTime = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 9
  %0 = load double, ptr %fTime, align 8
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %fFields = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %field.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %field.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom2
  store i32 1, ptr %arrayidx3, align 4
  %fIsSet = getelementptr inbounds %"class.icu_75::Calendar", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %field.addr, align 4
  %idxprom4 = zext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom4
  store i8 1, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar7getEpocEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1948440
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %year, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %year, align 4
  %call3 = call noundef i32 @_ZN6icu_75L25gregoYearFromIslamicStartEi(i32 noundef %3)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L25gregoYearFromIslamicStartEi(i32 noundef %year) #0 {
entry:
  %year.addr = alloca i32, align 4
  %cycle = alloca i32, align 4
  %offset = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 0, ptr %shift, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp sge i32 %0, 1397
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %1, 1397
  %div = sdiv i32 %sub, 67
  store i32 %div, ptr %cycle, align 4
  %2 = load i32, ptr %year.addr, align 4
  %sub1 = sub nsw i32 %2, 1397
  %rem = srem i32 %sub1, 67
  store i32 %rem, ptr %offset, align 4
  %3 = load i32, ptr %cycle, align 4
  %mul = mul nsw i32 2, %3
  %4 = load i32, ptr %offset, align 4
  %cmp2 = icmp sge i32 %4, 33
  %cond = select i1 %cmp2, i32 1, i32 0
  %add = add nsw i32 %mul, %cond
  store i32 %add, ptr %shift, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %year.addr, align 4
  %sub3 = sub nsw i32 %5, 1396
  %div4 = sdiv i32 %sub3, 67
  %sub5 = sub nsw i32 %div4, 1
  store i32 %sub5, ptr %cycle, align 4
  %6 = load i32, ptr %year.addr, align 4
  %sub6 = sub nsw i32 %6, 1396
  %sub7 = sub nsw i32 0, %sub6
  %rem8 = srem i32 %sub7, 67
  store i32 %rem8, ptr %offset, align 4
  %7 = load i32, ptr %cycle, align 4
  %mul9 = mul nsw i32 2, %7
  %8 = load i32, ptr %offset, align 4
  %cmp10 = icmp sle i32 %8, 33
  %cond11 = select i1 %cmp10, i32 1, i32 0
  %add12 = add nsw i32 %mul9, %cond11
  store i32 %add12, ptr %shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %year.addr, align 4
  %add13 = add nsw i32 %9, 579
  %10 = load i32, ptr %shift, align 4
  %sub14 = sub nsw i32 %add13, %10
  ret i32 %sub14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %call = call noundef i32 @_ZN6icu_75L30firstIslamicStartYearFromGregoEi(i32 noundef %0)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %call)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_75L30firstIslamicStartYearFromGregoEi(i32 noundef %year) #0 {
entry:
  %year.addr = alloca i32, align 4
  %cycle = alloca i32, align 4
  %offset = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 0, ptr %shift, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp sge i32 %0, 1977
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %1, 1977
  %div = sdiv i32 %sub, 65
  store i32 %div, ptr %cycle, align 4
  %2 = load i32, ptr %year.addr, align 4
  %sub1 = sub nsw i32 %2, 1977
  %rem = srem i32 %sub1, 65
  store i32 %rem, ptr %offset, align 4
  %3 = load i32, ptr %cycle, align 4
  %mul = mul nsw i32 2, %3
  %4 = load i32, ptr %offset, align 4
  %cmp2 = icmp sge i32 %4, 32
  %cond = select i1 %cmp2, i32 1, i32 0
  %add = add nsw i32 %mul, %cond
  store i32 %add, ptr %shift, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %year.addr, align 4
  %sub3 = sub nsw i32 %5, 1976
  %div4 = sdiv i32 %sub3, 65
  %sub5 = sub nsw i32 %div4, 1
  store i32 %sub5, ptr %cycle, align 4
  %6 = load i32, ptr %year.addr, align 4
  %sub6 = sub nsw i32 %6, 1976
  %sub7 = sub nsw i32 0, %sub6
  %rem8 = srem i32 %sub7, 65
  store i32 %rem8, ptr %offset, align 4
  %7 = load i32, ptr %cycle, align 4
  %mul9 = mul nsw i32 2, %7
  %8 = load i32, ptr %offset, align 4
  %cmp10 = icmp sle i32 %8, 32
  %cond11 = select i1 %cmp10, i32 1, i32 0
  %add12 = add nsw i32 %mul9, %cond11
  store i32 %add12, ptr %shift, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %year.addr, align 4
  %sub13 = sub nsw i32 %9, 579
  %10 = load i32, ptr %shift, align 4
  %add14 = add nsw i32 %sub13, %10
  ret i32 %add14
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv)
  %0 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #1 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::IslamicCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  %0 = load i32, ptr %status, align 4
  %call = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, double noundef %call4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, i32 noundef -80, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont6
  store double %call8, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #6
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont3, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #6
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont2
  call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #6
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE, ptr noundef @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv)
  %0 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %days = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %days, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %days, align 4
  %cmp = icmp eq i32 %4, 355
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7520IslamicCivilCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520IslamicCivilCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520IslamicCivilCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520IslamicCivilCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7520IslamicCivilCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7520IslamicCivilCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7520IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7520IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7520IslamicCivilCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %sub, 354
  %conv = sext i32 %mul to i64
  %1 = load i32, ptr %year.addr, align 4
  %conv2 = sext i32 %1 to i64
  %mul3 = mul nsw i64 11, %conv2
  %add = add nsw i64 3, %mul3
  %call = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 30)
  %add4 = add nsw i64 %conv, %call
  %conv5 = trunc i64 %add4 to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 2.950000e+01, %conv
  %call = call double @uprv_ceil_75(double noundef %mul)
  %1 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %1, 1
  %mul2 = mul nsw i32 %sub, 354
  %conv3 = sitofp i32 %mul2 to double
  %add = fadd double %call, %conv3
  %2 = load i32, ptr %year.addr, align 4
  %conv4 = sext i32 %2 to i64
  %mul5 = mul nsw i64 11, %conv4
  %add6 = add nsw i64 3, %mul5
  %call7 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add6, i64 noundef 30)
  %conv8 = trunc i64 %call7 to i32
  %conv9 = sitofp i32 %conv8 to double
  %add10 = fadd double %add, %conv9
  %conv11 = fptosi double %add10 to i32
  ret i32 %conv11
}

declare double @uprv_ceil_75(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %0, 1
  %rem = srem i32 %add, 2
  %add2 = add nsw i32 29, %rem
  store i32 %add2, ptr %length, align 4
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp eq i32 %1, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %extendedYear.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %length, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i32, ptr %length, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  %0 = load i32, ptr %extendedYear.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add nsw i32 354, %cond
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %days = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %julianDay.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %2, %call2
  store i32 %sub, ptr %days, align 4
  %4 = load i32, ptr %days, align 4
  %conv = sext i32 %4 to i64
  %mul = mul nsw i64 30, %conv
  %add = add nsw i64 %mul, 10646
  %call3 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 10631)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %year, align 4
  %5 = load i32, ptr %days, align 4
  %sub5 = sub nsw i32 %5, 29
  %6 = load i32, ptr %year, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 55
  %7 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %6)
  %sub9 = sub nsw i32 %sub5, %call8
  %conv10 = sitofp i32 %sub9 to double
  %div = fdiv double %conv10, 2.950000e+01
  %call11 = call double @uprv_ceil_75(double noundef %div)
  %conv12 = fptosi double %call11 to i32
  store i32 %conv12, ptr %month, align 4
  %8 = load i32, ptr %month, align 4
  %cmp = icmp slt i32 %8, 11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load i32, ptr %month, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 11, %cond.false ]
  store i32 %cond, ptr %month, align 4
  %10 = load i32, ptr %days, align 4
  %11 = load i32, ptr %year, align 4
  %12 = load i32, ptr %month, align 4
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 56
  %13 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %11, i32 noundef %12)
  %sub16 = sub nsw i32 %10, %call15
  %add17 = add nsw i32 %sub16, 1
  store i32 %add17, ptr %dayOfMonth, align 4
  %14 = load i32, ptr %days, align 4
  %15 = load i32, ptr %year, align 4
  %vtable18 = load ptr, ptr %this1, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 56
  %16 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %15, i32 noundef 0)
  %sub21 = sub nsw i32 %14, %call20
  %add22 = add nsw i32 %sub21, 1
  store i32 %add22, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 0)
  %17 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %17)
  %18 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %18)
  %19 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %19)
  %20 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %20)
  %21 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %21)
  %22 = load i32, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %22)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicTBLACalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicTBLACalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7520IslamicCivilCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicTBLACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519IslamicTBLACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519IslamicTBLACalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519IslamicTBLACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519IslamicTBLACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519IslamicTBLACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7520IslamicCivilCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicTBLACalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7519IslamicTBLACalendar7getEpocEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1948439
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7523IslamicUmalquraCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7523IslamicUmalquraCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7523IslamicUmalquraCalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523IslamicUmalquraCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7523IslamicUmalquraCalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar9yearStartEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %yrStartLinearEstimate = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp slt i32 %0, 1300
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %cmp2 = icmp sgt i32 %1, 1600
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %year.addr, align 4
  %sub = sub nsw i32 %2, 1
  %mul = mul nsw i32 %sub, 354
  %conv = sext i32 %mul to i64
  %3 = load i32, ptr %year.addr, align 4
  %conv3 = sext i32 %3 to i64
  %mul4 = mul nsw i64 11, %conv3
  %add = add nsw i64 3, %mul4
  %call = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 30)
  %add5 = add nsw i64 %conv, %call
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %year.addr, align 4
  %sub7 = sub nsw i32 %4, 1300
  store i32 %sub7, ptr %year.addr, align 4
  %5 = load i32, ptr %year.addr, align 4
  %conv8 = sitofp i32 %5 to double
  %6 = call double @llvm.fmuladd.f64(double 0x407625E00D1B7176, double %conv8, double 0x411C188833333333)
  %add10 = fadd double %6, 5.000000e-01
  %conv11 = fptosi double %add10 to i32
  store i32 %conv11, ptr %yrStartLinearEstimate, align 4
  %7 = load i32, ptr %yrStartLinearEstimate, align 4
  %8 = load i32, ptr %year.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [301 x i8], ptr @_ZN6icu_75L26umAlQuraYrStartEstimateFixE, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %9 to i32
  %add13 = add nsw i32 %7, %conv12
  store i32 %add13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar10monthStartEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %ms = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %0)
  store i32 %call, ptr %ms, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %year.addr, align 4
  %5 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 39
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %4, i32 noundef %5)
  %7 = load i32, ptr %ms, align 4
  %add = add nsw i32 %7, %call4
  store i32 %add, ptr %ms, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %ms, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %extendedYear.addr, align 4
  %cmp = icmp slt i32 %0, 1300
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %extendedYear.addr, align 4
  %cmp2 = icmp sgt i32 %1, 1600
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %month.addr, align 4
  %add = add nsw i32 %2, 1
  %rem = srem i32 %add, 2
  %add3 = add nsw i32 29, %rem
  store i32 %add3, ptr %length, align 4
  %3 = load i32, ptr %month.addr, align 4
  %cmp4 = icmp eq i32 %3, 11
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %extendedYear.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %4)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %length, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %6 = load i32, ptr %length, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load i32, ptr %extendedYear.addr, align 4
  %sub = sub nsw i32 %7, 1300
  %8 = load i32, ptr %month.addr, align 4
  %call7 = call noundef i32 @_ZN6icu_7523getUmalqura_MonthLengthEii(i32 noundef %sub, i32 noundef %8)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extendedYear.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %extendedYear, ptr %extendedYear.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %extendedYear.addr, align 4
  %cmp = icmp slt i32 %0, 1300
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %extendedYear.addr, align 4
  %cmp2 = icmp sgt i32 %1, 1600
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %extendedYear.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %add = add nsw i32 354, %cond
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %3, 12
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %extendedYear.addr, align 4
  %5 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %6 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %4, i32 noundef %5)
  %7 = load i32, ptr %len, align 4
  %add5 = add nsw i32 %7, %call4
  store i32 %add5, ptr %len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %len, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %julianDay.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dayOfMonth = alloca i32, align 4
  %dayOfYear = alloca i32, align 4
  %days = alloca i32, align 4
  %umalquraStartdays = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i64, align 8
  %monthLen = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %julianDay, ptr %julianDay.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %julianDay.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 57
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this1)
  %sub = sub nsw i32 %2, %call2
  store i32 %sub, ptr %days, align 4
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 55
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1300)
  store i32 %call5, ptr %umalquraStartdays, align 4
  %5 = load i32, ptr %days, align 4
  %6 = load i32, ptr %umalquraStartdays, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load i32, ptr %days, align 4
  %conv = sext i32 %7 to i64
  %mul = mul nsw i64 30, %conv
  %add = add nsw i64 %mul, 10646
  %call7 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 10631)
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %year, align 4
  %8 = load i32, ptr %days, align 4
  %sub9 = sub nsw i32 %8, 29
  %9 = load i32, ptr %year, align 4
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 55
  %10 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %9)
  %sub13 = sub nsw i32 %sub9, %call12
  %conv14 = sitofp i32 %sub13 to double
  %div = fdiv double %conv14, 2.950000e+01
  %call15 = call double @uprv_ceil_75(double noundef %div)
  %conv16 = fptosi double %call15 to i32
  store i32 %conv16, ptr %month, align 4
  %11 = load i32, ptr %month, align 4
  %cmp17 = icmp slt i32 %11, 11
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %12 = load i32, ptr %month, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ 11, %cond.false ]
  store i32 %cond, ptr %month, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end
  store i32 1299, ptr %y, align 4
  store i32 0, ptr %m, align 4
  store i64 1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %if.else
  %13 = load i64, ptr %d, align 8
  %cmp18 = icmp sgt i64 %13, 0
  br i1 %cmp18, label %while.body, label %while.end52

while.body:                                       ; preds = %while.cond
  %14 = load i32, ptr %y, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %y, align 4
  %15 = load i32, ptr %days, align 4
  %16 = load i32, ptr %y, align 4
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 55
  %17 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %16)
  %sub22 = sub nsw i32 %15, %call21
  %add23 = add nsw i32 %sub22, 1
  %conv24 = sext i32 %add23 to i64
  store i64 %conv24, ptr %d, align 8
  %18 = load i64, ptr %d, align 8
  %19 = load i32, ptr %y, align 4
  %vtable25 = load ptr, ptr %this1, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 40
  %20 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %19)
  %conv28 = sext i32 %call27 to i64
  %cmp29 = icmp eq i64 %18, %conv28
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %while.body
  store i32 11, ptr %m, align 4
  br label %while.end52

if.end31:                                         ; preds = %while.body
  %21 = load i64, ptr %d, align 8
  %22 = load i32, ptr %y, align 4
  %vtable32 = load ptr, ptr %this1, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 40
  %23 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %22)
  %conv35 = sext i32 %call34 to i64
  %cmp36 = icmp slt i64 %21, %conv35
  br i1 %cmp36, label %if.then37, label %if.end51

if.then37:                                        ; preds = %if.end31
  %24 = load i32, ptr %y, align 4
  %25 = load i32, ptr %m, align 4
  %vtable38 = load ptr, ptr %this1, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 39
  %26 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %24, i32 noundef %25)
  store i32 %call40, ptr %monthLen, align 4
  store i32 0, ptr %m, align 4
  br label %while.cond41

while.cond41:                                     ; preds = %while.body44, %if.then37
  %27 = load i64, ptr %d, align 8
  %28 = load i32, ptr %monthLen, align 4
  %conv42 = sext i32 %28 to i64
  %cmp43 = icmp sgt i64 %27, %conv42
  br i1 %cmp43, label %while.body44, label %while.end

while.body44:                                     ; preds = %while.cond41
  %29 = load i32, ptr %monthLen, align 4
  %conv45 = sext i32 %29 to i64
  %30 = load i64, ptr %d, align 8
  %sub46 = sub nsw i64 %30, %conv45
  store i64 %sub46, ptr %d, align 8
  %31 = load i32, ptr %m, align 4
  %inc47 = add nsw i32 %31, 1
  store i32 %inc47, ptr %m, align 4
  %32 = load i32, ptr %y, align 4
  %33 = load i32, ptr %m, align 4
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 39
  %34 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %32, i32 noundef %33)
  store i32 %call50, ptr %monthLen, align 4
  br label %while.cond41, !llvm.loop !10

while.end:                                        ; preds = %while.cond41
  br label %while.end52

if.end51:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !11

while.end52:                                      ; preds = %while.end, %if.then30, %while.cond
  %35 = load i32, ptr %y, align 4
  store i32 %35, ptr %year, align 4
  %36 = load i32, ptr %m, align 4
  store i32 %36, ptr %month, align 4
  br label %if.end53

if.end53:                                         ; preds = %while.end52, %cond.end
  %37 = load i32, ptr %days, align 4
  %38 = load i32, ptr %year, align 4
  %39 = load i32, ptr %month, align 4
  %vtable54 = load ptr, ptr %this1, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 56
  %40 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %38, i32 noundef %39)
  %sub57 = sub nsw i32 %37, %call56
  %add58 = add nsw i32 %sub57, 1
  store i32 %add58, ptr %dayOfMonth, align 4
  %41 = load i32, ptr %days, align 4
  %42 = load i32, ptr %year, align 4
  %vtable59 = load ptr, ptr %this1, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 56
  %43 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef %42, i32 noundef 0)
  %sub62 = sub nsw i32 %41, %call61
  %add63 = add nsw i32 %sub62, 1
  store i32 %add63, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 0, i32 noundef 0)
  %44 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 1, i32 noundef %44)
  %45 = load i32, ptr %year, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 19, i32 noundef %45)
  %46 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 2, i32 noundef %46)
  %47 = load i32, ptr %month, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 23, i32 noundef %47)
  %48 = load i32, ptr %dayOfMonth, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 5, i32 noundef %48)
  %49 = load i32, ptr %dayOfYear, align 4
  call void @_ZN6icu_758Calendar11internalSetE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this1, i32 noundef 6, i32 noundef %49)
  br label %return

return:                                           ; preds = %if.end53, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %success.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %success, ptr %success.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aLocale.addr, align 8
  %1 = load ptr, ptr %success.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicRGSACalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicRGSACalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicRGSACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7519IslamicRGSACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this1) #6
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519IslamicRGSACalendar7getTypeEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519IslamicRGSACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #6
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7519IslamicRGSACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #6
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7519IslamicRGSACalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6icu_7515IslamicCalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 8 dereferenceable(618) %0)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicRGSACalendarE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7515IslamicCalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7515IslamicCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7515IslamicCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7520IslamicCivilCalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7520IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7520IslamicCivilCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7520IslamicCivilCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7523IslamicUmalquraCalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7519IslamicTBLACalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519IslamicTBLACalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519IslamicTBLACalendar16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7519IslamicRGSACalendar16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicRGSACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7519IslamicRGSACalendar17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7519IslamicRGSACalendar16getStaticClassIDEv()
  ret ptr %call
}

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

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

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
