; ModuleID = 'bench/icu/original/islamcal.ll'
source_filename = "bench/icu/original/islamcal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::IslamicCalendar" = type { %"class.icu_75::Calendar.base", [6 x i8] }
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

@_ZN6icu_75L20UMALQURA_MONTHLENGTHE = internal unnamed_addr constant [301 x i32] [i32 2730, i32 3412, i32 3785, i32 1748, i32 1770, i32 876, i32 2733, i32 1365, i32 1705, i32 1938, i32 2985, i32 1492, i32 2778, i32 1372, i32 3373, i32 1685, i32 1866, i32 2900, i32 2922, i32 1453, i32 1198, i32 2639, i32 1303, i32 1675, i32 1701, i32 2773, i32 726, i32 2395, i32 1181, i32 2637, i32 3366, i32 3477, i32 1452, i32 2486, i32 698, i32 2651, i32 1323, i32 2709, i32 1738, i32 2793, i32 756, i32 2422, i32 694, i32 2390, i32 2762, i32 2980, i32 3026, i32 1497, i32 732, i32 2413, i32 1357, i32 2725, i32 2898, i32 2981, i32 1460, i32 2486, i32 1367, i32 663, i32 1355, i32 1699, i32 1874, i32 2917, i32 1386, i32 2731, i32 1323, i32 3221, i32 3402, i32 3493, i32 1482, i32 2774, i32 2391, i32 1195, i32 2379, i32 2725, i32 2898, i32 2922, i32 1397, i32 630, i32 2231, i32 1115, i32 1365, i32 1449, i32 1460, i32 2522, i32 1245, i32 622, i32 2358, i32 2730, i32 3412, i32 3506, i32 1493, i32 730, i32 2395, i32 1195, i32 2645, i32 2889, i32 2916, i32 2929, i32 1460, i32 2741, i32 2645, i32 3365, i32 3730, i32 3785, i32 1748, i32 2793, i32 2411, i32 1195, i32 2707, i32 3401, i32 3492, i32 3506, i32 2745, i32 1210, i32 2651, i32 1323, i32 2709, i32 2858, i32 2901, i32 1372, i32 1213, i32 573, i32 2333, i32 2709, i32 2890, i32 2906, i32 1389, i32 694, i32 2363, i32 1179, i32 1621, i32 1705, i32 1876, i32 2922, i32 1388, i32 2733, i32 1365, i32 2857, i32 2962, i32 2985, i32 1492, i32 2778, i32 1370, i32 2731, i32 1429, i32 1865, i32 1892, i32 2986, i32 1461, i32 694, i32 2646, i32 3661, i32 2853, i32 2898, i32 2922, i32 1453, i32 686, i32 2351, i32 1175, i32 1611, i32 1701, i32 1708, i32 2774, i32 1373, i32 1181, i32 2637, i32 3350, i32 3477, i32 1450, i32 1461, i32 730, i32 2395, i32 1197, i32 1429, i32 1738, i32 1764, i32 2794, i32 1269, i32 694, i32 2390, i32 2730, i32 2900, i32 3026, i32 1497, i32 746, i32 2413, i32 1197, i32 2709, i32 2890, i32 2981, i32 1458, i32 2485, i32 1238, i32 2711, i32 1351, i32 1683, i32 1865, i32 2901, i32 1386, i32 2667, i32 1323, i32 2699, i32 3398, i32 3491, i32 1482, i32 2774, i32 1243, i32 619, i32 2379, i32 2725, i32 2898, i32 2921, i32 1397, i32 374, i32 2231, i32 603, i32 1323, i32 1381, i32 1460, i32 2522, i32 1261, i32 365, i32 2230, i32 2726, i32 3410, i32 3497, i32 1492, i32 2778, i32 2395, i32 1195, i32 1619, i32 1833, i32 1890, i32 2985, i32 1458, i32 2741, i32 1365, i32 2853, i32 3474, i32 3785, i32 1746, i32 2793, i32 1387, i32 1195, i32 2645, i32 3369, i32 3412, i32 3498, i32 2485, i32 1210, i32 2619, i32 1179, i32 2637, i32 2730, i32 2773, i32 730, i32 2397, i32 1118, i32 2606, i32 3226, i32 3413, i32 1714, i32 1721, i32 1210, i32 2653, i32 1325, i32 2709, i32 2898, i32 2984, i32 2996, i32 1465, i32 730, i32 2394, i32 2890, i32 3492, i32 3793, i32 1768, i32 2922, i32 1389, i32 1333, i32 1685, i32 3402, i32 3496, i32 3540, i32 1754, i32 1371, i32 669, i32 1579, i32 2837, i32 2890, i32 2965, i32 1450, i32 2734, i32 2350, i32 3215, i32 1319, i32 1685, i32 1706, i32 2774, i32 1373, i32 669], align 16
@.str = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@_ZTVN6icu_7515IslamicCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7515IslamicCalendarE, ptr @_ZN6icu_7515IslamicCalendarD1Ev, ptr @_ZN6icu_7515IslamicCalendarD0Ev, ptr @_ZNK6icu_7515IslamicCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7515IslamicCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7515IslamicCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7515IslamicCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7515IslamicCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7515IslamicCalendar9yearStartEi, ptr @_ZNK6icu_7515IslamicCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@_ZN6icu_75L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 1, i32 1, i32 50, i32 51], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 29, i32 31], [4 x i32] [i32 1, i32 1, i32 354, i32 355], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 5, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZL11gMonthCache = internal global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE = external local_unnamed_addr constant double, align 8
@_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL21gIslamicCalendarAstro = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7518CalendarAstronomer2PIE = external local_unnamed_addr constant double, align 8
@_ZN6icu_75L26gSystemDefaultCenturyStartE = internal unnamed_addr global double 0x10000000000000, align 8
@_ZN6icu_75L30gSystemDefaultCenturyStartYearE = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"@calendar=islamic-civil\00", align 1
@_ZTVN6icu_7520IslamicCivilCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7520IslamicCivilCalendarE, ptr @_ZN6icu_7520IslamicCivilCalendarD1Ev, ptr @_ZN6icu_7520IslamicCivilCalendarD0Ev, ptr @_ZNK6icu_7520IslamicCivilCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7520IslamicCivilCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7520IslamicCivilCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi, ptr @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@_ZTVN6icu_7519IslamicTBLACalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7519IslamicTBLACalendarE, ptr @_ZN6icu_7519IslamicTBLACalendarD1Ev, ptr @_ZN6icu_7519IslamicTBLACalendarD0Ev, ptr @_ZNK6icu_7519IslamicTBLACalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7519IslamicTBLACalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7519IslamicTBLACalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi, ptr @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii, ptr @_ZNK6icu_7519IslamicTBLACalendar7getEpocEv] }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@_ZTVN6icu_7523IslamicUmalquraCalendarE = unnamed_addr constant { [60 x ptr] } { [60 x ptr] [ptr null, ptr @_ZTIN6icu_7523IslamicUmalquraCalendarE, ptr @_ZN6icu_7523IslamicUmalquraCalendarD1Ev, ptr @_ZN6icu_7523IslamicUmalquraCalendarD0Ev, ptr @_ZNK6icu_7523IslamicUmalquraCalendar17getDynamicClassIDEv, ptr @_ZNK6icu_7523IslamicUmalquraCalendar5cloneEv, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7523IslamicUmalquraCalendar7getTypeEv, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_7523IslamicUmalquraCalendar20handleGetMonthLengthEii, ptr @_ZNK6icu_7523IslamicUmalquraCalendar19handleGetYearLengthEi, ptr @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_7523IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv, ptr @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv, ptr @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv, ptr @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_7515IslamicCalendar14setRelatedYearEi, ptr @_ZNK6icu_7523IslamicUmalquraCalendar9yearStartEi, ptr @_ZNK6icu_7523IslamicUmalquraCalendar10monthStartEii, ptr @_ZNK6icu_7515IslamicCalendar7getEpocEv] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@_ZN6icu_75L26umAlQuraYrStartEstimateFixE = internal unnamed_addr constant [301 x i8] c"\00\00\FF\00\FF\00\00\00\00\00\FF\00\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\00\00\00\00\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\00\FF\00\00\00\01\00\00\00\00\00\01\00\00\FF\FF\00\00\00\01\00\00\FF\FF\00\FF\00\00\FF\FF\00\FF\00\FF\00\00\FF\FF\00\00\00\00\00\00\FF\00\01\00\01\01\00\00\FF\00\01\00\00\00\00\00\01\00\01\00\00\00\FF\00\01\00\00\FF\FF\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\01\01\00\00\FF\00\01\00\01\01\00\00\00\00\01\00\00\00\FF\00\00\00\01\00\00\00\FF\00\00\00\00\00\FF\00\FF\00\01\00\00\00\FF\00\01\00\01\00\00\00\00\00\01\00\00\FF\00\00\00\00\01\00\00\00\FF\00\00\00\00\FF\FF\00\FF\00\01\00\00\FF\FF\00\00\01\01\00\00\FF\00\00\00\00\01\00\00\00\00\01", align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7523getUmalqura_MonthLengthEii(i32 noundef %y, i32 noundef %m) local_unnamed_addr #0 {
entry:
  %sub = sub nsw i32 11, %m
  %shl = shl nuw i32 1, %sub
  %idxprom = sext i32 %y to i64
  %arrayidx = getelementptr inbounds [301 x i32], ptr @_ZN6icu_75L20UMALQURA_MONTHLENGTHE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and = and i32 %0, %shl
  %cmp = icmp eq i32 %and, 0
  %. = select i1 %cmp, i32 29, i32 30
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515IslamicCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7515IslamicCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %_ZN6icu_7515IslamicCalendarC2ERKS0_.exit unwind label %lpad

_ZN6icu_7515IslamicCalendarC2ERKS0_.exit:         ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7515IslamicCalendarC2ERKS0_.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #3

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515IslamicCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515IslamicCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #0 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7515IslamicCalendar13civilLeapYearEi(i32 noundef %year) local_unnamed_addr #0 align 2 {
entry:
  %mul = mul nsw i32 %year, 11
  %add = add nsw i32 %mul, 14
  %rem = srem i32 %add, 30
  %cmp = icmp slt i32 %rem, 11
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar9yearStartEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %0 = mul i32 %year, 12
  %mul = add i32 %0, -12
  %call = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %mul)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %month) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef nonnull @_ZL11gMonthCache, i32 noundef %month, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %trueMonthStartEnd

if.then:                                          ; preds = %entry
  %conv = sitofp i32 %month to double
  %0 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %mul = fmul double %0, %conv
  %call2 = call double @uprv_floor_75(double noundef %mul)
  %1 = call double @llvm.fmuladd.f64(double %call2, double 8.640000e+07, double 0xC2C3562A0CD80000)
  %call4 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %trueMonthStartEnd

if.end:                                           ; preds = %if.then
  %cmp7 = fcmp ult double %call4, 0.000000e+00
  br i1 %cmp7, label %do.body15, label %do.body

do.body:                                          ; preds = %if.end, %do.cond
  %origin.0 = phi double [ %sub, %do.cond ], [ %1, %if.end ]
  %sub = fadd double %origin.0, -8.640000e+07
  %call9 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %3, 1
  br i1 %cmp.i12, label %do.cond, label %trueMonthStartEnd

do.cond:                                          ; preds = %do.body
  %cmp14 = fcmp ult double %call9, 0.000000e+00
  br i1 %cmp14, label %if.end24, label %do.body, !llvm.loop !4

do.body15:                                        ; preds = %if.end, %do.cond21
  %origin.1 = phi double [ %add, %do.cond21 ], [ %1, %if.end ]
  %add = fadd double %origin.1, 8.640000e+07
  %call16 = call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %4, 1
  br i1 %cmp.i14, label %do.cond21, label %trueMonthStartEnd

do.cond21:                                        ; preds = %do.body15
  %cmp22 = fcmp olt double %call16, 0.000000e+00
  br i1 %cmp22, label %do.body15, label %if.end24, !llvm.loop !6

if.end24:                                         ; preds = %do.cond, %do.cond21
  %origin.2 = phi double [ %add, %do.cond21 ], [ %sub, %do.cond ]
  %conv25 = fptosi double %origin.2 to i64
  %conv26 = sitofp i64 %conv25 to double
  %sub27 = fadd double %conv26, 0x42C3562A0CD80000
  %conv28 = fptosi double %sub27 to i64
  %call29 = call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %conv28, i64 noundef 86400000)
  %5 = trunc i64 %call29 to i32
  %conv31 = add i32 %5, 1
  call void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef nonnull @_ZL11gMonthCache, i32 noundef %month, i32 noundef %conv31, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %trueMonthStartEnd

trueMonthStartEnd:                                ; preds = %do.body, %do.body15, %entry, %if.end24, %if.then
  %start.0 = phi i32 [ 0, %if.then ], [ %conv31, %if.end24 ], [ %call, %entry ], [ 0, %do.body15 ], [ 0, %do.body ]
  %6 = load i32, ptr %status, align 4
  %cmp.i16.inv = icmp sgt i32 %6, 0
  %spec.select = select i1 %cmp.i16.inv, i32 0, i32 %start.0
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar10monthStartEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %0 = mul i32 %year, 12
  %mul = add i32 %0, -12
  %add = add nsw i32 %mul, %month
  %call = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %add)
  ret i32 %call
}

declare noundef i32 @_ZN6icu_7513CalendarCache3getEPPS0_iR10UErrorCode(ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare double @uprv_floor_75(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %time, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock)
  %0 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129) %call)
          to label %if.end unwind label %lpad

if.then2:                                         ; preds = %if.then
  store ptr null, ptr @_ZL21gIslamicCalendarAstro, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %1

if.end:                                           ; preds = %new.notnull
  store ptr %call, ptr @_ZL21gIslamicCalendarAstro, align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 8, ptr noundef nonnull @_ZL24calendar_islamic_cleanupv)
  %.pre = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  tail call void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129) %2, double noundef %time)
  %3 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %call4 = tail call noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129) %3)
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCodeE9astroLock)
  %mul = fmul double %call4, 1.800000e+02
  %4 = load double, ptr @_ZN6icu_7518CalendarAstronomer2PIE, align 8
  %div = fdiv double %mul, %4
  %cmp5 = fcmp ogt double %div, 1.800000e+02
  %sub = fadd double %div, -3.600000e+02
  %age.0 = select i1 %cmp5, double %sub, double %div
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi double [ 0.000000e+00, %if.then2 ], [ %age.0, %if.end3 ]
  ret double %retval.0
}

declare noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7513CalendarCache3putEPPS0_iiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_7518CalendarAstronomerC1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24calendar_islamic_cleanupv() #4 {
entry:
  %0 = load ptr, ptr @_ZL11gMonthCache, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  store ptr null, ptr @_ZL11gMonthCache, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %2 = load ptr, ptr @_ZL21gIslamicCalendarAstro, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end6, label %delete.notnull4

delete.notnull4:                                  ; preds = %if.end
  tail call void @_ZN6icu_7518CalendarAstronomerD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #7
  store ptr null, ptr @_ZL21gIslamicCalendarAstro, align 8
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull4, %if.end
  ret i8 1
}

declare void @_ZN6icu_7518CalendarAstronomer7setTimeEd(ptr noundef nonnull align 8 dereferenceable(129), double noundef) local_unnamed_addr #3

declare noundef double @_ZN6icu_7518CalendarAstronomer10getMoonAgeEv(ptr noundef nonnull align 8 dereferenceable(129)) local_unnamed_addr #3

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar20handleGetMonthLengthEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %0 = mul i32 %extendedYear, 12
  %mul = add i32 %0, -12
  %add = add nsw i32 %mul, %month
  %add2 = add nsw i32 %add, 1
  %call = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %add2)
  %call3 = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %add)
  %sub4 = sub nsw i32 %call, %call3
  ret i32 %sub4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar19handleGetYearLengthEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear) unnamed_addr #1 align 2 {
entry:
  %0 = mul i32 %extendedYear, 12
  %mul = add i32 %0, -12
  %call = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %0)
  %call2 = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %mul)
  %sub3 = sub nsw i32 %call, %call2
  ret i32 %sub3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %month, i8 signext %0) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp sgt i32 %month, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = udiv i32 %month, 12
  %add = add nsw i32 %div, %eyear
  %rem = urem i32 %month, 12
  br label %if.end8

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i32 %month, 0
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.else
  %inc.nonneg = xor i32 %month, -1
  %div410 = udiv i32 %inc.nonneg, 12
  %sub = xor i32 %div410, -1
  %add5 = add nsw i32 %sub, %eyear
  %rem612 = urem i32 %inc.nonneg, 12
  %add7 = sub nuw nsw i32 11, %rem612
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3, %if.then
  %month.addr.0 = phi i32 [ %rem, %if.then ], [ %add7, %if.then3 ], [ %month, %if.else ]
  %eyear.addr.0 = phi i32 [ %add, %if.then ], [ %add5, %if.then3 ], [ %eyear, %if.else ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 448
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear.addr.0, i32 noundef %month.addr.0)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 456
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %add12 = add i32 %call, -1
  %sub13 = add i32 %add12, %call11
  ret i32 %sub13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7515IslamicCalendar21handleGetExtendedYearEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
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
define void @_ZN6icu_7515IslamicCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 456
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %sub = sub nsw i32 %julianDay, %call2
  %conv = sitofp i32 %sub to double
  %2 = load double, ptr @_ZN6icu_7518CalendarAstronomer13SYNODIC_MONTHE, align 8
  %div = fdiv double %conv, %2
  %call3 = tail call double @uprv_floor_75(double noundef %div)
  %conv4 = fptosi double %call3 to i32
  %conv5 = sitofp i32 %conv4 to double
  %mul = fmul double %2, %conv5
  %call6 = tail call double @uprv_floor_75(double noundef %mul)
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %3 = load double, ptr %fTime.i, align 8
  %call9 = tail call noundef double @_ZN6icu_7515IslamicCalendar7moonAgeEdR10UErrorCode(double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %4, 1
  br i1 %cmp.i21, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %conv7 = fptosi double %call6 to i32
  %sub14 = sub nsw i32 %sub, %conv7
  %cmp = icmp sgt i32 %sub14, 24
  %cmp15 = fcmp ogt double %call9, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp15
  %inc = zext i1 %or.cond to i32
  %spec.select = add nsw i32 %inc, %conv4
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.end13
  %month.1 = phi i32 [ %spec.select, %if.end13 ], [ %dec, %while.cond ]
  %call18 = tail call noundef i32 @_ZNK6icu_7515IslamicCalendar14trueMonthStartEi(ptr nonnull align 8 poison, i32 noundef %month.1)
  %cmp19 = icmp sgt i32 %call18, %sub
  %dec = add nsw i32 %month.1, -1
  br i1 %cmp19, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %cmp20 = icmp sgt i32 %month.1, -1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %div21 = udiv i32 %month.1, 12
  %add = add nuw nsw i32 %div21, 1
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %add22.nonneg = xor i32 %month.1, -1
  %div2356 = udiv i32 %add22.nonneg, 12
  %div2356.neg = sub nsw i32 0, %div2356
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %div2356.neg, %cond.false ]
  %rem = srem i32 %month.1, 12
  %add24 = add nsw i32 %rem, 12
  %rem25.cmp = icmp ugt i32 %rem, -13
  %rem25 = select i1 %rem25.cmp, i32 %add24, i32 %rem
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 448
  %5 = load ptr, ptr %vfn27, align 8
  %call28 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %cond, i32 noundef %rem25)
  %sub29 = add i32 %sub, 1
  %add30 = sub i32 %sub29, %call28
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 448
  %6 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %cond, i32 noundef 0)
  %add35 = sub i32 %sub29, %call33
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fFields.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %fStamp.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %cond, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i27 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %cond, ptr %arrayidx.i27, align 8
  %arrayidx3.i29 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i29, align 8
  %arrayidx5.i31 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i31, align 1
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %rem25, ptr %arrayidx.i33, align 4
  %arrayidx3.i35 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i35, align 4
  %arrayidx5.i37 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i37, align 2
  %arrayidx.i39 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %rem25, ptr %arrayidx.i39, align 8
  %arrayidx3.i41 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i41, align 8
  %arrayidx5.i43 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i43, align 1
  %arrayidx.i45 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add30, ptr %arrayidx.i45, align 8
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i47, align 8
  %arrayidx5.i49 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i49, align 1
  %arrayidx.i51 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %add35, ptr %arrayidx.i51, align 4
  %arrayidx3.i53 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i53, align 4
  %arrayidx5.i55 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i55, align 2
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar7getEpocEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1948440
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i2 = icmp sgt i32 %call, 1396
  br i1 %cmp.i2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = add nsw i32 %call, -1397
  %div.i = udiv i32 %sub.i, 67
  %rem.i = urem i32 %sub.i, 67
  %cmp2.i = icmp ugt i32 %rem.i, 32
  %cond.neg.i = sext i1 %cmp2.i to i32
  %1 = shl nuw nsw i32 %div.i, 1
  %add.neg.i = sub nsw i32 %cond.neg.i, %1
  br label %_ZN6icu_75L25gregoYearFromIslamicStartEi.exit

if.else.i:                                        ; preds = %if.end
  %sub3.nonneg.i = sub i32 1396, %call
  %div48.i = udiv i32 %sub3.nonneg.i, 67
  %rem89.i = urem i32 %sub3.nonneg.i, 67
  %2 = shl nuw nsw i32 %div48.i, 1
  %cmp10.i = icmp ult i32 %rem89.i, 34
  %cond11.neg.i = sext i1 %cmp10.i to i32
  %reass.sub.neg.i = add nuw nsw i32 %2, 2
  %add12.neg.i = add nsw i32 %reass.sub.neg.i, %cond11.neg.i
  br label %_ZN6icu_75L25gregoYearFromIslamicStartEi.exit

_ZN6icu_75L25gregoYearFromIslamicStartEi.exit:    ; preds = %if.then.i, %if.else.i
  %shift.0.neg10.i = phi i32 [ %add.neg.i, %if.then.i ], [ %add12.neg.i, %if.else.i ]
  %add13.i = add nsw i32 %call, 579
  %sub14.i = add i32 %add13.i, %shift.0.neg10.i
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_75L25gregoYearFromIslamicStartEi.exit
  %retval.0 = phi i32 [ %sub14.i, %_ZN6icu_75L25gregoYearFromIslamicStartEi.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp sgt i32 %year, 1976
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i32 %year, -1977
  %div.i = udiv i32 %sub.i, 65
  %rem.i = urem i32 %sub.i, 65
  %mul.i = shl nuw nsw i32 %div.i, 1
  %cmp2.i = icmp ugt i32 %rem.i, 31
  %cond.i = zext i1 %cmp2.i to i32
  %add.i = or disjoint i32 %mul.i, %cond.i
  br label %_ZN6icu_75L30firstIslamicStartYearFromGregoEi.exit

if.else.i:                                        ; preds = %entry
  %sub3.nonneg.i = sub i32 1976, %year
  %div48.i = udiv i32 %sub3.nonneg.i, 65
  %rem89.i = urem i32 %sub3.nonneg.i, 65
  %cmp10.i = icmp ult i32 %rem89.i, 33
  %cond11.i = zext i1 %cmp10.i to i32
  %0 = shl nuw nsw i32 %div48.i, 1
  %reass.sub = sub nsw i32 %cond11.i, %0
  %add12.i = add nsw i32 %reass.sub, -2
  br label %_ZN6icu_75L30firstIslamicStartYearFromGregoEi.exit

_ZN6icu_75L30firstIslamicStartYearFromGregoEi.exit: ; preds = %if.then.i, %if.else.i
  %shift.0.i = phi i32 [ %add.i, %if.then.i ], [ %add12.i, %if.else.i ]
  %sub13.i = add nsw i32 %year, -579
  %add14.i = add nsw i32 %sub13.i, %shift.0.i
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %add14.i)
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7515IslamicCalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7515IslamicCalendar19defaultCenturyStartEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L25gSystemDefaultCenturyInitE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load double, ptr @_ZN6icu_75L26gSystemDefaultCenturyStartE, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calendar = alloca %"class.icu_75::IslamicCalendar", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  invoke void @_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %calendar, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
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
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #7
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont7, %invoke.cont5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont9, %invoke.cont
  call void @_ZN6icu_7515IslamicCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %calendar) #7
  ret void

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7515IslamicCalendar23defaultCenturyStartYearEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN6icu_75L25gSystemDefaultCenturyInitE acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7515IslamicCalendar30initializeSystemDefaultCenturyEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L25gSystemDefaultCenturyInitE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  %1 = load i32, ptr @_ZN6icu_75L30gSystemDefaultCenturyStartYearE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7515IslamicCalendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %cmp = icmp eq i32 %call, 355
  %retval.0 = and i1 %cmp, %cmp.i
  ret i1 %retval.0
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2.i = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0

_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7520IslamicCivilCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520IslamicCivilCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520IslamicCivilCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7520IslamicCivilCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7520IslamicCivilCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7520IslamicCivilCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %_ZN6icu_7520IslamicCivilCalendarC2ERKS0_.exit unwind label %lpad

_ZN6icu_7520IslamicCivilCalendarC2ERKS0_.exit:    ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7520IslamicCivilCalendarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7520IslamicCivilCalendarC2ERKS0_.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar9yearStartEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %0 = mul i32 %year, 354
  %mul = add i32 %0, -354
  %conv2 = sext i32 %year to i64
  %mul3 = mul nsw i64 %conv2, 11
  %add = add nsw i64 %mul3, 3
  %call = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 30)
  %1 = trunc i64 %call to i32
  %conv5 = add i32 %mul, %1
  ret i32 %conv5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar10monthStartEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %conv = sitofp i32 %month to double
  %mul = fmul double %conv, 2.950000e+01
  %call = tail call double @uprv_ceil_75(double noundef %mul)
  %0 = mul i32 %year, 354
  %mul2 = add i32 %0, -354
  %conv3 = sitofp i32 %mul2 to double
  %add = fadd double %call, %conv3
  %conv4 = sext i32 %year to i64
  %mul5 = mul nsw i64 %conv4, 11
  %add6 = add nsw i64 %mul5, 3
  %call7 = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add6, i64 noundef 30)
  %conv8 = trunc i64 %call7 to i32
  %conv9 = sitofp i32 %conv8 to double
  %add10 = fadd double %add, %conv9
  %conv11 = fptosi double %add10 to i32
  ret i32 %conv11
}

declare double @uprv_ceil_75(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar20handleGetMonthLengthEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %add = add nsw i32 %month, 1
  %rem = srem i32 %add, 2
  %add2 = add nsw i32 %rem, 29
  %cmp = icmp eq i32 %month, 11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mul.i = mul nsw i32 %extendedYear, 11
  %add.i = add nsw i32 %mul.i, 14
  %rem.i = srem i32 %add.i, 30
  %cmp.i = icmp sgt i32 %rem.i, 10
  %spec.select = select i1 %cmp.i, i32 %add2, i32 30
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %length.0 = phi i32 [ %add2, %entry ], [ %spec.select, %land.lhs.true ]
  ret i32 %length.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7520IslamicCivilCalendar19handleGetYearLengthEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear) unnamed_addr #0 align 2 {
entry:
  %mul.i = mul nsw i32 %extendedYear, 11
  %add.i = add nsw i32 %mul.i, 14
  %rem.i = srem i32 %add.i, 30
  %cmp.i = icmp slt i32 %rem.i, 11
  %cond = zext i1 %cmp.i to i32
  %add = or disjoint i32 %cond, 354
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7520IslamicCivilCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 456
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %sub = sub nsw i32 %julianDay, %call2
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 30
  %add = add nsw i64 %mul, 10646
  %call3 = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 10631)
  %conv4 = trunc i64 %call3 to i32
  %sub5 = add nsw i32 %sub, -29
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 440
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %conv4)
  %sub9 = sub i32 %sub5, %call8
  %conv10 = sitofp i32 %sub9 to double
  %div = fdiv double %conv10, 2.950000e+01
  %call11 = tail call double @uprv_ceil_75(double noundef %div)
  %conv12 = fptosi double %call11 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv12, i32 11)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 448
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %conv4, i32 noundef %cond)
  %sub16 = add i32 %sub, 1
  %add17 = sub i32 %sub16, %call15
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 448
  %4 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %conv4, i32 noundef 0)
  %add22 = sub i32 %sub16, %call20
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fFields.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %fStamp.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %conv4, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i16 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %conv4, ptr %arrayidx.i16, align 8
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i18, align 8
  %arrayidx5.i20 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i20, align 1
  %arrayidx.i22 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %cond, ptr %arrayidx.i22, align 4
  %arrayidx3.i24 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i24, align 4
  %arrayidx5.i26 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i26, align 2
  %arrayidx.i28 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %cond, ptr %arrayidx.i28, align 8
  %arrayidx3.i30 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i30, align 8
  %arrayidx5.i32 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i32, align 1
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add17, ptr %arrayidx.i34, align 8
  %arrayidx3.i36 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i36, align 8
  %arrayidx5.i38 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i38, align 1
  %arrayidx.i40 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %add22, ptr %arrayidx.i40, align 4
  %arrayidx3.i42 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i42, align 4
  %arrayidx5.i44 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i44, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519IslamicTBLACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2.i.i = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2.i.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0

_ZN6icu_7520IslamicCivilCalendarC2ERKNS_6LocaleER10UErrorCode.exit: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicTBLACalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicTBLACalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicTBLACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7519IslamicTBLACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519IslamicTBLACalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519IslamicTBLACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %_ZN6icu_7519IslamicTBLACalendarC2ERKS0_.exit unwind label %lpad

_ZN6icu_7519IslamicTBLACalendarC2ERKS0_.exit:     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicTBLACalendarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7519IslamicTBLACalendarC2ERKS0_.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7519IslamicTBLACalendar7getEpocEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i32 1948439
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2.i = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0

_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7523IslamicUmalquraCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7523IslamicUmalquraCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7523IslamicUmalquraCalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7523IslamicUmalquraCalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_.exit unwind label %lpad

_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7523IslamicUmalquraCalendarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7523IslamicUmalquraCalendarC2ERKS0_.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar9yearStartEi(ptr nocapture nonnull readnone align 8 %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %0 = add i32 %year, -1601
  %or.cond = icmp ult i32 %0, -301
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = mul i32 %year, 354
  %mul = add i32 %1, -354
  %conv3 = sext i32 %year to i64
  %mul4 = mul nsw i64 %conv3, 11
  %add = add nsw i64 %mul4, 3
  %call = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 30)
  %2 = trunc i64 %call to i32
  %conv6 = add i32 %mul, %2
  br label %return

if.end:                                           ; preds = %entry
  %sub7 = add nsw i32 %year, -1300
  %conv8 = sitofp i32 %sub7 to double
  %3 = tail call double @llvm.fmuladd.f64(double %conv8, double 0x407625E00D1B7176, double 0x411C188833333333)
  %add10 = fadd double %3, 5.000000e-01
  %conv11 = fptosi double %add10 to i32
  %idxprom = zext nneg i32 %sub7 to i64
  %arrayidx = getelementptr inbounds [301 x i8], ptr @_ZN6icu_75L26umAlQuraYrStartEstimateFixE, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %add13 = add nsw i32 %conv12, %conv11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %conv6, %if.then ], [ %add13, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar10monthStartEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 440
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year)
  %cmp5 = icmp sgt i32 %month, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %ms.06 = phi i32 [ %add, %for.body ], [ %call, %entry ]
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 312
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %i.07)
  %add = add nsw i32 %call4, %ms.06
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %month
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %ms.0.lcssa = phi i32 [ %call, %entry ], [ %add, %for.body ]
  ret i32 %ms.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar20handleGetMonthLengthEii(ptr nocapture nonnull readnone align 8 %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #0 align 2 {
entry:
  %0 = add i32 %extendedYear, -1601
  %or.cond = icmp ult i32 %0, -301
  br i1 %or.cond, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %add = add nsw i32 %month, 1
  %rem = srem i32 %add, 2
  %add3 = add nsw i32 %rem, 29
  %cmp4 = icmp eq i32 %month, 11
  br i1 %cmp4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %mul.i = mul nsw i32 %extendedYear, 11
  %add.i = add nsw i32 %mul.i, 14
  %rem.i = srem i32 %add.i, 30
  %cmp.i = icmp sgt i32 %rem.i, 10
  %spec.select = select i1 %cmp.i, i32 %add3, i32 30
  br label %return

if.end6:                                          ; preds = %entry
  %sub = add nsw i32 %extendedYear, -1300
  %sub.i = sub nsw i32 11, %month
  %shl.i = shl nuw i32 1, %sub.i
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [301 x i32], ptr @_ZN6icu_75L20UMALQURA_MONTHLENGTHE, i64 0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %1, %shl.i
  %cmp.i7 = icmp eq i32 %and.i, 0
  %..i = select i1 %cmp.i7, i32 29, i32 30
  br label %return

return:                                           ; preds = %land.lhs.true, %if.then, %if.end6
  %retval.0 = phi i32 [ %..i, %if.end6 ], [ %add3, %if.then ], [ %spec.select, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7523IslamicUmalquraCalendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear) unnamed_addr #1 align 2 {
entry:
  %0 = add i32 %extendedYear, -1601
  %or.cond = icmp ult i32 %0, -301
  br i1 %or.cond, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %mul.i = mul nsw i32 %extendedYear, 11
  %add.i = add nsw i32 %mul.i, 14
  %rem.i = srem i32 %add.i, 30
  %cmp.i = icmp slt i32 %rem.i, 11
  %cond = zext i1 %cmp.i to i32
  %add = or disjoint i32 %cond, 354
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %len.07 = phi i32 [ %add5, %for.body ], [ 0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 312
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %i.08)
  %add5 = add nsw i32 %call4, %len.07
  %inc = add nuw nsw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, 12
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %add5, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7523IslamicUmalquraCalendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 456
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %sub = sub nsw i32 %julianDay, %call2
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 440
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 1300)
  %cmp = icmp slt i32 %sub, %call5
  br i1 %cmp, label %if.then6, label %while.cond

if.then6:                                         ; preds = %if.end
  %conv = sext i32 %sub to i64
  %mul = mul nsw i64 %conv, 30
  %add = add nsw i64 %mul, 10646
  %call7 = tail call noundef i64 @_ZN6icu_759ClockMath11floorDivideEll(i64 noundef %add, i64 noundef 10631)
  %conv8 = trunc i64 %call7 to i32
  %sub9 = add nsw i32 %sub, -29
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 440
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %conv8)
  %sub13 = sub i32 %sub9, %call12
  %conv14 = sitofp i32 %sub13 to double
  %div = fdiv double %conv14, 2.950000e+01
  %call15 = tail call double @uprv_ceil_75(double noundef %div)
  %conv16 = fptosi double %call15 to i32
  %cond = tail call i32 @llvm.smin.i32(i32 %conv16, i32 11)
  br label %if.end53

while.cond:                                       ; preds = %if.end, %if.end31
  %y.0 = phi i32 [ %inc, %if.end31 ], [ 1299, %if.end ]
  %d.0 = phi i64 [ %conv24, %if.end31 ], [ 1, %if.end ]
  %cmp18 = icmp sgt i64 %d.0, 0
  br i1 %cmp18, label %while.body, label %if.end53

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %y.0, 1
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 440
  %4 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %inc)
  %sub22 = sub nsw i32 %sub, %call21
  %add23 = add nsw i32 %sub22, 1
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 320
  %5 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %inc)
  %cmp29 = icmp eq i32 %add23, %call27
  br i1 %cmp29, label %if.end53, label %if.end31

if.end31:                                         ; preds = %while.body
  %conv24 = sext i32 %add23 to i64
  %vtable32 = load ptr, ptr %this, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 320
  %6 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %inc)
  %cmp36 = icmp slt i32 %add23, %call34
  br i1 %cmp36, label %if.then37, label %while.cond, !llvm.loop !10

if.then37:                                        ; preds = %if.end31
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 312
  %7 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %inc, i32 noundef 0)
  %cmp4363.not = icmp slt i32 %sub22, %call40
  br i1 %cmp4363.not, label %if.end53, label %while.body44.preheader

while.body44.preheader:                           ; preds = %if.then37
  %conv4262 = sext i32 %call40 to i64
  br label %while.body44

while.body44:                                     ; preds = %while.body44.preheader, %while.body44
  %conv4266 = phi i64 [ %conv42, %while.body44 ], [ %conv4262, %while.body44.preheader ]
  %d.165 = phi i64 [ %sub46, %while.body44 ], [ %conv24, %while.body44.preheader ]
  %m.064 = phi i32 [ %inc47, %while.body44 ], [ 0, %while.body44.preheader ]
  %sub46 = sub nsw i64 %d.165, %conv4266
  %inc47 = add nuw nsw i32 %m.064, 1
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 312
  %8 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %inc, i32 noundef %inc47)
  %conv42 = sext i32 %call50 to i64
  %cmp43 = icmp sgt i64 %sub46, %conv42
  br i1 %cmp43, label %while.body44, label %if.end53, !llvm.loop !11

if.end53:                                         ; preds = %while.cond, %while.body, %while.body44, %if.then37, %if.then6
  %month.0 = phi i32 [ %cond, %if.then6 ], [ 0, %if.then37 ], [ %inc47, %while.body44 ], [ 11, %while.body ], [ 0, %while.cond ]
  %year.0 = phi i32 [ %conv8, %if.then6 ], [ %inc, %if.then37 ], [ %inc, %while.body44 ], [ %inc, %while.body ], [ %y.0, %while.cond ]
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 448
  %9 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0, i32 noundef %month.0)
  %sub57 = add i32 %sub, 1
  %add58 = sub i32 %sub57, %call56
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 448
  %10 = load ptr, ptr %vfn60, align 8
  %call61 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0, i32 noundef 0)
  %add63 = sub i32 %sub57, %call61
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fFields.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  store i32 1, ptr %fStamp.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %year.0, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i, align 1
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %year.0, ptr %arrayidx.i32, align 8
  %arrayidx3.i34 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i34, align 8
  %arrayidx5.i36 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i36, align 1
  %arrayidx.i38 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month.0, ptr %arrayidx.i38, align 4
  %arrayidx3.i40 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i40, align 4
  %arrayidx5.i42 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i42, align 2
  %arrayidx.i44 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %month.0, ptr %arrayidx.i44, align 8
  %arrayidx3.i46 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i46, align 8
  %arrayidx5.i48 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i48, align 1
  %arrayidx.i50 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %add58, ptr %arrayidx.i50, align 8
  %arrayidx3.i52 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i52, align 8
  %arrayidx5.i54 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i54, align 1
  %arrayidx.i56 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %add63, ptr %arrayidx.i56, align 4
  %arrayidx3.i58 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i58, align 4
  %arrayidx5.i60 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i60, align 2
  br label %return

return:                                           ; preds = %entry, %if.end53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519IslamicRGSACalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7515IslamicCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2.i = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2.i, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  resume { ptr, i32 } %0

_ZN6icu_7515IslamicCalendarC2ERKNS_6LocaleER10UErrorCode.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicRGSACalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicRGSACalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519IslamicRGSACalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7519IslamicRGSACalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #7
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519IslamicRGSACalendar7getTypeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @.str.5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7519IslamicRGSACalendar5cloneEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #7
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(618) %this)
          to label %_ZN6icu_7519IslamicRGSACalendarC2ERKS0_.exit unwind label %lpad

_ZN6icu_7519IslamicRGSACalendarC2ERKS0_.exit:     ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [60 x ptr] }, ptr @_ZTVN6icu_7519IslamicRGSACalendarE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7519IslamicRGSACalendarC2ERKS0_.exit, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #7
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515IslamicCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7515IslamicCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7515IslamicCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7520IslamicCivilCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7520IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7520IslamicCivilCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7520IslamicCivilCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7523IslamicUmalquraCalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7523IslamicUmalquraCalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7519IslamicTBLACalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519IslamicTBLACalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicTBLACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7519IslamicRGSACalendar16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicRGSACalendar16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7519IslamicRGSACalendar17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7519IslamicRGSACalendar16getStaticClassIDEvE7classID
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
