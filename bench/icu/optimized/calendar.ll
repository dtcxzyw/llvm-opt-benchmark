; ModuleID = 'bench/icu/original/calendar.ll'
source_filename = "bench/icu/original/calendar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"class.icu_75::LocaleBased" = type { ptr, ptr }
%"class.icu_75::LocalPointer.2" = type { %"class.icu_75::LocalPointerBase.3" }
%"class.icu_75::LocalPointerBase.3" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZNK6icu_7520BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7520BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode = comdat any

$_ZNK6icu_7522DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode = comdat any

$_ZNK6icu_7515CalendarService9isDefaultEv = comdat any

$_ZNK6icu_7515CalendarService13cloneInstanceEPNS_7UObjectE = comdat any

$_ZNK6icu_7515CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7515CalendarServiceC2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = comdat any

@_ZTVN6icu_7514SharedCalendarE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7514SharedCalendarE, ptr @_ZN6icu_7514SharedCalendarD1Ev, ptr @_ZN6icu_7514SharedCalendarD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_758CalendarE = unnamed_addr constant { [57 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTIN6icu_758CalendarE, ptr @_ZN6icu_758CalendarD1Ev, ptr @_ZN6icu_758CalendarD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi] }, align 8
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7513UnicodeStringE = external constant ptr
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758CalendarE = constant [19 x i8] c"N6icu_758CalendarE\00", align 1
@_ZTIN6icu_758CalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CalendarE, ptr @_ZTIN6icu_757UObjectE }, align 8
@.str.1 = private constant [9 x i8] c"calendar\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.3 = private constant [10 x i8] c"gregorian\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@_ZN6icu_75L15kCalendarLimitsE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11], [4 x i32] [i32 0, i32 0, i32 23, i32 23], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 59, i32 59], [4 x i32] [i32 0, i32 0, i32 999, i32 999], [4 x i32] [i32 -86400000, i32 -57600000, i32 43200000, i32 108000000], [4 x i32] [i32 -3600000, i32 -3600000, i32 7200000, i32 7200000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 7, i32 7], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -2130706432, i32 -2130706432, i32 2130706432, i32 2130706432], [4 x i32] [i32 0, i32 0, i32 86399999, i32 86399999], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 0, i32 11, i32 11]], align 16
@_ZN6icu_75L19gTemporalMonthCodesE = internal unnamed_addr constant [13 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr null], align 16
@_ZN6icu_758Calendar15kDatePrecedenceE = constant <{ [12 x [8 x i32]], [12 x [8 x i32]], <{ [8 x i32], [11 x [8 x i32]] }> }> <{ [12 x [8 x i32]] [[8 x i32] [i32 5, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 3, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 6, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 37, i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 35, i32 17, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer], [12 x [8 x i32]] [[8 x i32] [i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 4, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 8, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 7, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 40, i32 18, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer, [8 x i32] zeroinitializer], <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar16kMonthPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 2, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 23, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar14kDOWPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [9 x [8 x i32]] }> <{ [8 x i32] [i32 7, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 18, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [9 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_758Calendar15kYearPrecedenceE = constant <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }>, <{ [8 x i32], [11 x [8 x i32]] }> }> <{ <{ [8 x i32], [8 x i32], [8 x i32], [8 x i32], [8 x [8 x i32]] }> <{ [8 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 19, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 17, i32 3, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x [8 x i32]] zeroinitializer }>, <{ [8 x i32], [11 x [8 x i32]] }> <{ [8 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [11 x [8 x i32]] zeroinitializer }> }>, align 16
@_ZN6icu_75L11gMonthNamesE = internal constant [11 x i8] c"monthNames\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"weekData\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"fw\00", align 1
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = external constant ptr
@_ZTSN6icu_7514SharedCalendarE = constant [26 x i8] c"N6icu_7514SharedCalendarE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7514SharedCalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514SharedCalendarE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTVN6icu_7520BasicCalendarFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7520BasicCalendarFactoryE, ptr @_ZN6icu_7520BasicCalendarFactoryD1Ev, ptr @_ZN6icu_7520BasicCalendarFactoryD0Ev, ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7520BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7520BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7520BasicCalendarFactoryE = constant [32 x i8] c"N6icu_7520BasicCalendarFactoryE\00", align 1
@_ZTIN6icu_7516LocaleKeyFactoryE = external constant ptr
@_ZTIN6icu_7520BasicCalendarFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7520BasicCalendarFactoryE, ptr @_ZTIN6icu_7516LocaleKeyFactoryE }, align 8
@_ZTVN6icu_7522DefaultCalendarFactoryE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7522DefaultCalendarFactoryE, ptr @_ZN6icu_7522DefaultCalendarFactoryD1Ev, ptr @_ZN6icu_7522DefaultCalendarFactoryD0Ev, ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv, ptr @_ZNK6icu_7522DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode, ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_, ptr @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode, ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode] }, align 8
@_ZTSN6icu_7522DefaultCalendarFactoryE = constant [34 x i8] c"N6icu_7522DefaultCalendarFactoryE\00", align 1
@_ZTIN6icu_7524ICUResourceBundleFactoryE = external constant ptr
@_ZTIN6icu_7522DefaultCalendarFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522DefaultCalendarFactoryE, ptr @_ZTIN6icu_7524ICUResourceBundleFactoryE }, align 8
@_ZTVN6icu_7515CalendarServiceE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTIN6icu_7515CalendarServiceE, ptr @_ZN6icu_7515CalendarServiceD1Ev, ptr @_ZN6icu_7515CalendarServiceD0Ev, ptr @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode, ptr @_ZN6icu_7511ICUNotifier13notifyChangedEv, ptr @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE, ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode, ptr @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode, ptr @_ZN6icu_7510ICUService5resetEv, ptr @_ZNK6icu_7515CalendarService9isDefaultEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7515CalendarService13cloneInstanceEPNS_7UObjectE, ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode, ptr @_ZN6icu_7510ICUService21reInitializeFactoriesEv, ptr @_ZNK6icu_7515CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7510ICUService11clearCachesEv, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode, ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode, ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv, ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode] }, align 8
@_ZTSN6icu_7515CalendarServiceE = constant [27 x i8] c"N6icu_7515CalendarServiceE\00", align 1
@_ZTIN6icu_7516ICULocaleServiceE = external constant ptr
@_ZTIN6icu_7515CalendarServiceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515CalendarServiceE, ptr @_ZTIN6icu_7516ICULocaleServiceE }, align 8
@_ZL8gService = internal unnamed_addr global ptr null, align 8
@_ZL16gServiceInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [9 x i16] [i16 67, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 0], align 2
@.str.20 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@_ZL9gCalTypes = internal unnamed_addr constant [19 x ptr] [ptr @.str.3, ptr @.str.21, ptr @.str.22, ptr @.str.4, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.5, ptr @.str.29, ptr @.str.30, ptr @.str.2, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ethiopic\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ethiopic-amete-alem\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"M01\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"M02\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"M03\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"M04\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"M05\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"M06\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"M07\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"M08\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"M09\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"M10\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"M11\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"M12\00", align 1
@_ZTIN6icu_7513ICUServiceKeyE = external constant ptr
@_ZTIN6icu_759LocaleKeyE = external constant ptr
@.str.47 = private unnamed_addr constant [10 x i16] [i16 99, i16 97, i16 108, i16 101, i16 110, i16 100, i16 97, i16 114, i16 61, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [48 x i8] c"N6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant [41 x i8] c"N6icu_758CacheKeyINS_14SharedCalendarEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, ptr @_ZTIN6icu_758CacheKeyINS_14SharedCalendarEEE }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7514SharedCalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SharedCalendarD2Ev
@_ZN6icu_7520BasicCalendarFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7520BasicCalendarFactoryD2Ev
@_ZN6icu_7522DefaultCalendarFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522DefaultCalendarFactoryD2Ev
@_ZN6icu_7515CalendarServiceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515CalendarServiceD2Ev
@_ZN6icu_758CalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758CalendarD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #25
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #26
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #26
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #26
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SharedCalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514SharedCalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ptr = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SharedCalendarD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7514SharedCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call noundef ptr @_ZN6icu_758Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %2, 1
  br i1 %cmp.i7, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #25
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %isnull = icmp eq ptr %call2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(618) %call2) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store i32 7, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %softRefCount.i.i = getelementptr inbounds i8, ptr %call7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7514SharedCalendarE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %ptr.i = getelementptr inbounds i8, ptr %call7, i64 24
  store ptr %call2, ptr %ptr.i, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call7)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end9, %delete.end
  %retval.0 = phi ptr [ null, %delete.end ], [ %call7, %if.end9 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar12makeInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %actualLoc = alloca %"class.icu_75::Locale", align 8
  %l = alloca %"class.icu_75::Locale", align 8
  %actualLoc2 = alloca %"class.icu_75::Locale", align 8
  %keyword = alloca [157 x i8], align 16
  %tmpStatus = alloca i32, align 4
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %return

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc)
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %call5 = invoke fastcc noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %call7 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %call5, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, i32 noundef -1, ptr noundef nonnull %actualLoc, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %if.end14 unwind label %lpad

lpad:                                             ; preds = %if.then26, %invoke.cont10, %if.else, %invoke.cont4, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

if.else:                                          ; preds = %invoke.cont
  %fullName.i = getelementptr inbounds i8, ptr %aLocale, i64 40
  %3 = load ptr, ptr %fullName.i, align 8
  %call11 = invoke fastcc noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %call13 = invoke fastcc noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %call11, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %if.end14 unwind label %lpad

if.end14:                                         ; preds = %invoke.cont10, %invoke.cont4
  %u.0 = phi ptr [ %call7, %invoke.cont4 ], [ %call13, %invoke.cont10 ]
  %4 = load i32, ptr %success, align 4
  %cmp.i35 = icmp slt i32 %4, 1
  %tobool18 = icmp ne ptr %u.0, null
  %or.cond = and i1 %tobool18, %cmp.i35
  br i1 %or.cond, label %dynamic_cast.notnull, label %if.then19

if.then19:                                        ; preds = %if.end14
  %cmp.i37 = icmp sgt i32 %4, 0
  br i1 %cmp.i37, label %cleanup80, label %if.then23

if.then23:                                        ; preds = %if.then19
  store i32 5, ptr %success, align 4
  br label %cleanup80

dynamic_cast.notnull:                             ; preds = %if.end14
  %5 = call ptr @__dynamic_cast(ptr nonnull %u.0, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #25
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %cleanup80, label %if.then26

if.then26:                                        ; preds = %dynamic_cast.notnull
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(217) %l)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2)
          to label %delete.notnull unwind label %lpad28

delete.notnull:                                   ; preds = %invoke.cont29
  %vtable = load ptr, ptr %u.0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %u.0) #25
  %call34 = invoke fastcc noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %delete.notnull
  %call36 = invoke noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %call34, ptr noundef nonnull align 8 dereferenceable(217) %l, i32 noundef -1, ptr noundef nonnull %actualLoc2, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %7 = load i32, ptr %success, align 4
  %cmp.i39 = icmp slt i32 %7, 1
  %tobool41 = icmp ne ptr %call36, null
  %or.cond1 = and i1 %tobool41, %cmp.i39
  br i1 %or.cond1, label %dynamic_cast.notnull49, label %if.then42

if.then42:                                        ; preds = %invoke.cont35
  %cmp.i41 = icmp sgt i32 %7, 0
  br i1 %cmp.i41, label %cleanup80.critedge, label %if.then46

if.then46:                                        ; preds = %if.then42
  store i32 5, ptr %success, align 4
  br label %cleanup80.critedge

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont64, %invoke.cont62, %if.end59, %invoke.cont33, %delete.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2) #25
  br label %ehcleanup

dynamic_cast.notnull49:                           ; preds = %invoke.cont35
  %10 = call ptr @__dynamic_cast(ptr nonnull %call36, ptr nonnull @_ZTIN6icu_758CalendarE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 -2) #25
  %cmp52.not = icmp eq ptr %10, null
  br i1 %cmp52.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %dynamic_cast.notnull49
  store i32 2, ptr %success, align 4
  %vtable56 = load ptr, ptr %call36, align 8
  %vfn57 = getelementptr inbounds i8, ptr %vtable56, i64 8
  %11 = load ptr, ptr %vfn57, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(618) %call36) #25
  br label %cleanup80.critedge

if.end59:                                         ; preds = %dynamic_cast.notnull49
  %vtable60 = load ptr, ptr %call36, align 8
  %vfn61 = getelementptr inbounds i8, ptr %vtable60, i64 184
  %12 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(618) %call36)
          to label %invoke.cont62 unwind label %lpad32

invoke.cont62:                                    ; preds = %if.end59
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call36, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef %call63, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont64 unwind label %lpad32

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(157) %keyword, i8 0, i64 157, i1 false)
  store i32 0, ptr %tmpStatus, align 4
  %call66 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %l, ptr noundef nonnull @.str.1, ptr noundef nonnull %keyword, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont65 unwind label %lpad32

invoke.cont65:                                    ; preds = %invoke.cont64
  %13 = load i32, ptr %tmpStatus, align 4
  %cmp.i43 = icmp slt i32 %13, 1
  %lhsv = load i64, ptr %keyword, align 16
  %.not = icmp eq i64 %lhsv, 13845283292017513
  %or.cond33 = select i1 %cmp.i43, i1 %.not, i1 false
  br i1 %or.cond33, label %if.then73, label %cleanup

if.then73:                                        ; preds = %invoke.cont65
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %call36, i64 264
  %14 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %cmp.i45.not = icmp eq i32 %14, 2
  br i1 %cmp.i45.not, label %_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then73
  store i32 2, ptr %fFirstDayOfWeek.i, align 8
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %call36, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit

_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit: ; preds = %if.then73, %if.then.i
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %call36, i64 268
  %15 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %cmp8.not.i = icmp eq i8 %15, 4
  br i1 %cmp8.not.i, label %cleanup, label %if.then9.i

if.then9.i:                                       ; preds = %_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit
  store i8 4, ptr %fMinimalDaysInFirstWeek.i, align 4
  %fAreFieldsSet.i46 = getelementptr inbounds i8, ptr %call36, i64 9
  store i8 0, ptr %fAreFieldsSet.i46, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.then9.i, %_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek.exit, %invoke.cont65
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #25
  br label %cleanup80

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %9, %lpad32 ], [ %8, %lpad28 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #25
  br label %ehcleanup81

cleanup80.critedge:                               ; preds = %if.then42, %if.then46, %if.then53
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc2) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %l) #25
  br label %cleanup80

cleanup80:                                        ; preds = %cleanup, %dynamic_cast.notnull, %cleanup80.critedge, %if.then19, %if.then23
  %retval.1 = phi ptr [ null, %if.then23 ], [ null, %if.then19 ], [ null, %cleanup80.critedge ], [ %call36, %cleanup ], [ %u.0, %dynamic_cast.notnull ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #25
  br label %return

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %actualLoc) #25
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup80
  %retval.2 = phi ptr [ %retval.1, %cleanup80 ], [ null, %entry ]
  ret ptr %retval.2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520BasicCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516LocaleKeyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7520BasicCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7520BasicCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DefaultCalendarFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ICUResourceBundleFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DefaultCalendarFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522DefaultCalendarFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CalendarServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515CalendarServiceD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515CalendarServiceD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %toAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL16gServiceInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i1 = icmp slt i32 %2, 1
  br i1 %cmp.i.i1, label %if.end.i2, label %_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit

if.end.i2:                                        ; preds = %if.then4.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 13, ptr noundef nonnull @_ZL16calendar_cleanupv)
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #25
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %if.then2.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i2
  invoke void @_ZN6icu_7515CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %call1.i)
          to label %if.end3.i unwind label %lpad.i

if.then2.i:                                       ; preds = %if.end.i2
  store ptr null, ptr @_ZL8gService, align 8
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.end3.i:                                        ; preds = %new.notnull.i
  store ptr %call1.i, ptr @_ZL8gService, align 8
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #25
  %new.isnull5.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull5.i, label %new.cont14.i, label %new.notnull6.i

new.notnull6.i:                                   ; preds = %if.end3.i
  invoke void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76) %call4.i, i32 noundef 1)
          to label %_ZN6icu_7520BasicCalendarFactoryC2Ev.exit.i unwind label %lpad9.i

_ZN6icu_7520BasicCalendarFactoryC2Ev.exit.i:      ; preds = %new.notnull6.i
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7520BasicCalendarFactoryE, i64 0, inrange i32 0, i64 2), ptr %call4.i, align 8
  br label %new.cont14.i

new.cont14.i:                                     ; preds = %_ZN6icu_7520BasicCalendarFactoryC2Ev.exit.i, %if.end3.i
  %vtable.i = load ptr, ptr %call1.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %4 = load ptr, ptr %vfn.i, align 8
  %call15.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %call1.i, ptr noundef %call4.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp slt i32 %5, 1
  br i1 %cmp.i6.i, label %_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit, label %if.then18.i

if.then18.i:                                      ; preds = %new.cont14.i
  %6 = load ptr, ptr @_ZL8gService, align 8
  %isnull.i = icmp eq ptr %6, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then18.i
  %vtable19.i = load ptr, ptr %6, align 8
  %vfn20.i = getelementptr inbounds i8, ptr %vtable19.i, i64 8
  %7 = load ptr, ptr %vfn20.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(408) %6) #25
  %.pre.pre = load i32, ptr %status, align 4
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then18.i
  %.pre = phi i32 [ %.pre.pre, %delete.notnull.i ], [ %5, %if.then18.i ]
  store ptr null, ptr @_ZL8gService, align 8
  br label %_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit

lpad9.i:                                          ; preds = %new.notnull6.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad9.i, %lpad.i
  %call4.sink.i = phi ptr [ %call4.i, %lpad9.i ], [ %call1.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %8, %lpad9.i ], [ %3, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.sink.i) #25
  resume { ptr, i32 } %.pn.i

_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit: ; preds = %if.then4.i, %if.then2.i, %new.cont14.i, %delete.end.i
  %9 = phi i32 [ %2, %if.then4.i ], [ 7, %if.then2.i ], [ %5, %new.cont14.i ], [ %.pre, %delete.end.i ]
  store i32 %9, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL16gServiceInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL16gServiceInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %10 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL16gServiceInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %10, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %10, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L19initCalendarServiceER10UErrorCode.exit, %if.else.i, %if.then8.i
  %11 = load ptr, ptr @_ZL8gService, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758Calendar10unregisterEPKvR10UErrorCode(ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call fastcc noundef ptr @_ZN6icu_75L18getCalendarServiceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef %key, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i8 %call1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  %fNextStamp = getelementptr inbounds i8, ptr %this, i64 228
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds i8, ptr %this, i64 232
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  store i8 0, ptr %validLocale, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store i8 0, ptr %actualLocale, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %fIsTimeSet, i8 0, i64 220, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fZone, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont12

lpad:                                             ; preds = %invoke.cont10, %if.end9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call5 = invoke noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store ptr %call5, ptr %fZone, align 8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont4
  store i32 7, ptr %success, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %call11, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %entry, %invoke.cont10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_758Calendar5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this) local_unnamed_addr #8 align 2 {
entry:
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %fFields, i8 0, i64 120, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx3 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx3, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %fIsTimeSet, align 8
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myStatus = alloca i32, align 4
  %min = alloca %"class.icu_75::Locale", align 8
  %useLocale = alloca %"class.icu_75::Locale", align 8
  %max = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %calData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %monthNames = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %region = alloca [4 x i8], align 1
  %arrLen = alloca i32, align 4
  %fwStatus = alloca i32, align 4
  %fwExt = alloca [157 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  store i32 1, ptr %fFirstDayOfWeek, align 8
  %fMinimalDaysInFirstWeek = getelementptr inbounds i8, ptr %this, i64 268
  store i8 1, ptr %fMinimalDaysInFirstWeek, align 4
  %fWeekendOnset = getelementptr inbounds i8, ptr %this, i64 272
  %fWeekendOnsetMillis = getelementptr inbounds i8, ptr %this, i64 276
  %fWeekendCease = getelementptr inbounds i8, ptr %this, i64 280
  %fWeekendCeaseMillis = getelementptr inbounds i8, ptr %this, i64 284
  store <4 x i32> <i32 7, i32 0, i32 1, i32 86400000>, ptr %fWeekendOnset, align 8
  store i32 0, ptr %myStatus, align 4
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %min, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
  invoke void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %min, ptr noundef nonnull align 4 dereferenceable(4) %myStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %country.i = getelementptr inbounds i8, ptr %desiredLocale, i64 26
  %char0 = load i8, ptr %country.i, align 2
  %cmp = icmp eq i8 %char0, 0
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %script.i = getelementptr inbounds i8, ptr %desiredLocale, i64 20
  %char057 = load i8, ptr %script.i, align 4
  %cmp10.not = icmp ne i8 %char057, 0
  %script.i86 = getelementptr inbounds i8, ptr %min, i64 20
  %char058 = load i8, ptr %script.i86, align 4
  %cmp14 = icmp eq i8 %char058, 0
  %or.cond108 = select i1 %cmp10.not, i1 %cmp14, i1 false
  br i1 %or.cond108, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false, %invoke.cont2
  store i32 0, ptr %myStatus, align 4
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %max, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %max, ptr noundef nonnull align 4 dereferenceable(4) %myStatus)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %language.i = getelementptr inbounds i8, ptr %max, i64 8
  %country.i87 = getelementptr inbounds i8, ptr %max, i64 26
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull %language.i, ptr noundef nonnull %country.i87, ptr noundef null, ptr noundef null)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont18
  %call24 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217) %useLocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %max) #25
  br label %if.end27

lpad:                                             ; preds = %invoke.cont, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad3:                                            ; preds = %invoke.cont28, %if.end27, %if.else, %if.then15
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup229

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %max) #25
  br label %ehcleanup229

if.else:                                          ; preds = %lor.lhs.false
  %call26 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %useLocale, ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale)
          to label %if.end27 unwind label %lpad3

if.end27:                                         ; preds = %if.else, %invoke.cont23
  %call29 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %useLocale)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.end27
  %call31 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %call29, ptr noundef nonnull %status)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %calData, align 8
  %call39 = invoke ptr @ures_getByKey_75(ptr noundef %call31, ptr noundef nonnull @.str.1, ptr noundef %call31, ptr noundef nonnull %status)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont32
  store ptr null, ptr %monthNames, align 8
  %cmp41.not = icmp eq ptr %type, null
  br i1 %cmp41.not, label %if.then66, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %invoke.cont40
  %4 = load i8, ptr %type, align 1
  %cmp43.not = icmp eq i8 %4, 0
  br i1 %cmp43.not, label %if.then66, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %call45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(10) @.str.3) #28
  %cmp46.not = icmp eq i32 %call45, 0
  br i1 %cmp46.not, label %if.then66, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %call52 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call31, ptr noundef nonnull %type, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.then47
  store ptr %call52, ptr %monthNames, align 8
  %call59 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call52, ptr noundef nonnull @_ZN6icu_75L11gMonthNamesE, ptr noundef %call52, ptr noundef nonnull %status)
          to label %if.end60 unwind label %lpad48

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont225, %if.end224, %if.end167, %if.else121, %if.then113, %invoke.cont105, %invoke.cont103, %invoke.cont101, %if.end97, %invoke.cont93, %invoke.cont89, %if.then84, %invoke.cont73, %if.then66, %invoke.cont53, %if.then47
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %monthNames) #25
  br label %ehcleanup

if.end60:                                         ; preds = %invoke.cont53
  %cmp.i88 = icmp eq ptr %call52, null
  %7 = load i32, ptr %status, align 4
  %cmp65 = icmp eq i32 %7, 2
  %or.cond81 = select i1 %cmp.i88, i1 true, i1 %cmp65
  br i1 %or.cond81, label %if.then66, label %if.end80

if.then66:                                        ; preds = %invoke.cont40, %land.lhs.true42, %land.lhs.true44, %if.end60
  %8 = phi ptr [ %call52, %if.end60 ], [ null, %land.lhs.true44 ], [ null, %land.lhs.true42 ], [ null, %invoke.cont40 ]
  store i32 0, ptr %status, align 4
  store ptr null, ptr %monthNames, align 8
  %call72 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call31, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef nonnull %status)
          to label %invoke.cont73 unwind label %lpad48

invoke.cont73:                                    ; preds = %if.then66
  store ptr %call72, ptr %monthNames, align 8
  %call79 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call72, ptr noundef nonnull @_ZN6icu_75L11gMonthNamesE, ptr noundef %call72, ptr noundef nonnull %status)
          to label %invoke.cont73.if.end80_crit_edge unwind label %lpad48

invoke.cont73.if.end80_crit_edge:                 ; preds = %invoke.cont73
  %.pre = load i32, ptr %status, align 4
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont73.if.end80_crit_edge, %if.end60
  %9 = phi ptr [ %call72, %invoke.cont73.if.end80_crit_edge ], [ %call52, %if.end60 ]
  %10 = phi i32 [ %.pre, %invoke.cont73.if.end80_crit_edge ], [ %7, %if.end60 ]
  %cmp.i94 = icmp sgt i32 %10, 0
  br i1 %cmp.i94, label %if.else96, label %if.then84

if.then84:                                        ; preds = %if.end80
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  %call90 = invoke ptr @ures_getLocaleByType_75(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont89 unwind label %lpad48

invoke.cont89:                                    ; preds = %if.then84
  %11 = load ptr, ptr %monthNames, align 8
  %call94 = invoke ptr @ures_getLocaleByType_75(ptr noundef %11, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont93 unwind label %lpad48

invoke.cont93:                                    ; preds = %invoke.cont89
  invoke void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16) %locBased, ptr noundef %call90, ptr noundef %call94)
          to label %if.end97 unwind label %lpad48

if.else96:                                        ; preds = %if.end80
  store i32 -128, ptr %status, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont93
  %fullName.i = getelementptr inbounds i8, ptr %desiredLocale, i64 40
  %12 = load ptr, ptr %fullName.i, align 8
  %call102 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %12, i8 noundef signext 1, ptr noundef nonnull %region, i32 noundef 4, ptr noundef nonnull %status)
          to label %invoke.cont101 unwind label %lpad48

invoke.cont101:                                   ; preds = %if.end97
  %call104 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %status)
          to label %invoke.cont103 unwind label %lpad48

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke ptr @ures_getByKey_75(ptr noundef %call104, ptr noundef nonnull @.str.8, ptr noundef %call104, ptr noundef nonnull %status)
          to label %invoke.cont105 unwind label %lpad48

invoke.cont105:                                   ; preds = %invoke.cont103
  %call109 = invoke ptr @ures_getByKey_75(ptr noundef %call104, ptr noundef nonnull %region, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont108 unwind label %lpad48

invoke.cont108:                                   ; preds = %invoke.cont105
  %13 = load i32, ptr %status, align 4
  %cmp110 = icmp eq i32 %13, 2
  %cmp112 = icmp ne ptr %call104, null
  %or.cond = select i1 %cmp110, i1 %cmp112, i1 false
  br i1 %or.cond, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont108
  store i32 0, ptr %status, align 4
  %call115 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %call104, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %status)
          to label %if.then113.if.end116_crit_edge unwind label %lpad48

if.then113.if.end116_crit_edge:                   ; preds = %if.then113
  %.pre109 = load i32, ptr %status, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then113.if.end116_crit_edge, %invoke.cont108
  %14 = phi i32 [ %13, %invoke.cont108 ], [ %.pre109, %if.then113.if.end116_crit_edge ]
  %weekData.0 = phi ptr [ %call109, %invoke.cont108 ], [ %call115, %if.then113.if.end116_crit_edge ]
  %cmp.i96 = icmp slt i32 %14, 1
  br i1 %cmp.i96, label %if.else121, label %if.then120

if.then120:                                       ; preds = %if.end116
  store i32 -128, ptr %status, align 4
  br label %if.end224

if.else121:                                       ; preds = %if.end116
  %call123 = invoke ptr @ures_getIntVector_75(ptr noundef %weekData.0, ptr noundef nonnull %arrLen, ptr noundef nonnull %status)
          to label %invoke.cont122 unwind label %lpad48

invoke.cont122:                                   ; preds = %if.else121
  %15 = load i32, ptr %status, align 4
  %cmp.i98 = icmp slt i32 %15, 1
  %16 = load i32, ptr %arrLen, align 4
  %cmp128 = icmp eq i32 %16, 6
  %or.cond1 = select i1 %cmp.i98, i1 %cmp128, i1 false
  br i1 %or.cond1, label %land.lhs.true129, label %if.else166

land.lhs.true129:                                 ; preds = %invoke.cont122
  %17 = load i32, ptr %call123, align 4
  %18 = add i32 %17, -1
  %or.cond82 = icmp ult i32 %18, 7
  br i1 %or.cond82, label %land.lhs.true134, label %if.else166

land.lhs.true134:                                 ; preds = %land.lhs.true129
  %arrayidx135 = getelementptr inbounds i8, ptr %call123, i64 4
  %19 = load i32, ptr %arrayidx135, align 4
  %20 = add i32 %19, -1
  %or.cond83 = icmp ult i32 %20, 7
  br i1 %or.cond83, label %land.lhs.true140, label %if.else166

land.lhs.true140:                                 ; preds = %land.lhs.true134
  %arrayidx141 = getelementptr inbounds i8, ptr %call123, i64 8
  %21 = load i32, ptr %arrayidx141, align 4
  %22 = add i32 %21, -1
  %or.cond84 = icmp ult i32 %22, 7
  br i1 %or.cond84, label %land.lhs.true146, label %if.else166

land.lhs.true146:                                 ; preds = %land.lhs.true140
  %arrayidx147 = getelementptr inbounds i8, ptr %call123, i64 16
  %23 = load i32, ptr %arrayidx147, align 4
  %24 = add i32 %23, -1
  %or.cond85 = icmp ult i32 %24, 7
  br i1 %or.cond85, label %if.then152, label %if.else166

if.then152:                                       ; preds = %land.lhs.true146
  store i32 %17, ptr %fFirstDayOfWeek, align 8
  %25 = load i32, ptr %arrayidx135, align 4
  %conv156 = trunc i32 %25 to i8
  store i8 %conv156, ptr %fMinimalDaysInFirstWeek, align 4
  %26 = load i32, ptr %arrayidx141, align 4
  store i32 %26, ptr %fWeekendOnset, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %call123, i64 12
  %27 = load i32, ptr %arrayidx160, align 4
  store i32 %27, ptr %fWeekendOnsetMillis, align 4
  %28 = load i32, ptr %arrayidx147, align 4
  store i32 %28, ptr %fWeekendCease, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %call123, i64 20
  %29 = load i32, ptr %arrayidx164, align 4
  store i32 %29, ptr %fWeekendCeaseMillis, align 4
  br label %if.end167

if.else166:                                       ; preds = %land.lhs.true146, %land.lhs.true140, %land.lhs.true134, %land.lhs.true129, %invoke.cont122
  store i32 3, ptr %status, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.then152
  store i32 0, ptr %fwStatus, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(157) %fwExt, i8 0, i64 157, i1 false)
  %call170 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %desiredLocale, ptr noundef nonnull @.str.10, ptr noundef nonnull %fwExt, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %fwStatus)
          to label %invoke.cont169 unwind label %lpad48

invoke.cont169:                                   ; preds = %if.end167
  %30 = load i32, ptr %fwStatus, align 4
  %cmp.i100 = icmp sgt i32 %30, 0
  br i1 %cmp.i100, label %if.end224, label %if.then174

if.then174:                                       ; preds = %invoke.cont169
  %lhsv = load i32, ptr %fwExt, align 16
  switch i32 %lhsv, label %if.end224 [
    i32 7239027, label %if.then178
    i32 7237485, label %if.then184
    i32 6649204, label %if.then190
    i32 6579575, label %if.then196
    i32 7694452, label %if.then202
    i32 6910566, label %if.then208
    i32 7627123, label %if.then214
  ]

if.then178:                                       ; preds = %if.then174
  store i32 1, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then184:                                       ; preds = %if.then174
  store i32 2, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then190:                                       ; preds = %if.then174
  store i32 3, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then196:                                       ; preds = %if.then174
  store i32 4, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then202:                                       ; preds = %if.then174
  store i32 5, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then208:                                       ; preds = %if.then174
  store i32 6, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.then214:                                       ; preds = %if.then174
  store i32 7, ptr %fFirstDayOfWeek, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.then174, %invoke.cont169, %if.then184, %if.then196, %if.then208, %if.then214, %if.then202, %if.then190, %if.then178, %if.then120
  invoke void @ures_close_75(ptr noundef %weekData.0)
          to label %invoke.cont225 unwind label %lpad48

invoke.cont225:                                   ; preds = %if.end224
  invoke void @ures_close_75(ptr noundef %call104)
          to label %cleanup unwind label %lpad48

cleanup:                                          ; preds = %invoke.cont225, %if.else96
  %31 = phi ptr [ %11, %invoke.cont225 ], [ %9, %if.else96 ]
  %cmp.not.i102 = icmp eq ptr %31, null
  br i1 %cmp.not.i102, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i103

if.then.i103:                                     ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %31)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i103
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i103
  %34 = load ptr, ptr %calData, align 8
  %cmp.not.i104 = icmp eq ptr %34, null
  br i1 %cmp.not.i104, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107, label %if.then.i105

if.then.i105:                                     ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %34)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then.i105
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107: ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i105
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %min) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit107
  ret void

ehcleanup:                                        ; preds = %lpad48, %lpad33
  %.pn = phi { ptr, i32 } [ %6, %lpad48 ], [ %5, %lpad33 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calData) #25
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup, %lpad17, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad3 ], [ %3, %lpad17 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %useLocale) #25
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup229 ], [ %1, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %min) #25
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  %fNextStamp = getelementptr inbounds i8, ptr %this, i64 228
  store i32 0, ptr %fIsTimeSet, align 8
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds i8, ptr %this, i64 232
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  store i8 0, ptr %validLocale, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store i8 0, ptr %actualLocale, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fZone, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp eq ptr %zone, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp, label %invoke.cont7, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %zone, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %zone) #25
  br label %invoke.cont7

lpad:                                             ; preds = %if.end4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %success, align 4
  br label %invoke.cont7

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %fIsTimeSet, i8 0, i64 220, i1 false)
  store ptr %zone, ptr %fZone, align 8
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then, %delete.notnull, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  %fNextStamp = getelementptr inbounds i8, ptr %this, i64 228
  store i32 0, ptr %fIsTimeSet, align 8
  store i32 2, ptr %fNextStamp, align 4
  %fTime = getelementptr inbounds i8, ptr %this, i64 232
  store double 0.000000e+00, ptr %fTime, align 8
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  store i8 1, ptr %fLenient, align 8
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  store i8 0, ptr %validLocale, align 8
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store i8 0, ptr %actualLocale, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fZone, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont10

lpad:                                             ; preds = %if.end9, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(220) %fIsTimeSet, i8 0, i64 220, i1 false)
  %vtable = load ptr, ptr %zone, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %zone)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store ptr %call5, ptr %fZone, align 8
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont4
  store i32 7, ptr %success, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %invoke.cont4
  invoke void @_ZN6icu_758Calendar11setWeekDataERKNS_6LocaleEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_758CalendarD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr] }, ptr @_ZTVN6icu_758CalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %fZone, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %source)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(618) %this, ptr noundef nonnull readonly align 8 dereferenceable(618) %right) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %fFields = getelementptr inbounds i8, ptr %right, i64 12
  %fFields2 = getelementptr inbounds i8, ptr %this, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %fFields2, ptr noundef nonnull align 4 dereferenceable(96) %fFields, i64 96, i1 false)
  %fIsSet = getelementptr inbounds i8, ptr %right, i64 108
  %fIsSet5 = getelementptr inbounds i8, ptr %this, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %fIsSet5, ptr noundef nonnull align 4 dereferenceable(24) %fIsSet, i64 24, i1 false)
  %fStamp = getelementptr inbounds i8, ptr %right, i64 132
  %fStamp8 = getelementptr inbounds i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %fStamp8, ptr noundef nonnull align 4 dereferenceable(96) %fStamp, i64 96, i1 false)
  %fTime = getelementptr inbounds i8, ptr %right, i64 232
  %0 = load double, ptr %fTime, align 8
  %fTime10 = getelementptr inbounds i8, ptr %this, i64 232
  store double %0, ptr %fTime10, align 8
  %fIsTimeSet = getelementptr inbounds i8, ptr %right, i64 8
  %1 = load i8, ptr %fIsTimeSet, align 8
  %fIsTimeSet11 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %1, ptr %fIsTimeSet11, align 8
  %fAreAllFieldsSet = getelementptr inbounds i8, ptr %right, i64 10
  %2 = load i8, ptr %fAreAllFieldsSet, align 2
  %fAreAllFieldsSet12 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 %2, ptr %fAreAllFieldsSet12, align 2
  %fAreFieldsSet = getelementptr inbounds i8, ptr %right, i64 9
  %3 = load i8, ptr %fAreFieldsSet, align 1
  %fAreFieldsSet13 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 %3, ptr %fAreFieldsSet13, align 1
  %fAreFieldsVirtuallySet = getelementptr inbounds i8, ptr %right, i64 11
  %4 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %fAreFieldsVirtuallySet14 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 %4, ptr %fAreFieldsVirtuallySet14, align 1
  %fLenient = getelementptr inbounds i8, ptr %right, i64 240
  %5 = load i8, ptr %fLenient, align 8
  %fLenient15 = getelementptr inbounds i8, ptr %this, i64 240
  store i8 %5, ptr %fLenient15, align 8
  %fRepeatedWallTime = getelementptr inbounds i8, ptr %right, i64 256
  %6 = load i32, ptr %fRepeatedWallTime, align 8
  %fRepeatedWallTime16 = getelementptr inbounds i8, ptr %this, i64 256
  store i32 %6, ptr %fRepeatedWallTime16, align 8
  %fSkippedWallTime = getelementptr inbounds i8, ptr %right, i64 260
  %7 = load i32, ptr %fSkippedWallTime, align 4
  %fSkippedWallTime17 = getelementptr inbounds i8, ptr %this, i64 260
  store i32 %7, ptr %fSkippedWallTime17, align 4
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %8 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %8) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr null, ptr %fZone, align 8
  %fZone19 = getelementptr inbounds i8, ptr %right, i64 248
  %10 = load ptr, ptr %fZone19, align 8
  %cmp20.not = icmp eq ptr %10, null
  br i1 %cmp20.not, label %if.end, label %if.then21

if.then21:                                        ; preds = %delete.end
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 96
  %11 = load ptr, ptr %vfn24, align 8
  %call = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %call, ptr %fZone, align 8
  br label %if.end

if.end:                                           ; preds = %if.then21, %delete.end
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %right, i64 264
  %12 = load i32, ptr %fFirstDayOfWeek, align 8
  %fFirstDayOfWeek26 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 %12, ptr %fFirstDayOfWeek26, align 8
  %fMinimalDaysInFirstWeek = getelementptr inbounds i8, ptr %right, i64 268
  %13 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %fMinimalDaysInFirstWeek27 = getelementptr inbounds i8, ptr %this, i64 268
  store i8 %13, ptr %fMinimalDaysInFirstWeek27, align 4
  %fWeekendOnset = getelementptr inbounds i8, ptr %right, i64 272
  %14 = load i32, ptr %fWeekendOnset, align 8
  %fWeekendOnset28 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 %14, ptr %fWeekendOnset28, align 8
  %fWeekendOnsetMillis = getelementptr inbounds i8, ptr %right, i64 276
  %15 = load i32, ptr %fWeekendOnsetMillis, align 4
  %fWeekendOnsetMillis29 = getelementptr inbounds i8, ptr %this, i64 276
  store i32 %15, ptr %fWeekendOnsetMillis29, align 4
  %fWeekendCease = getelementptr inbounds i8, ptr %right, i64 280
  %16 = load i32, ptr %fWeekendCease, align 8
  %fWeekendCease30 = getelementptr inbounds i8, ptr %this, i64 280
  store i32 %16, ptr %fWeekendCease30, align 8
  %fWeekendCeaseMillis = getelementptr inbounds i8, ptr %right, i64 284
  %17 = load i32, ptr %fWeekendCeaseMillis, align 4
  %fWeekendCeaseMillis31 = getelementptr inbounds i8, ptr %this, i64 284
  store i32 %17, ptr %fWeekendCeaseMillis31, align 4
  %fNextStamp = getelementptr inbounds i8, ptr %right, i64 228
  %18 = load i32, ptr %fNextStamp, align 4
  %fNextStamp32 = getelementptr inbounds i8, ptr %this, i64 228
  store i32 %18, ptr %fNextStamp32, align 4
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  %validLocale34 = getelementptr inbounds i8, ptr %right, i64 304
  %call36 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %validLocale, ptr noundef nonnull dereferenceable(1) %validLocale34, i64 noundef 157) #25
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  %actualLocale38 = getelementptr inbounds i8, ptr %right, i64 461
  %call40 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %actualLocale, ptr noundef nonnull dereferenceable(1) %actualLocale38, i64 noundef 157) #25
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 460
  store i8 0, ptr %arrayidx, align 4
  %arrayidx43 = getelementptr inbounds i8, ptr %this, i64 617
  store i8 0, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %call1 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %call1, ptr noundef nonnull align 4 dereferenceable(4) %success)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shared = alloca ptr, align 8
  store ptr null, ptr %shared, align 8
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 8 dereferenceable(8) %shared, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %invoke.cont4, %if.end, %entry
  %lpad.thr_comm.split-lp26 = landingpad { ptr, i32 }
          cleanup
  %isnull.i = icmp eq ptr %zone, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad
  %vtable.i = load ptr, ptr %zone, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %zone) #25
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit

_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit: ; preds = %lpad, %delete.notnull.i
  resume { ptr, i32 } %lpad.thr_comm.split-lp26

if.end:                                           ; preds = %invoke.cont
  %2 = load ptr, ptr %shared, align 8
  %ptr.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %ptr.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(618) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %5 = load ptr, ptr %shared, align 8
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont6
  store i32 7, ptr %success, align 4
  br label %cleanup

if.end8:                                          ; preds = %invoke.cont6
  %cmp.i7 = icmp eq ptr %zone, null
  br i1 %cmp.i7, label %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %fZone.i = getelementptr inbounds i8, ptr %call5, i64 248
  %6 = load ptr, ptr %fZone.i, align 8
  %isnull.i8 = icmp eq ptr %6, null
  br i1 %isnull.i8, label %delete.end.i, label %delete.notnull.i9

delete.notnull.i9:                                ; preds = %if.end.i
  %vtable.i10 = load ptr, ptr %6, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 8
  %7 = load ptr, ptr %vfn.i11, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i9, %if.end.i
  store ptr %zone, ptr %fZone.i, align 8
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %call5, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit

_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit: ; preds = %if.end8, %delete.end.i
  %call.i12 = call noundef double @uprv_getUTCtime_75()
  %8 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i13, label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22

if.end.i13:                                       ; preds = %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit
  %cmp.i14 = fcmp ogt double %call.i12, 0x43846A3EDDF8CD80
  br i1 %cmp.i14, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.end.i13
  %fLenient.i.i = getelementptr inbounds i8, ptr %call5, i64 240
  %9 = load i8, ptr %fLenient.i.i, align 8
  %tobool4.not.i = icmp eq i8 %9, 0
  br i1 %tobool4.not.i, label %for.end.sink.split.i, label %if.end21.i

if.else7.i:                                       ; preds = %if.end.i13
  %cmp8.i = fcmp olt double %call.i12, 0xC384763B62073280
  br i1 %cmp8.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else7.i
  %fLenient.i11.i = getelementptr inbounds i8, ptr %call5, i64 240
  %10 = load i8, ptr %fLenient.i11.i, align 8
  %tobool11.not.i = icmp eq i8 %10, 0
  br i1 %tobool11.not.i, label %for.end.sink.split.i, label %if.end21.i

if.else15.i:                                      ; preds = %if.else7.i
  %call16.i16 = call signext i8 @uprv_isNaN_75(double noundef %call.i12)
  %tobool17.not.i = icmp eq i8 %call16.i16, 0
  br i1 %tobool17.not.i, label %if.end21.i, label %for.end.sink.split.i

if.end21.i:                                       ; preds = %if.else15.i, %if.then9.i, %if.then2.i
  %millis.addr.0.i = phi double [ %call.i12, %if.else15.i ], [ 0x43846A3EDDF8CD80, %if.then2.i ], [ 0xC384763B62073280, %if.then9.i ]
  %fTime.i = getelementptr inbounds i8, ptr %call5, i64 232
  store double %millis.addr.0.i, ptr %fTime.i, align 8
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %call5, i64 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  %fFields.i = getelementptr inbounds i8, ptr %call5, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i, i8 0, i64 216, i1 false)
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22

for.end.sink.split.i:                             ; preds = %if.else15.i, %if.then9.i, %if.then2.i
  store i32 1, ptr %success, align 4
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22

cleanup:                                          ; preds = %invoke.cont, %if.then7
  %isnull.i17 = icmp eq ptr %zone, null
  br i1 %isnull.i17, label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %cleanup
  %vtable.i19 = load ptr, ptr %zone, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %11 = load ptr, ptr %vfn.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(72) %zone) #25
  br label %_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22

_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev.exit22: ; preds = %if.end21.i, %for.end.sink.split.i, %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, %cleanup, %delete.notnull.i18
  %retval.034 = phi ptr [ null, %cleanup ], [ null, %delete.notnull.i18 ], [ %call5, %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit ], [ %call5, %for.end.sink.split.i ], [ %call5, %if.end21.i ]
  ret ptr %retval.034
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call.i.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %call)
  %call1.i.i = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call.i.i, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %success)
  %0 = load i32, ptr %success, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  %tobool2.i = icmp ne ptr %call1.i.i, null
  %or.cond.i = and i1 %tobool2.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %zone, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 96
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i4.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %zone)
  %cmp.i.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp.i.i.i, label %_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %fZone.i.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 248
  %2 = load ptr, ptr %fZone.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %if.end.i.i.i
  store ptr %call.i4.i, ptr %fZone.i.i.i, align 8
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %entry, %if.then.i, %delete.end.i.i.i
  ret ptr %call1.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %zone, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  %call1.i = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  %tobool2 = icmp ne ptr %call1.i, null
  %or.cond = and i1 %tobool2, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %zone, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %zone)
  %cmp.i.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %fZone.i.i = getelementptr inbounds i8, ptr %call1.i, i64 248
  %2 = load ptr, ptr %fZone.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %delete.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2) #25
  br label %delete.end.i.i

delete.end.i.i:                                   ; preds = %delete.notnull.i.i, %if.end.i.i
  store ptr %call.i4, ptr %fZone.i.i, align 8
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %call1.i, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %delete.end.i.i, %if.then, %entry
  ret ptr %call1.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  %call1 = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  ret ptr %call1
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService3getERKNS_6LocaleEiPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %calType, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %cal = alloca %"class.icu_75::LocalPointer.2", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %cal, align 8
  switch i32 %calType, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb17
    i32 3, label %sw.bb30
    i32 4, label %sw.bb43
    i32 16, label %sw.bb56
    i32 5, label %sw.bb69
    i32 17, label %sw.bb82
    i32 6, label %sw.bb95
    i32 15, label %sw.bb108
    i32 7, label %sw.bb121
    i32 8, label %sw.bb134
    i32 9, label %sw.bb147
    i32 10, label %sw.bb160
    i32 11, label %sw.bb173
    i32 12, label %sw.bb186
    i32 13, label %sw.bb199
    i32 14, label %sw.bb212
  ]

sw.bb:                                            ; preds = %if.end
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont223.invoke, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call1, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #25
  br label %ehcleanup

lpad2:                                            ; preds = %new.cont223.invoke
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull6 = icmp eq ptr %call5, null
  br i1 %new.isnull6, label %new.cont223.invoke, label %new.notnull7

new.notnull7:                                     ; preds = %sw.bb4
  invoke void @_ZN6icu_7516JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call5, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad10

lpad10:                                           ; preds = %new.notnull7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #25
  br label %ehcleanup

sw.bb17:                                          ; preds = %if.end
  %call18 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull19 = icmp eq ptr %call18, null
  br i1 %new.isnull19, label %new.cont223.invoke, label %new.notnull20

new.notnull20:                                    ; preds = %sw.bb17
  invoke void @_ZN6icu_7516BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call18, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad23

lpad23:                                           ; preds = %new.notnull20
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call18) #25
  br label %ehcleanup

sw.bb30:                                          ; preds = %if.end
  %call31 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull32 = icmp eq ptr %call31, null
  br i1 %new.isnull32, label %new.cont223.invoke, label %new.notnull33

new.notnull33:                                    ; preds = %sw.bb30
  invoke void @_ZN6icu_7514TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call31, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad36

lpad36:                                           ; preds = %new.notnull33
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #25
  br label %ehcleanup

sw.bb43:                                          ; preds = %if.end
  %call44 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull45 = icmp eq ptr %call44, null
  br i1 %new.isnull45, label %new.cont223.invoke, label %new.notnull46

new.notnull46:                                    ; preds = %sw.bb43
  invoke void @_ZN6icu_7515PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call44, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad49

lpad49:                                           ; preds = %new.notnull46
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call44) #25
  br label %ehcleanup

sw.bb56:                                          ; preds = %if.end
  %call57 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull58 = icmp eq ptr %call57, null
  br i1 %new.isnull58, label %new.cont223.invoke, label %new.notnull59

new.notnull59:                                    ; preds = %sw.bb56
  invoke void @_ZN6icu_7519IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call57, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad62

lpad62:                                           ; preds = %new.notnull59
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call57) #25
  br label %ehcleanup

sw.bb69:                                          ; preds = %if.end
  %call70 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull71 = icmp eq ptr %call70, null
  br i1 %new.isnull71, label %new.cont223.invoke, label %new.notnull72

new.notnull72:                                    ; preds = %sw.bb69
  invoke void @_ZN6icu_7520IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call70, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad75

lpad75:                                           ; preds = %new.notnull72
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call70) #25
  br label %ehcleanup

sw.bb82:                                          ; preds = %if.end
  %call83 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull84 = icmp eq ptr %call83, null
  br i1 %new.isnull84, label %new.cont223.invoke, label %new.notnull85

new.notnull85:                                    ; preds = %sw.bb82
  invoke void @_ZN6icu_7519IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call83, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad88

lpad88:                                           ; preds = %new.notnull85
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call83) #25
  br label %ehcleanup

sw.bb95:                                          ; preds = %if.end
  %call96 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull97 = icmp eq ptr %call96, null
  br i1 %new.isnull97, label %new.cont223.invoke, label %new.notnull98

new.notnull98:                                    ; preds = %sw.bb95
  invoke void @_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call96, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad101

lpad101:                                          ; preds = %new.notnull98
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call96) #25
  br label %ehcleanup

sw.bb108:                                         ; preds = %if.end
  %call109 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull110 = icmp eq ptr %call109, null
  br i1 %new.isnull110, label %new.cont223.invoke, label %new.notnull111

new.notnull111:                                   ; preds = %sw.bb108
  invoke void @_ZN6icu_7523IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call109, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad114

lpad114:                                          ; preds = %new.notnull111
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call109) #25
  br label %ehcleanup

sw.bb121:                                         ; preds = %if.end
  %call122 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull123 = icmp eq ptr %call122, null
  br i1 %new.isnull123, label %new.cont223.invoke, label %new.notnull124

new.notnull124:                                   ; preds = %sw.bb121
  invoke void @_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call122, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad127

lpad127:                                          ; preds = %new.notnull124
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call122) #25
  br label %ehcleanup

sw.bb134:                                         ; preds = %if.end
  %call135 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #25
  %new.isnull136 = icmp eq ptr %call135, null
  br i1 %new.isnull136, label %new.cont223.invoke, label %new.notnull137

new.notnull137:                                   ; preds = %sw.bb134
  invoke void @_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %call135, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad140

lpad140:                                          ; preds = %new.notnull137
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call135) #25
  br label %ehcleanup

sw.bb147:                                         ; preds = %if.end
  %call148 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull149 = icmp eq ptr %call148, null
  br i1 %new.isnull149, label %new.cont223.invoke, label %new.notnull150

new.notnull150:                                   ; preds = %sw.bb147
  invoke void @_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call148, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad153

lpad153:                                          ; preds = %new.notnull150
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call148) #25
  br label %ehcleanup

sw.bb160:                                         ; preds = %if.end
  %call161 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull162 = icmp eq ptr %call161, null
  br i1 %new.isnull162, label %new.cont223.invoke, label %new.notnull163

new.notnull163:                                   ; preds = %sw.bb160
  invoke void @_ZN6icu_7514CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call161, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad166

lpad166:                                          ; preds = %new.notnull163
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call161) #25
  br label %ehcleanup

sw.bb173:                                         ; preds = %if.end
  %call174 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull175 = icmp eq ptr %call174, null
  br i1 %new.isnull175, label %new.cont223.invoke, label %new.notnull176

new.notnull176:                                   ; preds = %sw.bb173
  invoke void @_ZN6icu_7516EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call174, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad179

lpad179:                                          ; preds = %new.notnull176
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call174) #25
  br label %ehcleanup

sw.bb186:                                         ; preds = %if.end
  %call187 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 624) #25
  %new.isnull188 = icmp eq ptr %call187, null
  br i1 %new.isnull188, label %new.cont223.invoke, label %new.notnull189

new.notnull189:                                   ; preds = %sw.bb186
  invoke void @_ZN6icu_7525EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call187, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad192

lpad192:                                          ; preds = %new.notnull189
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call187) #25
  br label %ehcleanup

sw.bb199:                                         ; preds = %if.end
  %call200 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull201 = icmp eq ptr %call200, null
  br i1 %new.isnull201, label %new.cont223.invoke, label %new.notnull202

new.notnull202:                                   ; preds = %sw.bb199
  invoke void @_ZN6icu_7515ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call200, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad205

lpad205:                                          ; preds = %new.notnull202
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call200) #25
  br label %ehcleanup

sw.bb212:                                         ; preds = %if.end
  %call213 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 632) #25
  %new.isnull214 = icmp eq ptr %call213, null
  br i1 %new.isnull214, label %new.cont223.invoke, label %new.notnull215

new.notnull215:                                   ; preds = %sw.bb212
  invoke void @_ZN6icu_7513DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632) %call213, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont223.invoke unwind label %lpad218

new.cont223.invoke:                               ; preds = %sw.bb, %new.notnull, %sw.bb212, %new.notnull215, %sw.bb199, %new.notnull202, %sw.bb186, %new.notnull189, %sw.bb173, %new.notnull176, %sw.bb160, %new.notnull163, %sw.bb147, %new.notnull150, %sw.bb134, %new.notnull137, %sw.bb121, %new.notnull124, %sw.bb108, %new.notnull111, %sw.bb95, %new.notnull98, %sw.bb82, %new.notnull85, %sw.bb69, %new.notnull72, %sw.bb56, %new.notnull59, %sw.bb43, %new.notnull46, %sw.bb30, %new.notnull33, %sw.bb17, %new.notnull20, %sw.bb4, %new.notnull7
  %19 = phi ptr [ %call5, %new.notnull7 ], [ %call5, %sw.bb4 ], [ %call18, %new.notnull20 ], [ %call18, %sw.bb17 ], [ %call31, %new.notnull33 ], [ %call31, %sw.bb30 ], [ %call44, %new.notnull46 ], [ %call44, %sw.bb43 ], [ %call57, %new.notnull59 ], [ %call57, %sw.bb56 ], [ %call70, %new.notnull72 ], [ %call70, %sw.bb69 ], [ %call83, %new.notnull85 ], [ %call83, %sw.bb82 ], [ %call96, %new.notnull98 ], [ %call96, %sw.bb95 ], [ %call109, %new.notnull111 ], [ %call109, %sw.bb108 ], [ %call122, %new.notnull124 ], [ %call122, %sw.bb121 ], [ %call135, %new.notnull137 ], [ %call135, %sw.bb134 ], [ %call148, %new.notnull150 ], [ %call148, %sw.bb147 ], [ %call161, %new.notnull163 ], [ %call161, %sw.bb160 ], [ %call174, %new.notnull176 ], [ %call174, %sw.bb173 ], [ %call187, %new.notnull189 ], [ %call187, %sw.bb186 ], [ %call200, %new.notnull202 ], [ %call200, %sw.bb199 ], [ %call213, %new.notnull215 ], [ %call213, %sw.bb212 ], [ %call1, %new.notnull ], [ %call1, %sw.bb ]
  invoke void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %cal, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit unwind label %lpad2

lpad218:                                          ; preds = %new.notnull215
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call213) #25
  br label %ehcleanup

sw.default:                                       ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %new.cont223.invoke, %sw.default
  %21 = load ptr, ptr %cal, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad218, %lpad205, %lpad192, %lpad179, %lpad166, %lpad153, %lpad140, %lpad127, %lpad114, %lpad101, %lpad88, %lpad75, %lpad62, %lpad49, %lpad36, %lpad23, %lpad10, %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %20, %lpad218 ], [ %18, %lpad205 ], [ %17, %lpad192 ], [ %16, %lpad179 ], [ %15, %lpad166 ], [ %14, %lpad153 ], [ %13, %lpad140 ], [ %12, %lpad127 ], [ %11, %lpad114 ], [ %10, %lpad101 ], [ %9, %lpad88 ], [ %8, %lpad75 ], [ %7, %lpad62 ], [ %6, %lpad49 ], [ %5, %lpad36 ], [ %4, %lpad23 ], [ %3, %lpad10 ], [ %1, %lpad ]
  %22 = load ptr, ptr %cal, align 8
  %isnull.i56 = icmp eq ptr %22, null
  br i1 %isnull.i56, label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit60, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %ehcleanup
  %vtable.i58 = load ptr, ptr %22, align 8
  %vfn.i59 = getelementptr inbounds i8, ptr %vtable.i58, i64 8
  %23 = load ptr, ptr %vfn.i59, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(618) %22) #25
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit60

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit60: ; preds = %ehcleanup, %delete.notnull.i57
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit
  %retval.0 = phi ptr [ %21, %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %locid) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %canonicalName = alloca %"class.icu_75::CharString", align 8
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %calTypeBuf = alloca %"class.icu_75::CharString", align 8
  %sink4 = alloca %"class.icu_75::CharStringByteSink", align 8
  %region = alloca [4 x i8], align 1
  %len = alloca i32, align 4
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonicalName)
  %len.i = getelementptr inbounds i8, ptr %canonicalName, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %canonicalName, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %canonicalName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @ulocimp_canonicalize_75(ptr noundef %locid, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #25
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup65

lpad:                                             ; preds = %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #25
  br label %ehcleanup66

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuf)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %len.i14 = getelementptr inbounds i8, ptr %calTypeBuf, i64 56
  store i32 0, ptr %len.i14, align 8
  %4 = load ptr, ptr %calTypeBuf, align 8
  store i8 0, ptr %4, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink4, ptr noundef nonnull %calTypeBuf)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %canonicalName, align 8
  invoke void @ulocimp_getKeywordValue_75(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sink4, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink4) #25
  %6 = load i32, ptr %status, align 4
  %cmp.i15 = icmp sgt i32 %6, 0
  br i1 %cmp.i15, label %if.end21, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  %7 = load ptr, ptr %calTypeBuf, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then14
  %indvars.iv.i = phi i64 [ 0, %if.then14 ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call.i17 = invoke i32 @uprv_stricmp_75(ptr noundef %7, ptr noundef %8)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp3.i = icmp eq i32 %call.i17, 0
  br i1 %cmp3.i, label %invoke.cont17, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %cmp.not.i, label %if.end21, label %for.body.i, !llvm.loop !6

invoke.cont17:                                    ; preds = %call.i.noexc
  %9 = trunc i64 %indvars.iv.i to i32
  %cmp.not = icmp eq i32 %9, -1
  br i1 %cmp.not, label %if.end21, label %cleanup

lpad5.loopexit:                                   ; preds = %for.body.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %for.body.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont60, %if.end59, %invoke.cont51, %if.then50, %if.then39, %invoke.cont32, %invoke.cont30, %if.end29, %if.end21, %invoke.cont3
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink4) #25
  br label %ehcleanup

if.end21:                                         ; preds = %for.inc.i, %invoke.cont17, %invoke.cont10
  store i32 0, ptr %status, align 4
  %11 = load ptr, ptr %canonicalName, align 8
  %call25 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %11, i8 noundef signext 1, ptr noundef nonnull %region, i32 noundef 4, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end21
  %12 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %12, 1
  br i1 %cmp.i18, label %if.end29, label %cleanup

if.end29:                                         ; preds = %invoke.cont24
  %call31 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull %status)
          to label %invoke.cont30 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.end29
  %call33 = invoke ptr @ures_getByKey_75(ptr noundef %call31, ptr noundef nonnull @.str.20, ptr noundef %call31, ptr noundef nonnull %status)
          to label %invoke.cont32 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont30
  %call36 = invoke ptr @ures_getByKey_75(ptr noundef %call31, ptr noundef nonnull %region, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont35 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont32
  %13 = load i32, ptr %status, align 4
  %cmp37 = icmp eq i32 %13, 2
  %cmp38 = icmp ne ptr %call31, null
  %or.cond = select i1 %cmp37, i1 %cmp38, i1 false
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont35
  store i32 0, ptr %status, align 4
  %call41 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %call31, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef nonnull %status)
          to label %if.end42 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end42:                                         ; preds = %if.then39, %invoke.cont35
  %order.0 = phi ptr [ %call36, %invoke.cont35 ], [ %call41, %if.then39 ]
  store i32 0, ptr %len.i14, align 8
  %14 = load ptr, ptr %calTypeBuf, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %15, 1
  %cmp49 = icmp ne ptr %order.0, null
  %or.cond1 = select i1 %cmp.i21, i1 %cmp49, i1 false
  br i1 %or.cond1, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.end42
  store i32 0, ptr %len, align 4
  %call52 = invoke ptr @ures_getStringByIndex_75(ptr noundef nonnull %order.0, i32 noundef 0, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont51 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then50
  %16 = load i32, ptr %len, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %calTypeBuf, ptr noundef %call52, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %17 = load ptr, ptr %calTypeBuf, align 8
  br label %for.body.i23

for.body.i23:                                     ; preds = %for.inc.i27, %invoke.cont53
  %indvars.iv.i24 = phi i64 [ 0, %invoke.cont53 ], [ %indvars.iv.next.i28, %for.inc.i27 ]
  %arrayidx.i25 = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %indvars.iv.i24
  %18 = load ptr, ptr %arrayidx.i25, align 8
  %call.i33 = invoke i32 @uprv_stricmp_75(ptr noundef %17, ptr noundef %18)
          to label %call.i.noexc32 unwind label %lpad5.loopexit

call.i.noexc32:                                   ; preds = %for.body.i23
  %cmp3.i26 = icmp eq i32 %call.i33, 0
  br i1 %cmp3.i26, label %return.split.loop.exit6.i31, label %for.inc.i27

for.inc.i27:                                      ; preds = %call.i.noexc32
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i24, 1
  %cmp.not.i29 = icmp eq i64 %indvars.iv.next.i28, 18
  br i1 %cmp.not.i29, label %if.end59, label %for.body.i23, !llvm.loop !6

return.split.loop.exit6.i31:                      ; preds = %call.i.noexc32
  %19 = trunc i64 %indvars.iv.i24 to i32
  br label %if.end59

if.end59:                                         ; preds = %for.inc.i27, %return.split.loop.exit6.i31, %if.end42
  %calType.1 = phi i32 [ -1, %if.end42 ], [ %19, %return.split.loop.exit6.i31 ], [ -1, %for.inc.i27 ]
  invoke void @ures_close_75(ptr noundef %order.0)
          to label %invoke.cont60 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end59
  invoke void @ures_close_75(ptr noundef %call31)
          to label %invoke.cont61 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont60
  %cmp62 = icmp eq i32 %calType.1, -1
  %spec.store.select = select i1 %cmp62, i32 0, i32 %calType.1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont17, %invoke.cont61
  %retval.0 = phi i32 [ %spec.store.select, %invoke.cont61 ], [ %9, %invoke.cont17 ], [ 0, %invoke.cont24 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuf) #25
  br label %cleanup65

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad7
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit37, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calTypeBuf) #25
  br label %ehcleanup66

cleanup65:                                        ; preds = %invoke.cont2, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %invoke.cont2 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonicalName) #25
  ret i32 %retval.1

ehcleanup66:                                      ; preds = %ehcleanup, %lpad1, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %3, %lpad1 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %canonicalName) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %value) local_unnamed_addr #14 align 2 {
entry:
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i32, ptr %fFirstDayOfWeek, align 8
  %cmp = icmp ne i32 %0, %value
  %1 = add i32 %value, -1
  %2 = icmp ult i32 %1, 7
  %or.cond1 = and i1 %2, %cmp
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %value, ptr %fFirstDayOfWeek, align 8
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, i8 noundef zeroext %value) local_unnamed_addr #15 align 2 {
entry:
  %cmp = icmp eq i8 %value, 0
  %spec.store.select = tail call i8 @llvm.umin.i8(i8 %value, i8 7)
  %value.addr.0 = select i1 %cmp, i8 1, i8 %spec.store.select
  %fMinimalDaysInFirstWeek = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %cmp8.not = icmp eq i8 %0, %value.addr.0
  br i1 %cmp8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %entry
  store i8 %value.addr.0, ptr %fMinimalDaysInFirstWeek, align 4
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #25
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit: ; preds = %if.end
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #25
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #25
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEC2ERKNS_6LocaleE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #25
  br label %common.resume
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %zone) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp eq ptr %zone, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %fZone, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr %zone, ptr %fZone, align 8
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %return

return:                                           ; preds = %entry, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, double noundef %millis, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %cmp = fcmp ogt double %millis, 0x43846A3EDDF8CD80
  br i1 %cmp, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  %fLenient.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i8, ptr %fLenient.i, align 8
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %for.end.sink.split, label %if.end21

if.else7:                                         ; preds = %if.end
  %cmp8 = fcmp olt double %millis, 0xC384763B62073280
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else7
  %fLenient.i11 = getelementptr inbounds i8, ptr %this, i64 240
  %2 = load i8, ptr %fLenient.i11, align 8
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %for.end.sink.split, label %if.end21

if.else15:                                        ; preds = %if.else7
  %call16 = tail call signext i8 @uprv_isNaN_75(double noundef %millis)
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %if.end21, label %for.end.sink.split

if.end21:                                         ; preds = %if.then9, %if.then2, %if.else15
  %millis.addr.0 = phi double [ %millis, %if.else15 ], [ 0x43846A3EDDF8CD80, %if.then2 ], [ 0xC384763B62073280, %if.then9 ]
  %fTime = getelementptr inbounds i8, ptr %this, i64 232
  store double %millis.addr.0, ptr %fTime, align 8
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet, align 8
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %fFields, i8 0, i64 120, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.body
  %indvars.iv = phi i64 [ 0, %if.end21 ], [ %indvars.iv.next, %for.body ]
  %arrayidx24 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end.sink.split:                               ; preds = %if.else15, %if.then9, %if.then2
  store i32 1, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %for.body, %for.end.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #1 align 2 {
entry:
  %call = tail call double @uprv_getUTCtime_75()
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %zone, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %zone)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fZone.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %fZone.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #25
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr %call, ptr %fZone.i, align 8
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit

_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE.exit: ; preds = %entry, %delete.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef %typeBuffer, i32 noundef %typeBufferSize, ptr noundef nonnull align 4 dereferenceable(4) %success) local_unnamed_addr #1 align 2 {
entry:
  %shared = alloca ptr, align 8
  store ptr null, ptr %shared, align 8
  call void @_ZN6icu_7512UnifiedCache11getByLocaleINS_14SharedCalendarEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 8 dereferenceable(8) %shared, ptr noundef nonnull align 4 dereferenceable(4) %success)
  %0 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %shared, align 8
  %ptr.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %ptr.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %2)
  %conv = sext i32 %typeBufferSize to i64
  %call3 = call ptr @strncpy(ptr noundef %typeBuffer, ptr noundef %call2, i64 noundef %conv) #25
  %4 = load ptr, ptr %shared, align 8
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr i8, ptr %typeBuffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 15, ptr %success, align 4
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %that) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %that)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i4

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %land.rhs

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end4.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.end4.i, %if.end.i
  %.pr = phi i32 [ 0, %if.end.i ], [ %3, %if.end4.i ]
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %6 = load double, ptr %fTime.i, align 8
  %fIsTimeSet.i5 = getelementptr inbounds i8, ptr %that, i64 8
  %7 = load i8, ptr %fIsTimeSet.i5, align 8
  %tobool2.not.i6 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i6, label %if.then3.i9, label %if.end8.i7

if.then3.i9:                                      ; preds = %if.end.i4
  %vtable.i.i10 = load ptr, ptr %that, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 248
  %8 = load ptr, ptr %vfn.i.i11, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(618) %that, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i.i.i12 = icmp slt i32 %9, 1
  br i1 %cmp.i.i.i12, label %if.end.i.i13, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24

if.end.i.i13:                                     ; preds = %if.then3.i9
  %fLenient.i.i.i14 = getelementptr inbounds i8, ptr %that, i64 240
  %10 = load i8, ptr %fLenient.i.i.i14, align 8
  %tobool3.not.i.i15 = icmp ne i8 %10, 0
  %fAreAllFieldsSet.i.i16 = getelementptr inbounds i8, ptr %that, i64 10
  %11 = load i8, ptr %fAreAllFieldsSet.i.i16, align 2
  %tobool4.not.i.i17 = icmp eq i8 %11, 0
  %or.cond.i.i18 = select i1 %tobool3.not.i.i15, i1 true, i1 %tobool4.not.i.i17
  br i1 %or.cond.i.i18, label %if.then5.i.i22, label %if.end4.i19

if.then5.i.i22:                                   ; preds = %if.end.i.i13
  %fAreFieldsSet.i.i23 = getelementptr inbounds i8, ptr %that, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i23, align 1
  br label %if.end4.i19

if.end4.i19:                                      ; preds = %if.then5.i.i22, %if.end.i.i13
  store i8 1, ptr %fIsTimeSet.i5, align 8
  %fAreFieldsVirtuallySet.i.i20 = getelementptr inbounds i8, ptr %that, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i20, align 1
  br label %if.end8.i7

if.end8.i7:                                       ; preds = %if.end4.i19, %if.end.i4
  %12 = phi i32 [ %9, %if.end4.i19 ], [ %.pr, %if.end.i4 ]
  %fTime.i8 = getelementptr inbounds i8, ptr %that, i64 232
  %13 = load double, ptr %fTime.i8, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24: ; preds = %if.then3.i9, %if.end8.i7
  %14 = phi i32 [ %12, %if.end8.i7 ], [ %9, %if.then3.i9 ]
  %retval.0.i3 = phi double [ %13, %if.end8.i7 ], [ 0.000000e+00, %if.then3.i9 ]
  %cmp = fcmp oeq double %6, %retval.0.i3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then3.i, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24
  %15 = phi i32 [ %3, %if.then3.i ], [ %14, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24 ]
  %cmp.i = icmp slt i32 %15, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24, %entry
  %16 = phi i1 [ false, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit24 ], [ false, %entry ], [ %cmp.i, %land.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %fLenient.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i, align 8
  %tobool3.not.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i, align 2
  %tobool4.not.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 true, i1 %tobool4.not.i
  br i1 %or.cond.i, label %if.then5.i, label %if.end4

if.then5.i:                                       ; preds = %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then5.i
  store i8 1, ptr %fIsTimeSet, align 8
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre, 1
  br i1 %6, label %if.end8, label %return

if.end8:                                          ; preds = %if.end, %if.end4
  %fTime = getelementptr inbounds i8, ptr %this, i64 232
  %7 = load double, ptr %fTime, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end4, %entry, %if.end8
  %retval.0 = phi double [ %7, %if.end8 ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %if.end4 ], [ 0.000000e+00, %if.then3 ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %other) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #25
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  %8 = load i8, ptr %fLenient, align 8
  %fLenient3 = getelementptr inbounds i8, ptr %other, i64 240
  %9 = load i8, ptr %fLenient3, align 8
  %cmp = icmp eq i8 %8, %9
  br i1 %cmp, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %fRepeatedWallTime = getelementptr inbounds i8, ptr %this, i64 256
  %10 = load i32, ptr %fRepeatedWallTime, align 8
  %fRepeatedWallTime6 = getelementptr inbounds i8, ptr %other, i64 256
  %11 = load i32, ptr %fRepeatedWallTime6, align 8
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  %12 = load i32, ptr %fSkippedWallTime, align 4
  %fSkippedWallTime9 = getelementptr inbounds i8, ptr %other, i64 260
  %13 = load i32, ptr %fSkippedWallTime9, align 4
  %cmp10 = icmp eq i32 %12, %13
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %14 = load i32, ptr %fFirstDayOfWeek, align 8
  %fFirstDayOfWeek12 = getelementptr inbounds i8, ptr %other, i64 264
  %15 = load i32, ptr %fFirstDayOfWeek12, align 8
  %cmp13 = icmp eq i32 %14, %15
  br i1 %cmp13, label %land.lhs.true14, label %land.end

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %fMinimalDaysInFirstWeek = getelementptr inbounds i8, ptr %this, i64 268
  %16 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  %fMinimalDaysInFirstWeek16 = getelementptr inbounds i8, ptr %other, i64 268
  %17 = load i8, ptr %fMinimalDaysInFirstWeek16, align 4
  %cmp18 = icmp eq i8 %16, %17
  br i1 %cmp18, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %fWeekendOnset = getelementptr inbounds i8, ptr %this, i64 272
  %18 = load i32, ptr %fWeekendOnset, align 8
  %fWeekendOnset20 = getelementptr inbounds i8, ptr %other, i64 272
  %19 = load i32, ptr %fWeekendOnset20, align 8
  %cmp21 = icmp eq i32 %18, %19
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %fWeekendOnsetMillis = getelementptr inbounds i8, ptr %this, i64 276
  %20 = load i32, ptr %fWeekendOnsetMillis, align 4
  %fWeekendOnsetMillis23 = getelementptr inbounds i8, ptr %other, i64 276
  %21 = load i32, ptr %fWeekendOnsetMillis23, align 4
  %cmp24 = icmp eq i32 %20, %21
  br i1 %cmp24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true22
  %fWeekendCease = getelementptr inbounds i8, ptr %this, i64 280
  %22 = load i32, ptr %fWeekendCease, align 8
  %fWeekendCease26 = getelementptr inbounds i8, ptr %other, i64 280
  %23 = load i32, ptr %fWeekendCease26, align 8
  %cmp27 = icmp eq i32 %22, %23
  br i1 %cmp27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %fWeekendCeaseMillis = getelementptr inbounds i8, ptr %this, i64 284
  %24 = load i32, ptr %fWeekendCeaseMillis, align 4
  %fWeekendCeaseMillis29 = getelementptr inbounds i8, ptr %other, i64 284
  %25 = load i32, ptr %fWeekendCeaseMillis29, align 4
  %cmp30 = icmp eq i32 %24, %25
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %26 = load ptr, ptr %fZone, align 8
  %fZone31 = getelementptr inbounds i8, ptr %other, i64 248
  %27 = load ptr, ptr %fZone31, align 8
  %vtable32 = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable32, i64 24
  %28 = load ptr, ptr %vfn, align 8
  %call33 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %27)
  %29 = zext i1 %call33 to i8
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs, %land.lhs.true28, %land.lhs.true25, %land.lhs.true22, %land.lhs.true19, %land.lhs.true14, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %_ZNKSt9type_infoeqERKS_.exit
  %conv34 = phi i8 [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true19 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %_ZNKSt9type_infoeqERKS_.exit ], [ %29, %land.rhs ], [ 0, %if.end.i ]
  ret i8 %conv34
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar6equalsERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %when
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

if.end.i.i:                                       ; preds = %lor.rhs
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i5

if.then3.i.i:                                     ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %fLenient.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %if.end4.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i.i, align 8
  %fAreFieldsVirtuallySet.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i, align 1
  %.pre.i.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i.i, 1
  br i1 %6, label %if.end.i.i5, label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

if.end.i.i5:                                      ; preds = %if.end.i.i, %if.end4.i.i
  %.in = getelementptr inbounds i8, ptr %this, i64 232
  %7 = load double, ptr %.in, align 8
  %fIsTimeSet.i.i6 = getelementptr inbounds i8, ptr %when, i64 8
  %8 = load i8, ptr %fIsTimeSet.i.i6, align 8
  %tobool2.not.i.i7 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i7, label %if.then3.i.i10, label %if.end8.i.i8

if.then3.i.i10:                                   ; preds = %if.end.i.i5
  %vtable.i.i.i11 = load ptr, ptr %when, align 8
  %vfn.i.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i.i11, i64 248
  %9 = load ptr, ptr %vfn.i.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i.i.i.i13 = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i.i13, label %if.end.i.i.i14, label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

if.end.i.i.i14:                                   ; preds = %if.then3.i.i10
  %fLenient.i.i.i.i15 = getelementptr inbounds i8, ptr %when, i64 240
  %11 = load i8, ptr %fLenient.i.i.i.i15, align 8
  %tobool3.not.i.i.i16 = icmp ne i8 %11, 0
  %fAreAllFieldsSet.i.i.i17 = getelementptr inbounds i8, ptr %when, i64 10
  %12 = load i8, ptr %fAreAllFieldsSet.i.i.i17, align 2
  %tobool4.not.i.i.i18 = icmp eq i8 %12, 0
  %or.cond.i.i.i19 = select i1 %tobool3.not.i.i.i16, i1 true, i1 %tobool4.not.i.i.i18
  br i1 %or.cond.i.i.i19, label %if.then5.i.i.i23, label %if.end4.i.i20

if.then5.i.i.i23:                                 ; preds = %if.end.i.i.i14
  %fAreFieldsSet.i.i.i24 = getelementptr inbounds i8, ptr %when, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i24, align 1
  br label %if.end4.i.i20

if.end4.i.i20:                                    ; preds = %if.then5.i.i.i23, %if.end.i.i.i14
  store i8 1, ptr %fIsTimeSet.i.i6, align 8
  %fAreFieldsVirtuallySet.i.i.i21 = getelementptr inbounds i8, ptr %when, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i21, align 1
  %.pre.i.i22 = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre.i.i22, 1
  br i1 %13, label %if.end8.i.i8, label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

if.end8.i.i8:                                     ; preds = %if.end4.i.i20, %if.end.i.i5
  %fTime.i.i9 = getelementptr inbounds i8, ptr %when, i64 232
  %14 = load double, ptr %fTime.i.i9, align 8
  br label %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25

_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25: ; preds = %if.end4.i.i, %if.then3.i.i, %lor.rhs, %if.then3.i.i10, %if.end4.i.i20, %if.end8.i.i8
  %retval.0.i.i28 = phi double [ %7, %if.end8.i.i8 ], [ %7, %if.end4.i.i20 ], [ %7, %if.then3.i.i10 ], [ 0.000000e+00, %lor.rhs ], [ 0.000000e+00, %if.then3.i.i ], [ 0.000000e+00, %if.end4.i.i ]
  %retval.0.i.i4 = phi double [ %14, %if.end8.i.i8 ], [ 0.000000e+00, %if.end4.i.i20 ], [ 0.000000e+00, %if.then3.i.i10 ], [ 0.000000e+00, %lor.rhs ], [ 0.000000e+00, %if.then3.i.i ], [ 0.000000e+00, %if.end4.i.i ]
  %cmp3 = fcmp oeq double %retval.0.i.i28, %retval.0.i.i4
  %15 = zext i1 %cmp3 to i8
  br label %lor.end

lor.end:                                          ; preds = %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25, %entry
  %conv = phi i8 [ 1, %entry ], [ %15, %_ZNK6icu_758Calendar7getTimeER10UErrorCode.exit25 ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar6beforeERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %when
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i:                                         ; preds = %land.rhs
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i5

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end4.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %if.end.i5, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i5:                                        ; preds = %if.end.i, %if.end4.i
  %.in = getelementptr inbounds i8, ptr %this, i64 232
  %7 = load double, ptr %.in, align 8
  %fIsTimeSet.i6 = getelementptr inbounds i8, ptr %when, i64 8
  %8 = load i8, ptr %fIsTimeSet.i6, align 8
  %tobool2.not.i7 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i7, label %if.then3.i10, label %if.end8.i8

if.then3.i10:                                     ; preds = %if.end.i5
  %vtable.i.i11 = load ptr, ptr %when, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 248
  %9 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i.i.i13 = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i13, label %if.end.i.i14, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i.i14:                                     ; preds = %if.then3.i10
  %fLenient.i.i.i15 = getelementptr inbounds i8, ptr %when, i64 240
  %11 = load i8, ptr %fLenient.i.i.i15, align 8
  %tobool3.not.i.i16 = icmp ne i8 %11, 0
  %fAreAllFieldsSet.i.i17 = getelementptr inbounds i8, ptr %when, i64 10
  %12 = load i8, ptr %fAreAllFieldsSet.i.i17, align 2
  %tobool4.not.i.i18 = icmp eq i8 %12, 0
  %or.cond.i.i19 = select i1 %tobool3.not.i.i16, i1 true, i1 %tobool4.not.i.i18
  br i1 %or.cond.i.i19, label %if.then5.i.i23, label %if.end4.i20

if.then5.i.i23:                                   ; preds = %if.end.i.i14
  %fAreFieldsSet.i.i24 = getelementptr inbounds i8, ptr %when, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i24, align 1
  br label %if.end4.i20

if.end4.i20:                                      ; preds = %if.then5.i.i23, %if.end.i.i14
  store i8 1, ptr %fIsTimeSet.i6, align 8
  %fAreFieldsVirtuallySet.i.i21 = getelementptr inbounds i8, ptr %when, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i21, align 1
  %.pre.i22 = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre.i22, 1
  br i1 %13, label %if.end8.i8, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end8.i8:                                       ; preds = %if.end4.i20, %if.end.i5
  %fTime.i9 = getelementptr inbounds i8, ptr %when, i64 232
  %14 = load double, ptr %fTime.i9, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25: ; preds = %if.end4.i, %if.then3.i, %land.rhs, %if.then3.i10, %if.end4.i20, %if.end8.i8
  %retval.0.i28 = phi double [ %7, %if.end8.i8 ], [ %7, %if.end4.i20 ], [ %7, %if.then3.i10 ], [ 0.000000e+00, %land.rhs ], [ 0.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.end4.i ]
  %retval.0.i4 = phi double [ %14, %if.end8.i8 ], [ 0.000000e+00, %if.end4.i20 ], [ 0.000000e+00, %if.then3.i10 ], [ 0.000000e+00, %land.rhs ], [ 0.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.end4.i ]
  %cmp3 = fcmp olt double %retval.0.i28, %retval.0.i4
  %15 = zext i1 %cmp3 to i8
  br label %land.end

land.end:                                         ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25, %entry
  %conv = phi i8 [ 0, %entry ], [ %15, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25 ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar5afterERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %when
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i:                                         ; preds = %land.rhs
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i5

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end4.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %if.end.i5, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i5:                                        ; preds = %if.end.i, %if.end4.i
  %.in = getelementptr inbounds i8, ptr %this, i64 232
  %7 = load double, ptr %.in, align 8
  %fIsTimeSet.i6 = getelementptr inbounds i8, ptr %when, i64 8
  %8 = load i8, ptr %fIsTimeSet.i6, align 8
  %tobool2.not.i7 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i7, label %if.then3.i10, label %if.end8.i8

if.then3.i10:                                     ; preds = %if.end.i5
  %vtable.i.i11 = load ptr, ptr %when, align 8
  %vfn.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i11, i64 248
  %9 = load ptr, ptr %vfn.i.i12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(618) %when, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i.i.i13 = icmp slt i32 %10, 1
  br i1 %cmp.i.i.i13, label %if.end.i.i14, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end.i.i14:                                     ; preds = %if.then3.i10
  %fLenient.i.i.i15 = getelementptr inbounds i8, ptr %when, i64 240
  %11 = load i8, ptr %fLenient.i.i.i15, align 8
  %tobool3.not.i.i16 = icmp ne i8 %11, 0
  %fAreAllFieldsSet.i.i17 = getelementptr inbounds i8, ptr %when, i64 10
  %12 = load i8, ptr %fAreAllFieldsSet.i.i17, align 2
  %tobool4.not.i.i18 = icmp eq i8 %12, 0
  %or.cond.i.i19 = select i1 %tobool3.not.i.i16, i1 true, i1 %tobool4.not.i.i18
  br i1 %or.cond.i.i19, label %if.then5.i.i23, label %if.end4.i20

if.then5.i.i23:                                   ; preds = %if.end.i.i14
  %fAreFieldsSet.i.i24 = getelementptr inbounds i8, ptr %when, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i24, align 1
  br label %if.end4.i20

if.end4.i20:                                      ; preds = %if.then5.i.i23, %if.end.i.i14
  store i8 1, ptr %fIsTimeSet.i6, align 8
  %fAreFieldsVirtuallySet.i.i21 = getelementptr inbounds i8, ptr %when, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i21, align 1
  %.pre.i22 = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre.i22, 1
  br i1 %13, label %if.end8.i8, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

if.end8.i8:                                       ; preds = %if.end4.i20, %if.end.i5
  %fTime.i9 = getelementptr inbounds i8, ptr %when, i64 232
  %14 = load double, ptr %fTime.i9, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25: ; preds = %if.end4.i, %if.then3.i, %land.rhs, %if.then3.i10, %if.end4.i20, %if.end8.i8
  %retval.0.i28 = phi double [ %7, %if.end8.i8 ], [ %7, %if.end4.i20 ], [ %7, %if.then3.i10 ], [ 0.000000e+00, %land.rhs ], [ 0.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.end4.i ]
  %retval.0.i4 = phi double [ %14, %if.end8.i8 ], [ 0.000000e+00, %if.end4.i20 ], [ 0.000000e+00, %if.then3.i10 ], [ 0.000000e+00, %land.rhs ], [ 0.000000e+00, %if.then3.i ], [ 0.000000e+00, %if.end4.i ]
  %cmp3 = fcmp ogt double %retval.0.i28, %retval.0.i4
  %15 = zext i1 %cmp3 to i8
  br label %land.end

land.end:                                         ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25, %entry
  %conv = phi i8 [ 0, %entry ], [ %15, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit25 ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar25getKeywordValuesForLocaleEPKcRKNS_6LocaleEaR10UErrorCode(ptr noundef %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, i8 noundef signext %commonlyUsed, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %0 = load ptr, ptr %fullName.i, align 8
  %call1 = tail call ptr @ucal_getKeywordValuesForLocale_75(ptr noundef %key, ptr noundef %0, i8 noundef signext %commonlyUsed, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uenum_close_75(ptr noundef %call1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #25
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128) %call3, ptr noundef %call1)
          to label %return unwind label %lpad

if.then4:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #25
  resume { ptr, i32 } %2

return:                                           ; preds = %new.notnull, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call3, %new.notnull ]
  ret ptr %retval.0
}

declare ptr @ucal_getKeywordValuesForLocale_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @uenum_close_75(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518UStringEnumerationC1EP12UEnumeration(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #5

declare double @uprv_getUTCtime_75() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar10updateTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fLenient.i = getelementptr inbounds i8, ptr %this, i64 240
  %2 = load i8, ptr %fLenient.i, align 8
  %tobool3.not = icmp ne i8 %2, 0
  %fAreAllFieldsSet = getelementptr inbounds i8, ptr %this, i64 10
  %3 = load i8, ptr %fAreAllFieldsSet, align 2
  %tobool4.not = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool3.not, i1 true, i1 %tobool4.not
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then5
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %fIsTimeSet, align 8
  %fAreFieldsVirtuallySet = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load i8, ptr %fLenient, align 8
  ret i8 %0
}

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end.i

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end.i:                                         ; preds = %if.end
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %cond.true

if.then10.i:                                      ; preds = %if.end8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %9, 1
  br i1 %cmp.i7.i, label %if.end8, label %return

if.end8:                                          ; preds = %if.then10.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i, align 2
  %.pre = load i32, ptr %status, align 4
  %cmp.i9 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i9, label %return, label %cond.true

cond.true:                                        ; preds = %if.end8.i, %if.end8
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.then3.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.then10.i, %cond.true, %if.end8, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ %10, %cond.true ], [ 0, %if.end8 ], [ 0, %if.then10.i ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i ], [ 0, %if.then3.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end16

if.end:                                           ; preds = %entry
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 248
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end16

if.end.i:                                         ; preds = %if.then3
  %fLenient.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i, align 8
  %tobool3.not.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i, align 2
  %tobool4.not.i = icmp eq i8 %5, 0
  %or.cond.i = select i1 %tobool3.not.i, i1 true, i1 %tobool4.not.i
  br i1 %or.cond.i, label %if.then5.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit

if.then5.i:                                       ; preds = %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit: ; preds = %if.end.i, %if.then5.i
  store i8 1, ptr %fIsTimeSet, align 8
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre, 1
  br i1 %6, label %if.end8, label %if.end16

if.end8:                                          ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit, %if.end
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %fAreFieldsSet, align 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %9, 1
  br i1 %cmp.i7, label %if.end14, label %if.end16

if.end14:                                         ; preds = %if.then10
  store i8 1, ptr %fAreFieldsSet, align 1
  %fAreAllFieldsSet = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.then10, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit, %entry, %if.end14, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fAreFieldsVirtuallySet = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 %value, ptr %arrayidx, align 4
  %fNextStamp = getelementptr inbounds i8, ptr %this, i64 228
  %2 = load i32, ptr %fNextStamp, align 4
  %cmp5 = icmp eq i32 %2, 10000
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %fNextStamp, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %if.then15.i, %if.then6
  %j.011.i = phi i32 [ 0, %if.then6 ], [ %inc23.i, %if.then15.i ]
  %3 = load i32, ptr %fNextStamp, align 4
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %currentValue.09.i = phi i32 [ 10000, %for.cond2.preheader.i ], [ %currentValue.1.i, %for.body4.i ]
  %index.08.i = phi i32 [ -1, %for.cond2.preheader.i ], [ %index.1.i, %for.body4.i ]
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %4, %3
  %cmp10.i = icmp slt i32 %4, %currentValue.09.i
  %or.cond.i = select i1 %cmp6.i, i1 %cmp10.i, i1 false
  %5 = trunc i64 %indvars.iv.i to i32
  %index.1.i = select i1 %or.cond.i, i32 %5, i32 %index.08.i
  %currentValue.1.i = select i1 %or.cond.i, i32 %4, i32 %currentValue.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %for.end.i, label %for.body4.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body4.i
  %cmp14.i = icmp sgt i32 %index.1.i, -1
  br i1 %cmp14.i, label %if.then15.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit

if.then15.i:                                      ; preds = %for.end.i
  %inc17.i = add nsw i32 %3, 1
  store i32 %inc17.i, ptr %fNextStamp, align 4
  %idxprom19.i = zext nneg i32 %index.1.i to i64
  %arrayidx20.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i
  store i32 %inc17.i, ptr %arrayidx20.i, align 4
  %inc23.i = add nuw nsw i32 %j.011.i, 1
  %exitcond13.not.i = icmp eq i32 %inc23.i, 24
  br i1 %exitcond13.not.i, label %if.then15.for.end24_crit_edge.i, label %for.cond2.preheader.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i:                  ; preds = %if.then15.i
  %.pre.i = load i32, ptr %fNextStamp, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit

_ZN6icu_758Calendar16recalculateStampEv.exit:     ; preds = %for.end.i, %if.then15.for.end24_crit_edge.i
  %6 = phi i32 [ %.pre.i, %if.then15.for.end24_crit_edge.i ], [ %3, %for.end.i ]
  %inc26.i = add nsw i32 %6, 1
  br label %if.end7

if.end7:                                          ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit, %if.end4
  %7 = phi i32 [ %inc26.i, %_ZN6icu_758Calendar16recalculateStampEv.exit ], [ %2, %if.end4 ]
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %fNextStamp, align 4
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  store i32 %7, ptr %arrayidx10, align 4
  %fIsSet = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12 = getelementptr inbounds [24 x i8], ptr %fIsSet, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx12, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet, align 1
  %fAreFieldsSet = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet, align 1
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Calendar16recalculateStampEv(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this) local_unnamed_addr #17 align 2 {
entry:
  %fNextStamp = getelementptr inbounds i8, ptr %this, i64 228
  store i32 1, ptr %fNextStamp, align 4
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %if.then15
  %j.011 = phi i32 [ 0, %entry ], [ %inc23, %if.then15 ]
  %0 = load i32, ptr %fNextStamp, align 4
  br label %for.body4

for.body4:                                        ; preds = %for.cond2.preheader, %for.body4
  %indvars.iv = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next, %for.body4 ]
  %currentValue.09 = phi i32 [ 10000, %for.cond2.preheader ], [ %currentValue.1, %for.body4 ]
  %index.08 = phi i32 [ -1, %for.cond2.preheader ], [ %index.1, %for.body4 ]
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp sgt i32 %1, %0
  %cmp10 = icmp slt i32 %1, %currentValue.09
  %or.cond = select i1 %cmp6, i1 %cmp10, i1 false
  %2 = trunc i64 %indvars.iv to i32
  %index.1 = select i1 %or.cond, i32 %2, i32 %index.08
  %currentValue.1 = select i1 %or.cond, i32 %1, i32 %currentValue.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !8

for.end:                                          ; preds = %for.body4
  %cmp14 = icmp sgt i32 %index.1, -1
  br i1 %cmp14, label %if.then15, label %for.end24

if.then15:                                        ; preds = %for.end
  %inc17 = add nsw i32 %0, 1
  store i32 %inc17, ptr %fNextStamp, align 4
  %idxprom19 = zext nneg i32 %index.1 to i64
  %arrayidx20 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom19
  store i32 %inc17, ptr %arrayidx20, align 4
  %inc23 = add nuw nsw i32 %j.011, 1
  %exitcond13.not = icmp eq i32 %inc23, 24
  br i1 %exitcond13.not, label %if.then15.for.end24_crit_edge, label %for.cond2.preheader, !llvm.loop !9

if.then15.for.end24_crit_edge:                    ; preds = %if.then15
  %.pre = load i32, ptr %fNextStamp, align 4
  br label %for.end24

for.end24:                                        ; preds = %for.end, %if.then15.for.end24_crit_edge
  %3 = phi i32 [ %.pre, %if.then15.for.end24_crit_edge ], [ %0, %for.end ]
  %inc26 = add nsw i32 %3, 1
  store i32 %inc26, ptr %fNextStamp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date) local_unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %year, ptr %arrayidx.i, align 8
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %2 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %2, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.end4.i7

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %3 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %4, %3
  %cmp10.i.i = icmp slt i32 %4, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %5 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %5, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %4, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %3, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %3, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %6, 1
  br label %if.end4.i7

if.end4.i7:                                       ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i, %if.end4.i
  %7 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %2, %if.end4.i ]
  %inc.i = add nsw i32 %7, 1
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 %7, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx12.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %arrayidx.i9 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month, ptr %arrayidx.i9, align 4
  %cmp5.i11 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i11, label %if.then6.i19, label %if.end4.i54

if.then6.i19:                                     ; preds = %if.end4.i7
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i21

for.cond2.preheader.i.i21:                        ; preds = %if.then15.i.i39, %if.then6.i19
  %j.011.i.i22 = phi i32 [ 0, %if.then6.i19 ], [ %inc23.i.i43, %if.then15.i.i39 ]
  %8 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i23

for.body4.i.i23:                                  ; preds = %for.body4.i.i23, %for.cond2.preheader.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %for.cond2.preheader.i.i21 ], [ %indvars.iv.next.i.i33, %for.body4.i.i23 ]
  %currentValue.09.i.i25 = phi i32 [ 10000, %for.cond2.preheader.i.i21 ], [ %currentValue.1.i.i32, %for.body4.i.i23 ]
  %index.08.i.i26 = phi i32 [ -1, %for.cond2.preheader.i.i21 ], [ %index.1.i.i31, %for.body4.i.i23 ]
  %arrayidx.i.i27 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i24
  %9 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp6.i.i28 = icmp sgt i32 %9, %8
  %cmp10.i.i29 = icmp slt i32 %9, %currentValue.09.i.i25
  %or.cond.i.i30 = select i1 %cmp6.i.i28, i1 %cmp10.i.i29, i1 false
  %10 = trunc i64 %indvars.iv.i.i24 to i32
  %index.1.i.i31 = select i1 %or.cond.i.i30, i32 %10, i32 %index.08.i.i26
  %currentValue.1.i.i32 = select i1 %or.cond.i.i30, i32 %9, i32 %currentValue.09.i.i25
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 24
  br i1 %exitcond.not.i.i34, label %for.end.i.i35, label %for.body4.i.i23, !llvm.loop !8

for.end.i.i35:                                    ; preds = %for.body4.i.i23
  %cmp14.i.i36 = icmp sgt i32 %index.1.i.i31, -1
  br i1 %cmp14.i.i36, label %if.then15.i.i39, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

if.then15.i.i39:                                  ; preds = %for.end.i.i35
  %inc17.i.i40 = add nsw i32 %8, 1
  store i32 %inc17.i.i40, ptr %fNextStamp.i, align 4
  %idxprom19.i.i41 = zext nneg i32 %index.1.i.i31 to i64
  %arrayidx20.i.i42 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i41
  store i32 %inc17.i.i40, ptr %arrayidx20.i.i42, align 4
  %inc23.i.i43 = add nuw nsw i32 %j.011.i.i22, 1
  %exitcond13.not.i.i44 = icmp eq i32 %inc23.i.i43, 24
  br i1 %exitcond13.not.i.i44, label %if.then15.for.end24_crit_edge.i.i45, label %for.cond2.preheader.i.i21, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i45:              ; preds = %if.then15.i.i39
  %.pre.i.i46 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

_ZN6icu_758Calendar16recalculateStampEv.exit.i37: ; preds = %for.end.i.i35, %if.then15.for.end24_crit_edge.i.i45
  %11 = phi i32 [ %.pre.i.i46, %if.then15.for.end24_crit_edge.i.i45 ], [ %8, %for.end.i.i35 ]
  %inc26.i.i38 = add nsw i32 %11, 1
  br label %if.end4.i54

if.end4.i54:                                      ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i37, %if.end4.i7
  %12 = phi i32 [ %inc26.i.i38, %_ZN6icu_758Calendar16recalculateStampEv.exit.i37 ], [ %inc.i, %if.end4.i7 ]
  %inc.i12 = add nsw i32 %12, 1
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %12, ptr %arrayidx10.i14, align 4
  %arrayidx12.i16 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx12.i16, align 2
  %arrayidx.i56 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %date, ptr %arrayidx.i56, align 8
  %cmp5.i58 = icmp eq i32 %inc.i12, 10000
  br i1 %cmp5.i58, label %if.then6.i66, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit94

if.then6.i66:                                     ; preds = %if.end4.i54
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i68

for.cond2.preheader.i.i68:                        ; preds = %if.then15.i.i86, %if.then6.i66
  %j.011.i.i69 = phi i32 [ 0, %if.then6.i66 ], [ %inc23.i.i90, %if.then15.i.i86 ]
  %13 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i70

for.body4.i.i70:                                  ; preds = %for.body4.i.i70, %for.cond2.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.cond2.preheader.i.i68 ], [ %indvars.iv.next.i.i80, %for.body4.i.i70 ]
  %currentValue.09.i.i72 = phi i32 [ 10000, %for.cond2.preheader.i.i68 ], [ %currentValue.1.i.i79, %for.body4.i.i70 ]
  %index.08.i.i73 = phi i32 [ -1, %for.cond2.preheader.i.i68 ], [ %index.1.i.i78, %for.body4.i.i70 ]
  %arrayidx.i.i74 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i71
  %14 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp6.i.i75 = icmp sgt i32 %14, %13
  %cmp10.i.i76 = icmp slt i32 %14, %currentValue.09.i.i72
  %or.cond.i.i77 = select i1 %cmp6.i.i75, i1 %cmp10.i.i76, i1 false
  %15 = trunc i64 %indvars.iv.i.i71 to i32
  %index.1.i.i78 = select i1 %or.cond.i.i77, i32 %15, i32 %index.08.i.i73
  %currentValue.1.i.i79 = select i1 %or.cond.i.i77, i32 %14, i32 %currentValue.09.i.i72
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 24
  br i1 %exitcond.not.i.i81, label %for.end.i.i82, label %for.body4.i.i70, !llvm.loop !8

for.end.i.i82:                                    ; preds = %for.body4.i.i70
  %cmp14.i.i83 = icmp sgt i32 %index.1.i.i78, -1
  br i1 %cmp14.i.i83, label %if.then15.i.i86, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

if.then15.i.i86:                                  ; preds = %for.end.i.i82
  %inc17.i.i87 = add nsw i32 %13, 1
  store i32 %inc17.i.i87, ptr %fNextStamp.i, align 4
  %idxprom19.i.i88 = zext nneg i32 %index.1.i.i78 to i64
  %arrayidx20.i.i89 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i88
  store i32 %inc17.i.i87, ptr %arrayidx20.i.i89, align 4
  %inc23.i.i90 = add nuw nsw i32 %j.011.i.i69, 1
  %exitcond13.not.i.i91 = icmp eq i32 %inc23.i.i90, 24
  br i1 %exitcond13.not.i.i91, label %if.then15.for.end24_crit_edge.i.i92, label %for.cond2.preheader.i.i68, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i92:              ; preds = %if.then15.i.i86
  %.pre.i.i93 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

_ZN6icu_758Calendar16recalculateStampEv.exit.i84: ; preds = %for.end.i.i82, %if.then15.for.end24_crit_edge.i.i92
  %16 = phi i32 [ %.pre.i.i93, %if.then15.for.end24_crit_edge.i.i92 ], [ %13, %for.end.i.i82 ]
  %inc26.i.i85 = add nsw i32 %16, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit94

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit94: ; preds = %if.end4.i54, %_ZN6icu_758Calendar16recalculateStampEv.exit.i84
  %17 = phi i32 [ %inc26.i.i85, %_ZN6icu_758Calendar16recalculateStampEv.exit.i84 ], [ %inc.i12, %if.end4.i54 ]
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %inc.i59 = add nsw i32 %17, 1
  store i32 %inc.i59, ptr %fNextStamp.i, align 4
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %17, ptr %arrayidx10.i61, align 8
  %arrayidx12.i63 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx12.i63, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiiiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute) local_unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %year, ptr %arrayidx.i, align 8
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %2 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %2, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.end4.i7

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %3 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %4, %3
  %cmp10.i.i = icmp slt i32 %4, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %5 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %5, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %4, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %3, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %3, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %6, 1
  br label %if.end4.i7

if.end4.i7:                                       ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i, %if.end4.i
  %7 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %2, %if.end4.i ]
  %inc.i = add nsw i32 %7, 1
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 %7, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx12.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %arrayidx.i9 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month, ptr %arrayidx.i9, align 4
  %cmp5.i11 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i11, label %if.then6.i19, label %if.end4.i54

if.then6.i19:                                     ; preds = %if.end4.i7
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i21

for.cond2.preheader.i.i21:                        ; preds = %if.then15.i.i39, %if.then6.i19
  %j.011.i.i22 = phi i32 [ 0, %if.then6.i19 ], [ %inc23.i.i43, %if.then15.i.i39 ]
  %8 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i23

for.body4.i.i23:                                  ; preds = %for.body4.i.i23, %for.cond2.preheader.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %for.cond2.preheader.i.i21 ], [ %indvars.iv.next.i.i33, %for.body4.i.i23 ]
  %currentValue.09.i.i25 = phi i32 [ 10000, %for.cond2.preheader.i.i21 ], [ %currentValue.1.i.i32, %for.body4.i.i23 ]
  %index.08.i.i26 = phi i32 [ -1, %for.cond2.preheader.i.i21 ], [ %index.1.i.i31, %for.body4.i.i23 ]
  %arrayidx.i.i27 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i24
  %9 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp6.i.i28 = icmp sgt i32 %9, %8
  %cmp10.i.i29 = icmp slt i32 %9, %currentValue.09.i.i25
  %or.cond.i.i30 = select i1 %cmp6.i.i28, i1 %cmp10.i.i29, i1 false
  %10 = trunc i64 %indvars.iv.i.i24 to i32
  %index.1.i.i31 = select i1 %or.cond.i.i30, i32 %10, i32 %index.08.i.i26
  %currentValue.1.i.i32 = select i1 %or.cond.i.i30, i32 %9, i32 %currentValue.09.i.i25
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 24
  br i1 %exitcond.not.i.i34, label %for.end.i.i35, label %for.body4.i.i23, !llvm.loop !8

for.end.i.i35:                                    ; preds = %for.body4.i.i23
  %cmp14.i.i36 = icmp sgt i32 %index.1.i.i31, -1
  br i1 %cmp14.i.i36, label %if.then15.i.i39, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

if.then15.i.i39:                                  ; preds = %for.end.i.i35
  %inc17.i.i40 = add nsw i32 %8, 1
  store i32 %inc17.i.i40, ptr %fNextStamp.i, align 4
  %idxprom19.i.i41 = zext nneg i32 %index.1.i.i31 to i64
  %arrayidx20.i.i42 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i41
  store i32 %inc17.i.i40, ptr %arrayidx20.i.i42, align 4
  %inc23.i.i43 = add nuw nsw i32 %j.011.i.i22, 1
  %exitcond13.not.i.i44 = icmp eq i32 %inc23.i.i43, 24
  br i1 %exitcond13.not.i.i44, label %if.then15.for.end24_crit_edge.i.i45, label %for.cond2.preheader.i.i21, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i45:              ; preds = %if.then15.i.i39
  %.pre.i.i46 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

_ZN6icu_758Calendar16recalculateStampEv.exit.i37: ; preds = %for.end.i.i35, %if.then15.for.end24_crit_edge.i.i45
  %11 = phi i32 [ %.pre.i.i46, %if.then15.for.end24_crit_edge.i.i45 ], [ %8, %for.end.i.i35 ]
  %inc26.i.i38 = add nsw i32 %11, 1
  br label %if.end4.i54

if.end4.i54:                                      ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i37, %if.end4.i7
  %12 = phi i32 [ %inc26.i.i38, %_ZN6icu_758Calendar16recalculateStampEv.exit.i37 ], [ %inc.i, %if.end4.i7 ]
  %inc.i12 = add nsw i32 %12, 1
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %12, ptr %arrayidx10.i14, align 4
  %arrayidx12.i16 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx12.i16, align 2
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %date, ptr %arrayidx.i56, align 8
  %cmp5.i58 = icmp eq i32 %inc.i12, 10000
  br i1 %cmp5.i58, label %if.then6.i66, label %if.end4.i101

if.then6.i66:                                     ; preds = %if.end4.i54
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i68

for.cond2.preheader.i.i68:                        ; preds = %if.then15.i.i86, %if.then6.i66
  %j.011.i.i69 = phi i32 [ 0, %if.then6.i66 ], [ %inc23.i.i90, %if.then15.i.i86 ]
  %13 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i70

for.body4.i.i70:                                  ; preds = %for.body4.i.i70, %for.cond2.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.cond2.preheader.i.i68 ], [ %indvars.iv.next.i.i80, %for.body4.i.i70 ]
  %currentValue.09.i.i72 = phi i32 [ 10000, %for.cond2.preheader.i.i68 ], [ %currentValue.1.i.i79, %for.body4.i.i70 ]
  %index.08.i.i73 = phi i32 [ -1, %for.cond2.preheader.i.i68 ], [ %index.1.i.i78, %for.body4.i.i70 ]
  %arrayidx.i.i74 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i71
  %14 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp6.i.i75 = icmp sgt i32 %14, %13
  %cmp10.i.i76 = icmp slt i32 %14, %currentValue.09.i.i72
  %or.cond.i.i77 = select i1 %cmp6.i.i75, i1 %cmp10.i.i76, i1 false
  %15 = trunc i64 %indvars.iv.i.i71 to i32
  %index.1.i.i78 = select i1 %or.cond.i.i77, i32 %15, i32 %index.08.i.i73
  %currentValue.1.i.i79 = select i1 %or.cond.i.i77, i32 %14, i32 %currentValue.09.i.i72
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 24
  br i1 %exitcond.not.i.i81, label %for.end.i.i82, label %for.body4.i.i70, !llvm.loop !8

for.end.i.i82:                                    ; preds = %for.body4.i.i70
  %cmp14.i.i83 = icmp sgt i32 %index.1.i.i78, -1
  br i1 %cmp14.i.i83, label %if.then15.i.i86, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

if.then15.i.i86:                                  ; preds = %for.end.i.i82
  %inc17.i.i87 = add nsw i32 %13, 1
  store i32 %inc17.i.i87, ptr %fNextStamp.i, align 4
  %idxprom19.i.i88 = zext nneg i32 %index.1.i.i78 to i64
  %arrayidx20.i.i89 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i88
  store i32 %inc17.i.i87, ptr %arrayidx20.i.i89, align 4
  %inc23.i.i90 = add nuw nsw i32 %j.011.i.i69, 1
  %exitcond13.not.i.i91 = icmp eq i32 %inc23.i.i90, 24
  br i1 %exitcond13.not.i.i91, label %if.then15.for.end24_crit_edge.i.i92, label %for.cond2.preheader.i.i68, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i92:              ; preds = %if.then15.i.i86
  %.pre.i.i93 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

_ZN6icu_758Calendar16recalculateStampEv.exit.i84: ; preds = %for.end.i.i82, %if.then15.for.end24_crit_edge.i.i92
  %16 = phi i32 [ %.pre.i.i93, %if.then15.for.end24_crit_edge.i.i92 ], [ %13, %for.end.i.i82 ]
  %inc26.i.i85 = add nsw i32 %16, 1
  br label %if.end4.i101

if.end4.i101:                                     ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i84, %if.end4.i54
  %17 = phi i32 [ %inc26.i.i85, %_ZN6icu_758Calendar16recalculateStampEv.exit.i84 ], [ %inc.i12, %if.end4.i54 ]
  %inc.i59 = add nsw i32 %17, 1
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %17, ptr %arrayidx10.i61, align 8
  %arrayidx12.i63 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx12.i63, align 1
  %arrayidx.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %hour, ptr %arrayidx.i103, align 8
  %cmp5.i105 = icmp eq i32 %inc.i59, 10000
  br i1 %cmp5.i105, label %if.then6.i113, label %if.end4.i148

if.then6.i113:                                    ; preds = %if.end4.i101
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i115

for.cond2.preheader.i.i115:                       ; preds = %if.then15.i.i133, %if.then6.i113
  %j.011.i.i116 = phi i32 [ 0, %if.then6.i113 ], [ %inc23.i.i137, %if.then15.i.i133 ]
  %18 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i117

for.body4.i.i117:                                 ; preds = %for.body4.i.i117, %for.cond2.preheader.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.cond2.preheader.i.i115 ], [ %indvars.iv.next.i.i127, %for.body4.i.i117 ]
  %currentValue.09.i.i119 = phi i32 [ 10000, %for.cond2.preheader.i.i115 ], [ %currentValue.1.i.i126, %for.body4.i.i117 ]
  %index.08.i.i120 = phi i32 [ -1, %for.cond2.preheader.i.i115 ], [ %index.1.i.i125, %for.body4.i.i117 ]
  %arrayidx.i.i121 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i118
  %19 = load i32, ptr %arrayidx.i.i121, align 4
  %cmp6.i.i122 = icmp sgt i32 %19, %18
  %cmp10.i.i123 = icmp slt i32 %19, %currentValue.09.i.i119
  %or.cond.i.i124 = select i1 %cmp6.i.i122, i1 %cmp10.i.i123, i1 false
  %20 = trunc i64 %indvars.iv.i.i118 to i32
  %index.1.i.i125 = select i1 %or.cond.i.i124, i32 %20, i32 %index.08.i.i120
  %currentValue.1.i.i126 = select i1 %or.cond.i.i124, i32 %19, i32 %currentValue.09.i.i119
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 24
  br i1 %exitcond.not.i.i128, label %for.end.i.i129, label %for.body4.i.i117, !llvm.loop !8

for.end.i.i129:                                   ; preds = %for.body4.i.i117
  %cmp14.i.i130 = icmp sgt i32 %index.1.i.i125, -1
  br i1 %cmp14.i.i130, label %if.then15.i.i133, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i131

if.then15.i.i133:                                 ; preds = %for.end.i.i129
  %inc17.i.i134 = add nsw i32 %18, 1
  store i32 %inc17.i.i134, ptr %fNextStamp.i, align 4
  %idxprom19.i.i135 = zext nneg i32 %index.1.i.i125 to i64
  %arrayidx20.i.i136 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i135
  store i32 %inc17.i.i134, ptr %arrayidx20.i.i136, align 4
  %inc23.i.i137 = add nuw nsw i32 %j.011.i.i116, 1
  %exitcond13.not.i.i138 = icmp eq i32 %inc23.i.i137, 24
  br i1 %exitcond13.not.i.i138, label %if.then15.for.end24_crit_edge.i.i139, label %for.cond2.preheader.i.i115, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i139:             ; preds = %if.then15.i.i133
  %.pre.i.i140 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i131

_ZN6icu_758Calendar16recalculateStampEv.exit.i131: ; preds = %for.end.i.i129, %if.then15.for.end24_crit_edge.i.i139
  %21 = phi i32 [ %.pre.i.i140, %if.then15.for.end24_crit_edge.i.i139 ], [ %18, %for.end.i.i129 ]
  %inc26.i.i132 = add nsw i32 %21, 1
  br label %if.end4.i148

if.end4.i148:                                     ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i131, %if.end4.i101
  %22 = phi i32 [ %inc26.i.i132, %_ZN6icu_758Calendar16recalculateStampEv.exit.i131 ], [ %inc.i59, %if.end4.i101 ]
  %inc.i106 = add nsw i32 %22, 1
  %arrayidx10.i108 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 %22, ptr %arrayidx10.i108, align 8
  %arrayidx12.i110 = getelementptr inbounds i8, ptr %this, i64 119
  store i8 1, ptr %arrayidx12.i110, align 1
  %arrayidx.i150 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %minute, ptr %arrayidx.i150, align 4
  %cmp5.i152 = icmp eq i32 %inc.i106, 10000
  br i1 %cmp5.i152, label %if.then6.i160, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit188

if.then6.i160:                                    ; preds = %if.end4.i148
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i162

for.cond2.preheader.i.i162:                       ; preds = %if.then15.i.i180, %if.then6.i160
  %j.011.i.i163 = phi i32 [ 0, %if.then6.i160 ], [ %inc23.i.i184, %if.then15.i.i180 ]
  %23 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i164

for.body4.i.i164:                                 ; preds = %for.body4.i.i164, %for.cond2.preheader.i.i162
  %indvars.iv.i.i165 = phi i64 [ 0, %for.cond2.preheader.i.i162 ], [ %indvars.iv.next.i.i174, %for.body4.i.i164 ]
  %currentValue.09.i.i166 = phi i32 [ 10000, %for.cond2.preheader.i.i162 ], [ %currentValue.1.i.i173, %for.body4.i.i164 ]
  %index.08.i.i167 = phi i32 [ -1, %for.cond2.preheader.i.i162 ], [ %index.1.i.i172, %for.body4.i.i164 ]
  %arrayidx.i.i168 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i165
  %24 = load i32, ptr %arrayidx.i.i168, align 4
  %cmp6.i.i169 = icmp sgt i32 %24, %23
  %cmp10.i.i170 = icmp slt i32 %24, %currentValue.09.i.i166
  %or.cond.i.i171 = select i1 %cmp6.i.i169, i1 %cmp10.i.i170, i1 false
  %25 = trunc i64 %indvars.iv.i.i165 to i32
  %index.1.i.i172 = select i1 %or.cond.i.i171, i32 %25, i32 %index.08.i.i167
  %currentValue.1.i.i173 = select i1 %or.cond.i.i171, i32 %24, i32 %currentValue.09.i.i166
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 24
  br i1 %exitcond.not.i.i175, label %for.end.i.i176, label %for.body4.i.i164, !llvm.loop !8

for.end.i.i176:                                   ; preds = %for.body4.i.i164
  %cmp14.i.i177 = icmp sgt i32 %index.1.i.i172, -1
  br i1 %cmp14.i.i177, label %if.then15.i.i180, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i178

if.then15.i.i180:                                 ; preds = %for.end.i.i176
  %inc17.i.i181 = add nsw i32 %23, 1
  store i32 %inc17.i.i181, ptr %fNextStamp.i, align 4
  %idxprom19.i.i182 = zext nneg i32 %index.1.i.i172 to i64
  %arrayidx20.i.i183 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i182
  store i32 %inc17.i.i181, ptr %arrayidx20.i.i183, align 4
  %inc23.i.i184 = add nuw nsw i32 %j.011.i.i163, 1
  %exitcond13.not.i.i185 = icmp eq i32 %inc23.i.i184, 24
  br i1 %exitcond13.not.i.i185, label %if.then15.for.end24_crit_edge.i.i186, label %for.cond2.preheader.i.i162, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i186:             ; preds = %if.then15.i.i180
  %.pre.i.i187 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i178

_ZN6icu_758Calendar16recalculateStampEv.exit.i178: ; preds = %for.end.i.i176, %if.then15.for.end24_crit_edge.i.i186
  %26 = phi i32 [ %.pre.i.i187, %if.then15.for.end24_crit_edge.i.i186 ], [ %23, %for.end.i.i176 ]
  %inc26.i.i179 = add nsw i32 %26, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit188

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit188: ; preds = %if.end4.i148, %_ZN6icu_758Calendar16recalculateStampEv.exit.i178
  %27 = phi i32 [ %inc26.i.i179, %_ZN6icu_758Calendar16recalculateStampEv.exit.i178 ], [ %inc.i106, %if.end4.i148 ]
  %inc.i153 = add nsw i32 %27, 1
  store i32 %inc.i153, ptr %fNextStamp.i, align 4
  %arrayidx10.i155 = getelementptr inbounds i8, ptr %this, i64 180
  store i32 %27, ptr %arrayidx10.i155, align 4
  %arrayidx12.i157 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %arrayidx12.i157, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second) local_unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %year, ptr %arrayidx.i, align 8
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %2 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %2, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.end4.i7

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %3 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %4, %3
  %cmp10.i.i = icmp slt i32 %4, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %5 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %5, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %4, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %3, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %3, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %6, 1
  br label %if.end4.i7

if.end4.i7:                                       ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i, %if.end4.i
  %7 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %2, %if.end4.i ]
  %inc.i = add nsw i32 %7, 1
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 136
  store i32 %7, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx12.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %arrayidx.i9 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %month, ptr %arrayidx.i9, align 4
  %cmp5.i11 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i11, label %if.then6.i19, label %if.end4.i54

if.then6.i19:                                     ; preds = %if.end4.i7
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i21

for.cond2.preheader.i.i21:                        ; preds = %if.then15.i.i39, %if.then6.i19
  %j.011.i.i22 = phi i32 [ 0, %if.then6.i19 ], [ %inc23.i.i43, %if.then15.i.i39 ]
  %8 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i23

for.body4.i.i23:                                  ; preds = %for.body4.i.i23, %for.cond2.preheader.i.i21
  %indvars.iv.i.i24 = phi i64 [ 0, %for.cond2.preheader.i.i21 ], [ %indvars.iv.next.i.i33, %for.body4.i.i23 ]
  %currentValue.09.i.i25 = phi i32 [ 10000, %for.cond2.preheader.i.i21 ], [ %currentValue.1.i.i32, %for.body4.i.i23 ]
  %index.08.i.i26 = phi i32 [ -1, %for.cond2.preheader.i.i21 ], [ %index.1.i.i31, %for.body4.i.i23 ]
  %arrayidx.i.i27 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i24
  %9 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp6.i.i28 = icmp sgt i32 %9, %8
  %cmp10.i.i29 = icmp slt i32 %9, %currentValue.09.i.i25
  %or.cond.i.i30 = select i1 %cmp6.i.i28, i1 %cmp10.i.i29, i1 false
  %10 = trunc i64 %indvars.iv.i.i24 to i32
  %index.1.i.i31 = select i1 %or.cond.i.i30, i32 %10, i32 %index.08.i.i26
  %currentValue.1.i.i32 = select i1 %or.cond.i.i30, i32 %9, i32 %currentValue.09.i.i25
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 24
  br i1 %exitcond.not.i.i34, label %for.end.i.i35, label %for.body4.i.i23, !llvm.loop !8

for.end.i.i35:                                    ; preds = %for.body4.i.i23
  %cmp14.i.i36 = icmp sgt i32 %index.1.i.i31, -1
  br i1 %cmp14.i.i36, label %if.then15.i.i39, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

if.then15.i.i39:                                  ; preds = %for.end.i.i35
  %inc17.i.i40 = add nsw i32 %8, 1
  store i32 %inc17.i.i40, ptr %fNextStamp.i, align 4
  %idxprom19.i.i41 = zext nneg i32 %index.1.i.i31 to i64
  %arrayidx20.i.i42 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i41
  store i32 %inc17.i.i40, ptr %arrayidx20.i.i42, align 4
  %inc23.i.i43 = add nuw nsw i32 %j.011.i.i22, 1
  %exitcond13.not.i.i44 = icmp eq i32 %inc23.i.i43, 24
  br i1 %exitcond13.not.i.i44, label %if.then15.for.end24_crit_edge.i.i45, label %for.cond2.preheader.i.i21, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i45:              ; preds = %if.then15.i.i39
  %.pre.i.i46 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i37

_ZN6icu_758Calendar16recalculateStampEv.exit.i37: ; preds = %for.end.i.i35, %if.then15.for.end24_crit_edge.i.i45
  %11 = phi i32 [ %.pre.i.i46, %if.then15.for.end24_crit_edge.i.i45 ], [ %8, %for.end.i.i35 ]
  %inc26.i.i38 = add nsw i32 %11, 1
  br label %if.end4.i54

if.end4.i54:                                      ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i37, %if.end4.i7
  %12 = phi i32 [ %inc26.i.i38, %_ZN6icu_758Calendar16recalculateStampEv.exit.i37 ], [ %inc.i, %if.end4.i7 ]
  %inc.i12 = add nsw i32 %12, 1
  %arrayidx10.i14 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %12, ptr %arrayidx10.i14, align 4
  %arrayidx12.i16 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx12.i16, align 2
  %arrayidx.i56 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %date, ptr %arrayidx.i56, align 8
  %cmp5.i58 = icmp eq i32 %inc.i12, 10000
  br i1 %cmp5.i58, label %if.then6.i66, label %if.end4.i101

if.then6.i66:                                     ; preds = %if.end4.i54
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i68

for.cond2.preheader.i.i68:                        ; preds = %if.then15.i.i86, %if.then6.i66
  %j.011.i.i69 = phi i32 [ 0, %if.then6.i66 ], [ %inc23.i.i90, %if.then15.i.i86 ]
  %13 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i70

for.body4.i.i70:                                  ; preds = %for.body4.i.i70, %for.cond2.preheader.i.i68
  %indvars.iv.i.i71 = phi i64 [ 0, %for.cond2.preheader.i.i68 ], [ %indvars.iv.next.i.i80, %for.body4.i.i70 ]
  %currentValue.09.i.i72 = phi i32 [ 10000, %for.cond2.preheader.i.i68 ], [ %currentValue.1.i.i79, %for.body4.i.i70 ]
  %index.08.i.i73 = phi i32 [ -1, %for.cond2.preheader.i.i68 ], [ %index.1.i.i78, %for.body4.i.i70 ]
  %arrayidx.i.i74 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i71
  %14 = load i32, ptr %arrayidx.i.i74, align 4
  %cmp6.i.i75 = icmp sgt i32 %14, %13
  %cmp10.i.i76 = icmp slt i32 %14, %currentValue.09.i.i72
  %or.cond.i.i77 = select i1 %cmp6.i.i75, i1 %cmp10.i.i76, i1 false
  %15 = trunc i64 %indvars.iv.i.i71 to i32
  %index.1.i.i78 = select i1 %or.cond.i.i77, i32 %15, i32 %index.08.i.i73
  %currentValue.1.i.i79 = select i1 %or.cond.i.i77, i32 %14, i32 %currentValue.09.i.i72
  %indvars.iv.next.i.i80 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i81 = icmp eq i64 %indvars.iv.next.i.i80, 24
  br i1 %exitcond.not.i.i81, label %for.end.i.i82, label %for.body4.i.i70, !llvm.loop !8

for.end.i.i82:                                    ; preds = %for.body4.i.i70
  %cmp14.i.i83 = icmp sgt i32 %index.1.i.i78, -1
  br i1 %cmp14.i.i83, label %if.then15.i.i86, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

if.then15.i.i86:                                  ; preds = %for.end.i.i82
  %inc17.i.i87 = add nsw i32 %13, 1
  store i32 %inc17.i.i87, ptr %fNextStamp.i, align 4
  %idxprom19.i.i88 = zext nneg i32 %index.1.i.i78 to i64
  %arrayidx20.i.i89 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i88
  store i32 %inc17.i.i87, ptr %arrayidx20.i.i89, align 4
  %inc23.i.i90 = add nuw nsw i32 %j.011.i.i69, 1
  %exitcond13.not.i.i91 = icmp eq i32 %inc23.i.i90, 24
  br i1 %exitcond13.not.i.i91, label %if.then15.for.end24_crit_edge.i.i92, label %for.cond2.preheader.i.i68, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i92:              ; preds = %if.then15.i.i86
  %.pre.i.i93 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i84

_ZN6icu_758Calendar16recalculateStampEv.exit.i84: ; preds = %for.end.i.i82, %if.then15.for.end24_crit_edge.i.i92
  %16 = phi i32 [ %.pre.i.i93, %if.then15.for.end24_crit_edge.i.i92 ], [ %13, %for.end.i.i82 ]
  %inc26.i.i85 = add nsw i32 %16, 1
  br label %if.end4.i101

if.end4.i101:                                     ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i84, %if.end4.i54
  %17 = phi i32 [ %inc26.i.i85, %_ZN6icu_758Calendar16recalculateStampEv.exit.i84 ], [ %inc.i12, %if.end4.i54 ]
  %inc.i59 = add nsw i32 %17, 1
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %17, ptr %arrayidx10.i61, align 8
  %arrayidx12.i63 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx12.i63, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  %arrayidx.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %hour, ptr %arrayidx.i103, align 8
  %cmp5.i105 = icmp eq i32 %inc.i59, 10000
  br i1 %cmp5.i105, label %if.then6.i113, label %if.end4.i148

if.then6.i113:                                    ; preds = %if.end4.i101
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i115

for.cond2.preheader.i.i115:                       ; preds = %if.then15.i.i133, %if.then6.i113
  %j.011.i.i116 = phi i32 [ 0, %if.then6.i113 ], [ %inc23.i.i137, %if.then15.i.i133 ]
  %18 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i117

for.body4.i.i117:                                 ; preds = %for.body4.i.i117, %for.cond2.preheader.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.cond2.preheader.i.i115 ], [ %indvars.iv.next.i.i127, %for.body4.i.i117 ]
  %currentValue.09.i.i119 = phi i32 [ 10000, %for.cond2.preheader.i.i115 ], [ %currentValue.1.i.i126, %for.body4.i.i117 ]
  %index.08.i.i120 = phi i32 [ -1, %for.cond2.preheader.i.i115 ], [ %index.1.i.i125, %for.body4.i.i117 ]
  %arrayidx.i.i121 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i118
  %19 = load i32, ptr %arrayidx.i.i121, align 4
  %cmp6.i.i122 = icmp sgt i32 %19, %18
  %cmp10.i.i123 = icmp slt i32 %19, %currentValue.09.i.i119
  %or.cond.i.i124 = select i1 %cmp6.i.i122, i1 %cmp10.i.i123, i1 false
  %20 = trunc i64 %indvars.iv.i.i118 to i32
  %index.1.i.i125 = select i1 %or.cond.i.i124, i32 %20, i32 %index.08.i.i120
  %currentValue.1.i.i126 = select i1 %or.cond.i.i124, i32 %19, i32 %currentValue.09.i.i119
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 24
  br i1 %exitcond.not.i.i128, label %for.end.i.i129, label %for.body4.i.i117, !llvm.loop !8

for.end.i.i129:                                   ; preds = %for.body4.i.i117
  %cmp14.i.i130 = icmp sgt i32 %index.1.i.i125, -1
  br i1 %cmp14.i.i130, label %if.then15.i.i133, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i131

if.then15.i.i133:                                 ; preds = %for.end.i.i129
  %inc17.i.i134 = add nsw i32 %18, 1
  store i32 %inc17.i.i134, ptr %fNextStamp.i, align 4
  %idxprom19.i.i135 = zext nneg i32 %index.1.i.i125 to i64
  %arrayidx20.i.i136 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i135
  store i32 %inc17.i.i134, ptr %arrayidx20.i.i136, align 4
  %inc23.i.i137 = add nuw nsw i32 %j.011.i.i116, 1
  %exitcond13.not.i.i138 = icmp eq i32 %inc23.i.i137, 24
  br i1 %exitcond13.not.i.i138, label %if.then15.for.end24_crit_edge.i.i139, label %for.cond2.preheader.i.i115, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i139:             ; preds = %if.then15.i.i133
  %.pre.i.i140 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i131

_ZN6icu_758Calendar16recalculateStampEv.exit.i131: ; preds = %for.end.i.i129, %if.then15.for.end24_crit_edge.i.i139
  %21 = phi i32 [ %.pre.i.i140, %if.then15.for.end24_crit_edge.i.i139 ], [ %18, %for.end.i.i129 ]
  %inc26.i.i132 = add nsw i32 %21, 1
  br label %if.end4.i148

if.end4.i148:                                     ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i131, %if.end4.i101
  %22 = phi i32 [ %inc26.i.i132, %_ZN6icu_758Calendar16recalculateStampEv.exit.i131 ], [ %inc.i59, %if.end4.i101 ]
  %inc.i106 = add nsw i32 %22, 1
  %arrayidx10.i108 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 %22, ptr %arrayidx10.i108, align 8
  %arrayidx12.i110 = getelementptr inbounds i8, ptr %this, i64 119
  store i8 1, ptr %arrayidx12.i110, align 1
  %arrayidx.i150 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %minute, ptr %arrayidx.i150, align 4
  %cmp5.i152 = icmp eq i32 %inc.i106, 10000
  br i1 %cmp5.i152, label %if.then6.i160, label %if.end4.i195

if.then6.i160:                                    ; preds = %if.end4.i148
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i162

for.cond2.preheader.i.i162:                       ; preds = %if.then15.i.i180, %if.then6.i160
  %j.011.i.i163 = phi i32 [ 0, %if.then6.i160 ], [ %inc23.i.i184, %if.then15.i.i180 ]
  %23 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i164

for.body4.i.i164:                                 ; preds = %for.body4.i.i164, %for.cond2.preheader.i.i162
  %indvars.iv.i.i165 = phi i64 [ 0, %for.cond2.preheader.i.i162 ], [ %indvars.iv.next.i.i174, %for.body4.i.i164 ]
  %currentValue.09.i.i166 = phi i32 [ 10000, %for.cond2.preheader.i.i162 ], [ %currentValue.1.i.i173, %for.body4.i.i164 ]
  %index.08.i.i167 = phi i32 [ -1, %for.cond2.preheader.i.i162 ], [ %index.1.i.i172, %for.body4.i.i164 ]
  %arrayidx.i.i168 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i165
  %24 = load i32, ptr %arrayidx.i.i168, align 4
  %cmp6.i.i169 = icmp sgt i32 %24, %23
  %cmp10.i.i170 = icmp slt i32 %24, %currentValue.09.i.i166
  %or.cond.i.i171 = select i1 %cmp6.i.i169, i1 %cmp10.i.i170, i1 false
  %25 = trunc i64 %indvars.iv.i.i165 to i32
  %index.1.i.i172 = select i1 %or.cond.i.i171, i32 %25, i32 %index.08.i.i167
  %currentValue.1.i.i173 = select i1 %or.cond.i.i171, i32 %24, i32 %currentValue.09.i.i166
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, 24
  br i1 %exitcond.not.i.i175, label %for.end.i.i176, label %for.body4.i.i164, !llvm.loop !8

for.end.i.i176:                                   ; preds = %for.body4.i.i164
  %cmp14.i.i177 = icmp sgt i32 %index.1.i.i172, -1
  br i1 %cmp14.i.i177, label %if.then15.i.i180, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i178

if.then15.i.i180:                                 ; preds = %for.end.i.i176
  %inc17.i.i181 = add nsw i32 %23, 1
  store i32 %inc17.i.i181, ptr %fNextStamp.i, align 4
  %idxprom19.i.i182 = zext nneg i32 %index.1.i.i172 to i64
  %arrayidx20.i.i183 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i182
  store i32 %inc17.i.i181, ptr %arrayidx20.i.i183, align 4
  %inc23.i.i184 = add nuw nsw i32 %j.011.i.i163, 1
  %exitcond13.not.i.i185 = icmp eq i32 %inc23.i.i184, 24
  br i1 %exitcond13.not.i.i185, label %if.then15.for.end24_crit_edge.i.i186, label %for.cond2.preheader.i.i162, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i186:             ; preds = %if.then15.i.i180
  %.pre.i.i187 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i178

_ZN6icu_758Calendar16recalculateStampEv.exit.i178: ; preds = %for.end.i.i176, %if.then15.for.end24_crit_edge.i.i186
  %26 = phi i32 [ %.pre.i.i187, %if.then15.for.end24_crit_edge.i.i186 ], [ %23, %for.end.i.i176 ]
  %inc26.i.i179 = add nsw i32 %26, 1
  br label %if.end4.i195

if.end4.i195:                                     ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i178, %if.end4.i148
  %27 = phi i32 [ %inc26.i.i179, %_ZN6icu_758Calendar16recalculateStampEv.exit.i178 ], [ %inc.i106, %if.end4.i148 ]
  %inc.i153 = add nsw i32 %27, 1
  %arrayidx10.i155 = getelementptr inbounds i8, ptr %this, i64 180
  store i32 %27, ptr %arrayidx10.i155, align 4
  %arrayidx12.i157 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %arrayidx12.i157, align 8
  %arrayidx.i197 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %second, ptr %arrayidx.i197, align 8
  %cmp5.i199 = icmp eq i32 %inc.i153, 10000
  br i1 %cmp5.i199, label %if.then6.i207, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit235

if.then6.i207:                                    ; preds = %if.end4.i195
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i209

for.cond2.preheader.i.i209:                       ; preds = %if.then15.i.i227, %if.then6.i207
  %j.011.i.i210 = phi i32 [ 0, %if.then6.i207 ], [ %inc23.i.i231, %if.then15.i.i227 ]
  %28 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i211

for.body4.i.i211:                                 ; preds = %for.body4.i.i211, %for.cond2.preheader.i.i209
  %indvars.iv.i.i212 = phi i64 [ 0, %for.cond2.preheader.i.i209 ], [ %indvars.iv.next.i.i221, %for.body4.i.i211 ]
  %currentValue.09.i.i213 = phi i32 [ 10000, %for.cond2.preheader.i.i209 ], [ %currentValue.1.i.i220, %for.body4.i.i211 ]
  %index.08.i.i214 = phi i32 [ -1, %for.cond2.preheader.i.i209 ], [ %index.1.i.i219, %for.body4.i.i211 ]
  %arrayidx.i.i215 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i212
  %29 = load i32, ptr %arrayidx.i.i215, align 4
  %cmp6.i.i216 = icmp sgt i32 %29, %28
  %cmp10.i.i217 = icmp slt i32 %29, %currentValue.09.i.i213
  %or.cond.i.i218 = select i1 %cmp6.i.i216, i1 %cmp10.i.i217, i1 false
  %30 = trunc i64 %indvars.iv.i.i212 to i32
  %index.1.i.i219 = select i1 %or.cond.i.i218, i32 %30, i32 %index.08.i.i214
  %currentValue.1.i.i220 = select i1 %or.cond.i.i218, i32 %29, i32 %currentValue.09.i.i213
  %indvars.iv.next.i.i221 = add nuw nsw i64 %indvars.iv.i.i212, 1
  %exitcond.not.i.i222 = icmp eq i64 %indvars.iv.next.i.i221, 24
  br i1 %exitcond.not.i.i222, label %for.end.i.i223, label %for.body4.i.i211, !llvm.loop !8

for.end.i.i223:                                   ; preds = %for.body4.i.i211
  %cmp14.i.i224 = icmp sgt i32 %index.1.i.i219, -1
  br i1 %cmp14.i.i224, label %if.then15.i.i227, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i225

if.then15.i.i227:                                 ; preds = %for.end.i.i223
  %inc17.i.i228 = add nsw i32 %28, 1
  store i32 %inc17.i.i228, ptr %fNextStamp.i, align 4
  %idxprom19.i.i229 = zext nneg i32 %index.1.i.i219 to i64
  %arrayidx20.i.i230 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i229
  store i32 %inc17.i.i228, ptr %arrayidx20.i.i230, align 4
  %inc23.i.i231 = add nuw nsw i32 %j.011.i.i210, 1
  %exitcond13.not.i.i232 = icmp eq i32 %inc23.i.i231, 24
  br i1 %exitcond13.not.i.i232, label %if.then15.for.end24_crit_edge.i.i233, label %for.cond2.preheader.i.i209, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i233:             ; preds = %if.then15.i.i227
  %.pre.i.i234 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i225

_ZN6icu_758Calendar16recalculateStampEv.exit.i225: ; preds = %for.end.i.i223, %if.then15.for.end24_crit_edge.i.i233
  %31 = phi i32 [ %.pre.i.i234, %if.then15.for.end24_crit_edge.i.i233 ], [ %28, %for.end.i.i223 ]
  %inc26.i.i226 = add nsw i32 %31, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit235

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit235: ; preds = %if.end4.i195, %_ZN6icu_758Calendar16recalculateStampEv.exit.i225
  %32 = phi i32 [ %inc26.i.i226, %_ZN6icu_758Calendar16recalculateStampEv.exit.i225 ], [ %inc.i153, %if.end4.i195 ]
  %inc.i200 = add nsw i32 %32, 1
  store i32 %inc.i200, ptr %fNextStamp.i, align 4
  %arrayidx10.i202 = getelementptr inbounds i8, ptr %this, i64 184
  store i32 %32, ptr %arrayidx10.i202, align 8
  %arrayidx12.i204 = getelementptr inbounds i8, ptr %this, i64 121
  store i8 1, ptr %arrayidx12.i204, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %fLenient.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i.i, align 8
  %fAreFieldsVirtuallySet.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i, align 1
  %.pre.i.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i.i, 1
  br i1 %6, label %if.end8.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.end.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %fAreFieldsSet.i.i, align 1
  %tobool9.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %cond.true.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i.i, align 1
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i, align 2
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i9.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8.i, %if.end8.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load i32, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %entry, %if.then3.i.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.then10.i.i, %if.end8.i, %cond.true.i
  %retval.0.i = phi i32 [ 0, %entry ], [ %10, %cond.true.i ], [ 0, %if.end8.i ], [ 0, %if.then10.i.i ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i ], [ 0, %if.then3.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year) unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %year, ptr %arrayidx.i, align 8
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %2 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %2, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %3 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %4, %3
  %cmp10.i.i = icmp slt i32 %4, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %5 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %5, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %4, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %3, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %3, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %6, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %7 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %2, %if.end4.i ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 %7, ptr %arrayidx10.i, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) local_unnamed_addr #1 align 2 {
entry:
  %ec = alloca i32, align 4
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fAreFieldsVirtuallySet = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx6 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx6, align 4
  switch i32 %field, label %if.end23 [
    i32 2, label %if.then8
    i32 23, label %if.then16
  ]

if.then8:                                         ; preds = %if.end4
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 0, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end23

if.then16:                                        ; preds = %if.end4
  %arrayidx18 = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 0, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 110
  store i8 0, ptr %arrayidx22, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then8, %if.end4, %if.then16
  %fIsTimeSet = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %fIsTimeSet, align 8
  br label %return

return:                                           ; preds = %entry, %if.end23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %field) local_unnamed_addr #16 align 2 {
entry:
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fAreFieldsVirtuallySet = getelementptr inbounds i8, ptr %this, i64 11
  %0 = load i8, ptr %fAreFieldsVirtuallySet, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.end
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %1, 0
  %2 = zext i1 %cmp3 to i8
  br label %return

return:                                           ; preds = %if.end, %lor.rhs, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.end ], [ %2, %lor.rhs ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %first, i32 noundef %last, i32 noundef %bestStampSoFar) local_unnamed_addr #18 align 2 {
entry:
  %cmp.not5 = icmp sgt i32 %first, %last
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %0 = sext i32 %first to i64
  %1 = add i32 %last, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bestStamp.06 = phi i32 [ %bestStampSoFar, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %bestStamp.06)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %bestStamp.0.lcssa = phi i32 [ %bestStampSoFar, %entry ], [ %spec.select, %for.body ]
  ret i32 %bestStamp.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i13 = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end17

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end17

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 168
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp9 = icmp sgt i32 %3, %call5
  br i1 %cmp9, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %4 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store i32 %call5, ptr %arrayidx, align 4
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %6 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %6, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %7 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %8, %7
  %cmp10.i.i = icmp slt i32 %8, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %9 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %9, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %8, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %7, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %7, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %10, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %11 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %6, %if.end4.i ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom
  store i32 %11, ptr %arrayidx10.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %cmp14 = icmp slt i32 %3, %call8
  br i1 %cmp14, label %if.end.i15, label %if.end17

if.end.i15:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i13)
  %fAreFieldsVirtuallySet.i16 = getelementptr inbounds i8, ptr %this, i64 11
  %12 = load i8, ptr %fAreFieldsVirtuallySet.i16, align 1
  %tobool.not.i17 = icmp eq i8 %12, 0
  br i1 %tobool.not.i17, label %if.end4.i21, label %if.then3.i18

if.then3.i18:                                     ; preds = %if.end.i15
  store i32 0, ptr %ec.i13, align 4
  %vtable.i19 = load ptr, ptr %this, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 256
  %13 = load ptr, ptr %vfn.i20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i13)
  br label %if.end4.i21

if.end4.i21:                                      ; preds = %if.then3.i18, %if.end.i15
  store i32 %call8, ptr %arrayidx, align 4
  %fNextStamp.i25 = getelementptr inbounds i8, ptr %this, i64 228
  %14 = load i32, ptr %fNextStamp.i25, align 4
  %cmp5.i26 = icmp eq i32 %14, 10000
  br i1 %cmp5.i26, label %if.then6.i35, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit63

if.then6.i35:                                     ; preds = %if.end4.i21
  store i32 1, ptr %fNextStamp.i25, align 4
  %fStamp.i.i36 = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i37

for.cond2.preheader.i.i37:                        ; preds = %if.then15.i.i55, %if.then6.i35
  %j.011.i.i38 = phi i32 [ 0, %if.then6.i35 ], [ %inc23.i.i59, %if.then15.i.i55 ]
  %15 = load i32, ptr %fNextStamp.i25, align 4
  br label %for.body4.i.i39

for.body4.i.i39:                                  ; preds = %for.body4.i.i39, %for.cond2.preheader.i.i37
  %indvars.iv.i.i40 = phi i64 [ 0, %for.cond2.preheader.i.i37 ], [ %indvars.iv.next.i.i49, %for.body4.i.i39 ]
  %currentValue.09.i.i41 = phi i32 [ 10000, %for.cond2.preheader.i.i37 ], [ %currentValue.1.i.i48, %for.body4.i.i39 ]
  %index.08.i.i42 = phi i32 [ -1, %for.cond2.preheader.i.i37 ], [ %index.1.i.i47, %for.body4.i.i39 ]
  %arrayidx.i.i43 = getelementptr inbounds [24 x i32], ptr %fStamp.i.i36, i64 0, i64 %indvars.iv.i.i40
  %16 = load i32, ptr %arrayidx.i.i43, align 4
  %cmp6.i.i44 = icmp sgt i32 %16, %15
  %cmp10.i.i45 = icmp slt i32 %16, %currentValue.09.i.i41
  %or.cond.i.i46 = select i1 %cmp6.i.i44, i1 %cmp10.i.i45, i1 false
  %17 = trunc i64 %indvars.iv.i.i40 to i32
  %index.1.i.i47 = select i1 %or.cond.i.i46, i32 %17, i32 %index.08.i.i42
  %currentValue.1.i.i48 = select i1 %or.cond.i.i46, i32 %16, i32 %currentValue.09.i.i41
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 24
  br i1 %exitcond.not.i.i50, label %for.end.i.i51, label %for.body4.i.i39, !llvm.loop !8

for.end.i.i51:                                    ; preds = %for.body4.i.i39
  %cmp14.i.i52 = icmp sgt i32 %index.1.i.i47, -1
  br i1 %cmp14.i.i52, label %if.then15.i.i55, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i53

if.then15.i.i55:                                  ; preds = %for.end.i.i51
  %inc17.i.i56 = add nsw i32 %15, 1
  store i32 %inc17.i.i56, ptr %fNextStamp.i25, align 4
  %idxprom19.i.i57 = zext nneg i32 %index.1.i.i47 to i64
  %arrayidx20.i.i58 = getelementptr inbounds [24 x i32], ptr %fStamp.i.i36, i64 0, i64 %idxprom19.i.i57
  store i32 %inc17.i.i56, ptr %arrayidx20.i.i58, align 4
  %inc23.i.i59 = add nuw nsw i32 %j.011.i.i38, 1
  %exitcond13.not.i.i60 = icmp eq i32 %inc23.i.i59, 24
  br i1 %exitcond13.not.i.i60, label %if.then15.for.end24_crit_edge.i.i61, label %for.cond2.preheader.i.i37, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i61:              ; preds = %if.then15.i.i55
  %.pre.i.i62 = load i32, ptr %fNextStamp.i25, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i53

_ZN6icu_758Calendar16recalculateStampEv.exit.i53: ; preds = %for.end.i.i51, %if.then15.for.end24_crit_edge.i.i61
  %18 = phi i32 [ %.pre.i.i62, %if.then15.for.end24_crit_edge.i.i61 ], [ %15, %for.end.i.i51 ]
  %inc26.i.i54 = add nsw i32 %18, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit63

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit63: ; preds = %if.end4.i21, %_ZN6icu_758Calendar16recalculateStampEv.exit.i53
  %19 = phi i32 [ %inc26.i.i54, %_ZN6icu_758Calendar16recalculateStampEv.exit.i53 ], [ %14, %if.end4.i21 ]
  %inc.i28 = add nsw i32 %19, 1
  store i32 %inc.i28, ptr %fNextStamp.i25, align 4
  %fStamp.i29 = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i30 = getelementptr inbounds [24 x i32], ptr %fStamp.i29, i64 0, i64 %idxprom
  store i32 %19, ptr %arrayidx10.i30, align 4
  %fIsSet.i31 = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12.i32 = getelementptr inbounds [24 x i8], ptr %fIsSet.i31, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx12.i32, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i16, align 1
  %fAreFieldsSet.i33 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i33, align 1
  %fIsTimeSet.i34 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i34, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i13)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit63, %entry, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %gregorianDayOfWeekUnused.i.i = alloca i32, align 4
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %millisInDay = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %1 = load double, ptr %fTime.i, align 8
  %fZone.i = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load ptr, ptr %fZone.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %2, double noundef %1, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %4 = load i32, ptr %ec, align 4
  %cmp.i15 = icmp slt i32 %4, 1
  br i1 %cmp.i15, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %rawOffset, align 4
  %6 = load i32, ptr %dstOffset, align 4
  %add = add nsw i32 %6, %5
  %conv = sitofp i32 %add to double
  %fStamp13 = getelementptr inbounds i8, ptr %this, i64 132
  %fIsSet16 = getelementptr inbounds i8, ptr %this, i64 108
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.body ]
  %mask.022 = phi i32 [ 8912999, %if.end7 ], [ %shr, %for.body ]
  %and = and i32 %mask.022, 1
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp13, i64 0, i64 %indvars.iv
  %arrayidx12 = getelementptr inbounds [24 x i8], ptr %fIsSet16, i64 0, i64 %indvars.iv
  %. = xor i32 %and, 1
  %7 = trunc i32 %and to i8
  %.26 = xor i8 %7, 1
  store i32 %., ptr %arrayidx, align 4
  store i8 %.26, ptr %arrayidx12, align 1
  %shr = lshr i32 %mask.022, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %add8 = fadd double %1, %conv
  %call20 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %add8, i32 noundef 86400000, ptr noundef nonnull %millisInDay)
  %add21 = add nsw i32 %call20, 2440588
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 %add21, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 212
  store i32 1, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %arrayidx5.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i.i)
  %8 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i.i, label %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.i, label %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread.i

_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread.i: ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i.i)
  br label %_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit

_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.i: ; preds = %for.end
  %fGregorianYear.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %fGregorianMonth.i.i = getelementptr inbounds i8, ptr %this, i64 292
  %fGregorianDayOfMonth.i.i = getelementptr inbounds i8, ptr %this, i64 300
  %fGregorianDayOfYear.i.i = getelementptr inbounds i8, ptr %this, i64 296
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianYear.i.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianMonth.i.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfMonth.i.i, ptr noundef nonnull align 4 dereferenceable(4) %gregorianDayOfWeekUnused.i.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfYear.i.i)
  %.pre.i = load i32, ptr %ec, align 4
  %9 = icmp slt i32 %.pre.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i.i)
  br i1 %9, label %if.end.i, label %_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit

if.end.i:                                         ; preds = %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.i
  %add.i.i = add nsw i32 %call20, 2440589
  %rem.i.i = srem i32 %add.i.i, 7
  %cmp.i7.i = icmp slt i32 %rem.i.i, 0
  %cond.i.i = select i1 %cmp.i7.i, i32 8, i32 1
  %add3.i.i = add nsw i32 %cond.i.i, %rem.i.i
  %conv.i17 = and i32 %add3.i.i, 255
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv.i17, ptr %arrayidx.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 1, ptr %arrayidx3.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 115
  store i8 1, ptr %arrayidx5.i.i, align 1
  %fFirstDayOfWeek.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %10 = load i32, ptr %fFirstDayOfWeek.i.i, align 8
  %sub.i = sub nsw i32 %conv.i17, %10
  %cmp.i18 = icmp slt i32 %sub.i, 0
  %spec.select.v.i = select i1 %cmp.i18, i32 8, i32 1
  %spec.select.i = add nsw i32 %spec.select.v.i, %sub.i
  %arrayidx.i9.i = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %this, i64 204
  store i32 1, ptr %arrayidx3.i11.i, align 4
  %arrayidx5.i13.i = getelementptr inbounds i8, ptr %this, i64 126
  store i8 1, ptr %arrayidx5.i13.i, align 2
  store i32 %spec.select.i, ptr %arrayidx.i9.i, align 4
  br label %_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit

_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit: ; preds = %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread.i, %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.i, %if.end.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 368
  %12 = load ptr, ptr %vfn26, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  call void @_ZN6icu_758Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %13 = load i32, ptr %ec, align 4
  %cmp.i19 = icmp slt i32 %13, 1
  br i1 %cmp.i19, label %if.end30, label %return

if.end30:                                         ; preds = %_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit
  %14 = load i32, ptr %millisInDay, align 4
  %arrayidx32 = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %14, ptr %arrayidx32, align 8
  %rem = srem i32 %14, 1000
  %arrayidx34 = getelementptr inbounds i8, ptr %this, i64 68
  store i32 %rem, ptr %arrayidx34, align 4
  %div = sdiv i32 %14, 1000
  %rem35 = srem i32 %div, 60
  %arrayidx37 = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %rem35, ptr %arrayidx37, align 8
  %div38 = sdiv i32 %14, 60000
  %rem39 = srem i32 %div38, 60
  %arrayidx41 = getelementptr inbounds i8, ptr %this, i64 60
  store i32 %rem39, ptr %arrayidx41, align 4
  %div42 = sdiv i32 %14, 3600000
  %arrayidx44 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %div42, ptr %arrayidx44, align 8
  %div45 = sdiv i32 %14, 43200000
  %arrayidx47 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %div45, ptr %arrayidx47, align 8
  %rem48.lhs.trunc = trunc i32 %div42 to i16
  %rem4821 = srem i16 %rem48.lhs.trunc, 12
  %rem48.sext = sext i16 %rem4821 to i32
  %arrayidx50 = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %rem48.sext, ptr %arrayidx50, align 4
  %15 = load i32, ptr %rawOffset, align 4
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 %15, ptr %arrayidx52, align 8
  %16 = load i32, ptr %dstOffset, align 4
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 76
  store i32 %16, ptr %arrayidx54, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode.exit, %if.end, %entry, %if.end30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %fZone, align 8
  ret ptr %0
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar28computeGregorianAndDOWFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %gregorianDayOfWeekUnused.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i)
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit, label %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread

_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i)
  br label %return

_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit: ; preds = %entry
  %sub.i = add nsw i32 %julianDay, -2440588
  %fGregorianYear.i = getelementptr inbounds i8, ptr %this, i64 288
  %fGregorianMonth.i = getelementptr inbounds i8, ptr %this, i64 292
  %fGregorianDayOfMonth.i = getelementptr inbounds i8, ptr %this, i64 300
  %fGregorianDayOfYear.i = getelementptr inbounds i8, ptr %this, i64 296
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %sub.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianYear.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianMonth.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfMonth.i, ptr noundef nonnull align 4 dereferenceable(4) %gregorianDayOfWeekUnused.i, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfYear.i)
  %.pre = load i32, ptr %ec, align 4
  %1 = icmp slt i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gregorianDayOfWeekUnused.i)
  br i1 %1, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit
  %add.i = add nsw i32 %julianDay, 1
  %rem.i = srem i32 %add.i, 7
  %cmp.i7 = icmp slt i32 %rem.i, 0
  %cond.i = select i1 %cmp.i7, i32 8, i32 1
  %add3.i = add nsw i32 %cond.i, %rem.i
  %conv = and i32 %add3.i, 255
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %conv, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 115
  store i8 1, ptr %arrayidx5.i, align 1
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %2 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %sub = sub nsw i32 %conv, %2
  %cmp = icmp slt i32 %sub, 0
  %spec.select.v = select i1 %cmp, i32 8, i32 1
  %spec.select = add nsw i32 %spec.select.v, %sub
  %arrayidx.i9 = getelementptr inbounds i8, ptr %this, i64 84
  %arrayidx3.i11 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 1, ptr %arrayidx3.i11, align 4
  %arrayidx5.i13 = getelementptr inbounds i8, ptr %this, i64 126
  store i8 1, ptr %arrayidx5.i13, align 2
  store i32 %spec.select, ptr %arrayidx.i9, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit.thread, %_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar17computeWeekFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load i32, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i32, ptr %arrayidx3, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load i32, ptr %arrayidx5, align 4
  %add = add nsw i32 %2, 7
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %4 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %sub = sub i32 %add, %4
  %rem = srem i32 %sub, 7
  %.neg43 = add i32 %2, 7001
  %5 = add i32 %3, %4
  %sub10 = sub i32 %.neg43, %5
  %rem11 = srem i32 %sub10, 7
  %sub12 = add nsw i32 %3, -1
  %add13 = add nsw i32 %sub12, %rem11
  %div = sdiv i32 %add13, 7
  %sub14 = sub nsw i32 7, %rem11
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %6 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv = zext i8 %6 to i32
  %cmp.not = icmp uge i32 %sub14, %conv
  %inc = zext i1 %cmp.not to i32
  %spec.select = add nsw i32 %div, %inc
  %cmp18 = icmp eq i32 %spec.select, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %sub20 = add nsw i32 %1, -1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 320
  %7 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %sub20)
  %add22 = add nsw i32 %call21, %3
  %8 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %.neg45 = add i32 %2, 1
  %9 = add i32 %add22, %8
  %add.i.i = sub i32 %.neg45, %9
  %rem.i.i = srem i32 %add.i.i, 7
  %cmp.i.i = icmp slt i32 %rem.i.i, 0
  %add3.i.i = add nsw i32 %rem.i.i, 7
  %spec.select.i.i = select i1 %cmp.i.i, i32 %add3.i.i, i32 %rem.i.i
  %add4.i.i = add i32 %add22, -1
  %sub5.i.i = add i32 %add4.i.i, %spec.select.i.i
  %div.i.i = sdiv i32 %sub5.i.i, 7
  %sub6.i.i = sub nuw nsw i32 7, %spec.select.i.i
  %10 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv.i.i = zext i8 %10 to i32
  %cmp8.not.i.i = icmp uge i32 %sub6.i.i, %conv.i.i
  %inc.i.i = zext i1 %cmp8.not.i.i to i32
  %weekNo.0.i.i = add nsw i32 %div.i.i, %inc.i.i
  br label %if.end48

if.else:                                          ; preds = %if.end
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 320
  %11 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %1)
  %sub27 = add nsw i32 %call26, -5
  %cmp28.not = icmp slt i32 %3, %sub27
  %.pre = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  br i1 %cmp28.not, label %if.else.if.end48_crit_edge, label %if.then29

if.else.if.end48_crit_edge:                       ; preds = %if.else
  %.pre49 = zext i8 %.pre to i32
  br label %if.end48

if.then29:                                        ; preds = %if.else
  %add30 = sub i32 %rem, %3
  %sub31 = add i32 %add30, %call26
  %rem32 = srem i32 %sub31, 7
  %cmp33 = icmp slt i32 %rem32, 0
  %add35 = add nsw i32 %rem32, 7
  %spec.select22 = select i1 %cmp33, i32 %add35, i32 %rem32
  %sub37 = sub nuw nsw i32 6, %spec.select22
  %conv39 = zext i8 %.pre to i32
  %cmp40.not = icmp ult i32 %sub37, %conv39
  br i1 %cmp40.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then29
  %add41 = add nsw i32 %3, 7
  %sub42 = sub i32 %add41, %rem
  %cmp43 = icmp sgt i32 %sub42, %call26
  %spec.select23 = select i1 %cmp43, i32 1, i32 %spec.select
  %inc45 = zext i1 %cmp43 to i32
  %spec.select24 = add nsw i32 %1, %inc45
  br label %if.end48

if.end48:                                         ; preds = %if.else.if.end48_crit_edge, %land.lhs.true, %if.then29, %if.then19
  %conv.i.i38.pre-phi = phi i32 [ %.pre49, %if.else.if.end48_crit_edge ], [ %conv39, %land.lhs.true ], [ %conv39, %if.then29 ], [ %conv.i.i, %if.then19 ]
  %woy.1 = phi i32 [ %spec.select, %if.else.if.end48_crit_edge ], [ %spec.select23, %land.lhs.true ], [ %spec.select, %if.then29 ], [ %weekNo.0.i.i, %if.then19 ]
  %yearOfWeekOfYear.0 = phi i32 [ %1, %if.else.if.end48_crit_edge ], [ %spec.select24, %land.lhs.true ], [ %1, %if.then29 ], [ %sub20, %if.then19 ]
  %arrayidx50 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %woy.1, ptr %arrayidx50, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 %yearOfWeekOfYear.0, ptr %arrayidx52, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load i32, ptr %arrayidx54, align 8
  %13 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %.neg48 = add i32 %2, 1
  %14 = add i32 %12, %13
  %add.i.i28 = sub i32 %.neg48, %14
  %rem.i.i29 = srem i32 %add.i.i28, 7
  %cmp.i.i30 = icmp slt i32 %rem.i.i29, 0
  %add3.i.i31 = add nsw i32 %rem.i.i29, 7
  %spec.select.i.i32 = select i1 %cmp.i.i30, i32 %add3.i.i31, i32 %rem.i.i29
  %add4.i.i33 = add i32 %12, -1
  %sub5.i.i34 = add i32 %spec.select.i.i32, %add4.i.i33
  %div.i.i35 = sdiv i32 %sub5.i.i34, 7
  %sub6.i.i36 = sub nuw nsw i32 7, %spec.select.i.i32
  %cmp8.not.i.i39 = icmp uge i32 %sub6.i.i36, %conv.i.i38.pre-phi
  %inc.i.i40 = zext i1 %cmp8.not.i.i39 to i32
  %weekNo.0.i.i41 = add nsw i32 %div.i.i35, %inc.i.i40
  %arrayidx57 = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %weekNo.0.i.i41, ptr %arrayidx57, align 4
  %div59 = sdiv i32 %add4.i.i33, 7
  %add60 = add nsw i32 %div59, 1
  %arrayidx62 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 %add60, ptr %arrayidx62, align 4
  br label %return

return:                                           ; preds = %entry, %if.end48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @_ZN6icu_758Calendar20julianDayToDayOfWeekEi(i32 noundef %julian) local_unnamed_addr #19 align 2 {
entry:
  %add = add nsw i32 %julian, 1
  %rem = srem i32 %add, 7
  %cmp = icmp slt i32 %rem, 0
  %cond = select i1 %cmp, i32 8, i32 1
  %add3 = add nsw i32 %cond, %rem
  %conv4 = trunc i32 %add3 to i8
  ret i8 %conv4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar22computeGregorianFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %julianDay, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %gregorianDayOfWeekUnused = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %julianDay, -2440588
  %fGregorianYear = getelementptr inbounds i8, ptr %this, i64 288
  %fGregorianMonth = getelementptr inbounds i8, ptr %this, i64 292
  %fGregorianDayOfMonth = getelementptr inbounds i8, ptr %this, i64 300
  %fGregorianDayOfYear = getelementptr inbounds i8, ptr %this, i64 296
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianYear, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianMonth, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfMonth, ptr noundef nonnull align 4 dereferenceable(4) %gregorianDayOfWeekUnused, ptr noundef nonnull align 4 dereferenceable(4) %fGregorianDayOfYear)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i32, ptr %fFirstDayOfWeek, align 8
  ret i32 %0
}

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fMinimalDaysInFirstWeek = getelementptr inbounds i8, ptr %this, i64 268
  %0 = load i8, ptr %fMinimalDaysInFirstWeek, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_758Calendar10weekNumberEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %desiredDay, i32 noundef %dayOfPeriod, i32 noundef %dayOfWeek) local_unnamed_addr #16 align 2 {
entry:
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %1 = add i32 %dayOfWeek, 1
  %2 = add i32 %0, %dayOfPeriod
  %add = sub i32 %1, %2
  %rem = srem i32 %add, 7
  %cmp = icmp slt i32 %rem, 0
  %add3 = add nsw i32 %rem, 7
  %spec.select = select i1 %cmp, i32 %add3, i32 %rem
  %add4 = add i32 %desiredDay, -1
  %sub5 = add i32 %add4, %spec.select
  %div = sdiv i32 %sub5, 7
  %sub6 = sub nuw nsw i32 7, %spec.select
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %3 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv = zext i8 %3 to i32
  %cmp8.not = icmp uge i32 %sub6, %conv
  %inc = zext i1 %cmp8.not to i32
  %weekNo.0 = add nsw i32 %div, %inc
  ret i32 %weekNo.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this, i32 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fGregorianMonth.i = getelementptr inbounds i8, ptr %this, i64 292
  %2 = load i32, ptr %fGregorianMonth.i, align 4
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %2, ptr %arrayidx.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 140
  store i32 1, ptr %arrayidx3.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx5.i, align 2
  %arrayidx.i6 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %2, ptr %arrayidx.i6, align 8
  %arrayidx3.i8 = getelementptr inbounds i8, ptr %this, i64 224
  store i32 1, ptr %arrayidx3.i8, align 8
  %arrayidx5.i10 = getelementptr inbounds i8, ptr %this, i64 131
  store i8 1, ptr %arrayidx5.i10, align 1
  %arrayidx.i12 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3.i14 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %arrayidx3.i14, align 8
  %arrayidx5.i16 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx5.i16, align 1
  %fGregorianDayOfYear.i = getelementptr inbounds i8, ptr %this, i64 296
  %3 = load <2 x i32>, ptr %fGregorianDayOfYear.i, align 8
  %4 = shufflevector <2 x i32> %3, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %4, ptr %arrayidx.i12, align 8
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %arrayidx3.i20, align 4
  %arrayidx5.i22 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx5.i22, align 2
  %fGregorianYear.i = getelementptr inbounds i8, ptr %this, i64 288
  %5 = load i32, ptr %fGregorianYear.i, align 8
  %arrayidx.i24 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %5, ptr %arrayidx.i24, align 8
  %arrayidx3.i26 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i26, align 8
  %arrayidx5.i28 = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i28, align 1
  %cmp = icmp sgt i32 %5, 0
  %sub = sub nsw i32 1, %5
  %storemerge = zext i1 %cmp to i32
  %eyear.0 = select i1 %cmp, i32 %5, i32 %sub
  store i32 %storemerge, ptr %fFields.i, align 4
  store i32 1, ptr %fStamp.i, align 4
  store i8 1, ptr %fIsSet.i, align 4
  %arrayidx.i36 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %eyear.0, ptr %arrayidx.i36, align 8
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %this, i64 136
  store i32 1, ptr %arrayidx3.i38, align 8
  %arrayidx5.i40 = getelementptr inbounds i8, ptr %this, i64 109
  store i8 1, ptr %arrayidx5.i40, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i188 = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %cmp = icmp ne i32 %amount, 0
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  %or.cond245 = select i1 %cmp, i1 %cmp.i.i, i1 false
  br i1 %or.cond245, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %entry
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %sw.epilog

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %if.end8.i, label %sw.epilog

if.end8.i:                                        ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end3

if.then10.i:                                      ; preds = %if.end8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %9, 1
  br i1 %cmp.i7.i, label %_ZN6icu_758Calendar8completeER10UErrorCode.exit, label %sw.epilog

_ZN6icu_758Calendar8completeER10UErrorCode.exit:  ; preds = %if.then10.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i, align 2
  %.pre = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %.pre, 1
  br i1 %cmp.i, label %if.end3, label %sw.epilog

if.end3:                                          ; preds = %if.end8.i, %_ZN6icu_758Calendar8completeER10UErrorCode.exit
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 1, ptr %status, align 4
  br label %sw.epilog

if.end7:                                          ; preds = %if.end3
  switch i32 %field, label %sw.default [
    i32 5, label %if.end.i149
    i32 9, label %if.end.i149
    i32 12, label %if.end.i149
    i32 13, label %if.end.i149
    i32 14, label %if.end.i149
    i32 21, label %if.end.i149
    i32 0, label %if.end.i149
    i32 10, label %sw.bb20
    i32 11, label %sw.bb20
    i32 2, label %sw.bb37
    i32 23, label %sw.bb37
    i32 1, label %sw.bb53
    i32 17, label %sw.bb53
    i32 19, label %sw.bb109
    i32 4, label %sw.bb116
    i32 3, label %sw.bb172
    i32 6, label %sw.bb230
    i32 7, label %sw.bb253
    i32 18, label %sw.bb253
    i32 8, label %sw.bb279
    i32 20, label %sw.bb310
  ]

if.end.i149:                                      ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %10 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 176
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = sub nsw i32 %call11, %call8
  %add = add nsw i32 %sub, 1
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i = zext nneg i32 %field to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %add13 = sub i32 %amount, %call8
  %sub14 = add i32 %add13, %12
  %rem = srem i32 %sub14, %add
  %cmp15 = icmp slt i32 %rem, 0
  %add17 = select i1 %cmp15, i32 %add, i32 0
  %spec.select = add i32 %rem, %call8
  %add19 = add i32 %spec.select, %add17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %13 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i150

if.then3.i150:                                    ; preds = %if.end.i149
  store i32 0, ptr %ec.i, align 4
  %vtable.i151 = load ptr, ptr %this, align 8
  %vfn.i152 = getelementptr inbounds i8, ptr %vtable.i151, i64 256
  %14 = load ptr, ptr %vfn.i152, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i150, %if.end.i149
  store i32 %add19, ptr %arrayidx.i, align 4
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %15 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %15, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %16 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %17, %16
  %cmp10.i.i = icmp slt i32 %17, %currentValue.09.i.i
  %or.cond.i.i158 = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %18 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i158, i32 %18, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i158, i32 %17, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %16, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %19 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %16, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %19, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %20 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %15, %if.end4.i ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom.i
  store i32 %20, ptr %arrayidx10.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i156 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i156, align 1
  %fIsTimeSet.i157 = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i157, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end7, %if.end7
  %call21 = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fFields.i159 = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i160 = zext nneg i32 %field to i64
  %arrayidx.i161 = getelementptr inbounds [24 x i32], ptr %fFields.i159, i64 0, i64 %idxprom.i160
  %21 = load i32, ptr %arrayidx.i161, align 4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 128
  %22 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %add27 = add nsw i32 %21, %amount
  %add28 = add nsw i32 %call26, 1
  %rem29 = srem i32 %add27, %add28
  %cmp30 = icmp slt i32 %rem29, 0
  %add33 = select i1 %cmp30, i32 %add28, i32 0
  %spec.select141 = sub i32 %rem29, %21
  %sub35 = add i32 %spec.select141, %add33
  %mul = mul nsw i32 %sub35, 3600000
  %conv = sitofp i32 %mul to double
  %add36 = fadd double %call21, %conv
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add36, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end7, %if.end7
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 176
  %23 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %arrayidx.i163 = getelementptr inbounds i8, ptr %this, i64 20
  %24 = load i32, ptr %arrayidx.i163, align 4
  %add43 = add nsw i32 %24, %amount
  %add44 = add nsw i32 %call41, 1
  %rem45 = srem i32 %add43, %add44
  %cmp46 = icmp slt i32 %rem45, 0
  %add49 = select i1 %cmp46, i32 %add44, i32 0
  %spec.select142 = add nsw i32 %add49, %rem45
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef %spec.select142)
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 392
  %25 = load ptr, ptr %vfn52, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end7, %if.end7
  %call54 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %sw.bb53
  %vtable57 = load ptr, ptr %this, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 184
  %26 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call59, ptr noundef nonnull dereferenceable(10) @.str.3) #28
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then68, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then56
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call59, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp64 = icmp eq i32 %call63, 0
  br i1 %cmp64, label %if.then68, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call59, ptr noundef nonnull dereferenceable(7) @.str.5) #28
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %if.then56
  %sub69 = sub nsw i32 0, %amount
  br label %if.end71

if.end71:                                         ; preds = %lor.lhs.false65, %if.then68, %sw.bb53
  %tobool101.not = phi i1 [ false, %if.then68 ], [ true, %lor.lhs.false65 ], [ true, %sw.bb53 ]
  %amount.addr.0 = phi i32 [ %sub69, %if.then68 ], [ %amount, %lor.lhs.false65 ], [ %amount, %sw.bb53 ]
  %fFields.i164 = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i165 = zext nneg i32 %field to i64
  %arrayidx.i166 = getelementptr inbounds [24 x i32], ptr %fFields.i164, i64 0, i64 %idxprom.i165
  %27 = load i32, ptr %arrayidx.i166, align 4
  %add73 = add nsw i32 %27, %amount.addr.0
  %cmp74 = icmp sgt i32 %call54, 0
  %cmp76 = icmp sgt i32 %add73, 0
  %or.cond1 = select i1 %cmp74, i1 true, i1 %cmp76
  br i1 %or.cond1, label %if.then77, label %if.else100

if.then77:                                        ; preds = %if.end71
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 176
  %28 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp81 = icmp slt i32 %call80, 32768
  br i1 %cmp81, label %if.then82, label %if.else95

if.then82:                                        ; preds = %if.then77
  %cmp83 = icmp slt i32 %add73, 1
  br i1 %cmp83, label %if.then84, label %if.else

if.then84:                                        ; preds = %if.then82
  %29 = srem i32 %add73, %call80
  %sub87 = add nsw i32 %29, %call80
  br label %if.end104

if.else:                                          ; preds = %if.then82
  %cmp88 = icmp sgt i32 %add73, %call80
  br i1 %cmp88, label %if.then89, label %if.end104

if.then89:                                        ; preds = %if.else
  %sub90 = add nsw i32 %add73, -1
  %rem91 = srem i32 %sub90, %call80
  %add92 = add nuw nsw i32 %rem91, 1
  br label %if.end104

if.else95:                                        ; preds = %if.then77
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %add73, i32 1)
  br label %if.end104

if.else100:                                       ; preds = %if.end71
  %spec.select143 = select i1 %tobool101.not, i32 %add73, i32 1
  br label %if.end104

if.end104:                                        ; preds = %if.else100, %if.else95, %if.else, %if.then89, %if.then84
  %newYear.0 = phi i32 [ %sub87, %if.then84 ], [ %add92, %if.then89 ], [ %add73, %if.else ], [ %spec.store.select, %if.else95 ], [ %spec.select143, %if.else100 ]
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %newYear.0)
  %vtable105 = load ptr, ptr %this, align 8
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 392
  %30 = load ptr, ptr %vfn106, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable107 = load ptr, ptr %this, align 8
  %vfn108 = getelementptr inbounds i8, ptr %vtable107, i64 392
  %31 = load ptr, ptr %vfn108, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb109:                                         ; preds = %if.end7
  %arrayidx.i169 = getelementptr inbounds i8, ptr %this, i64 88
  %32 = load i32, ptr %arrayidx.i169, align 8
  %add111 = add nsw i32 %32, %amount
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 19, i32 noundef %add111)
  %vtable112 = load ptr, ptr %this, align 8
  %vfn113 = getelementptr inbounds i8, ptr %vtable112, i64 392
  %33 = load ptr, ptr %vfn113, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable114 = load ptr, ptr %this, align 8
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 392
  %34 = load ptr, ptr %vfn115, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end7
  %arrayidx.i171 = getelementptr inbounds i8, ptr %this, i64 40
  %35 = load i32, ptr %arrayidx.i171, align 8
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %36 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %sub119 = sub nsw i32 %35, %36
  %cmp120 = icmp slt i32 %sub119, 0
  %add122 = add nsw i32 %sub119, 7
  %spec.select144 = select i1 %cmp120, i32 %add122, i32 %sub119
  %arrayidx.i173 = getelementptr inbounds i8, ptr %this, i64 32
  %37 = load i32, ptr %arrayidx.i173, align 8
  %reass.sub239 = sub i32 %spec.select144, %37
  %add126 = add i32 %reass.sub239, 1
  %rem127 = srem i32 %add126, 7
  %cmp128 = icmp slt i32 %rem127, 0
  %add130 = add nsw i32 %rem127, 7
  %fdm.0 = select i1 %cmp128, i32 %add130, i32 %rem127
  %sub133 = sub nuw nsw i32 7, %fdm.0
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %38 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv135 = zext i8 %38 to i32
  %cmp136 = icmp ult i32 %sub133, %conv135
  %.pn140 = select i1 %cmp136, i32 8, i32 1
  %start132.0 = sub nsw i32 %.pn140, %fdm.0
  %vtable142 = load ptr, ptr %this, align 8
  %vfn143 = getelementptr inbounds i8, ptr %vtable142, i64 176
  %39 = load ptr, ptr %vfn143, align 8
  %call144 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %40 = load i32, ptr %arrayidx.i173, align 8
  %sub146 = add i32 %call144, %spec.select144
  %add147 = sub i32 %sub146, %40
  %rem148 = srem i32 %add147, 7
  %add149 = add nsw i32 %call144, 7
  %41 = add nsw i32 %start132.0, %rem148
  %cmp153 = icmp eq i32 %add149, %41
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb116
  store i32 5, ptr %status, align 4
  br label %sw.epilog

if.end155:                                        ; preds = %sw.bb116
  %sub152 = sub i32 %add149, %41
  %mul157 = mul nsw i32 %amount, 7
  %add158 = add nsw i32 %40, %mul157
  %sub159 = sub i32 %add158, %start132.0
  %rem160 = srem i32 %sub159, %sub152
  %cmp161 = icmp slt i32 %rem160, 0
  %add163 = select i1 %cmp161, i32 %sub152, i32 0
  %spec.select145 = add i32 %rem160, %start132.0
  %add165 = add i32 %spec.select145, %add163
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %add165, i32 1)
  %day_of_month.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select2, i32 %call144)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %day_of_month.1)
  br label %sw.epilog

sw.bb172:                                         ; preds = %if.end7
  %arrayidx.i179 = getelementptr inbounds i8, ptr %this, i64 40
  %42 = load i32, ptr %arrayidx.i179, align 8
  %fFirstDayOfWeek.i180 = getelementptr inbounds i8, ptr %this, i64 264
  %43 = load i32, ptr %fFirstDayOfWeek.i180, align 8
  %sub176 = sub nsw i32 %42, %43
  %cmp177 = icmp slt i32 %sub176, 0
  %add179 = add nsw i32 %sub176, 7
  %spec.select146 = select i1 %cmp177, i32 %add179, i32 %sub176
  %arrayidx.i182 = getelementptr inbounds i8, ptr %this, i64 36
  %44 = load i32, ptr %arrayidx.i182, align 4
  %reass.sub = sub i32 %spec.select146, %44
  %add183 = add i32 %reass.sub, 1
  %rem184 = srem i32 %add183, 7
  %cmp185 = icmp slt i32 %rem184, 0
  %add187 = add nsw i32 %rem184, 7
  %fdy.0 = select i1 %cmp185, i32 %add187, i32 %rem184
  %sub190 = sub nuw nsw i32 7, %fdy.0
  %fMinimalDaysInFirstWeek.i183 = getelementptr inbounds i8, ptr %this, i64 268
  %45 = load i8, ptr %fMinimalDaysInFirstWeek.i183, align 4
  %conv192 = zext i8 %45 to i32
  %cmp193 = icmp ult i32 %sub190, %conv192
  %.pn = select i1 %cmp193, i32 8, i32 1
  %start189.0 = sub nsw i32 %.pn, %fdy.0
  %vtable199 = load ptr, ptr %this, align 8
  %vfn200 = getelementptr inbounds i8, ptr %vtable199, i64 176
  %46 = load ptr, ptr %vfn200, align 8
  %call201 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %47 = load i32, ptr %arrayidx.i182, align 4
  %sub203 = add i32 %call201, %spec.select146
  %add204 = sub i32 %sub203, %47
  %rem205 = srem i32 %add204, 7
  %add207 = add nsw i32 %call201, 7
  %48 = add nsw i32 %start189.0, %rem205
  %cmp211 = icmp eq i32 %add207, %48
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %sw.bb172
  store i32 5, ptr %status, align 4
  br label %sw.epilog

if.end213:                                        ; preds = %sw.bb172
  %sub210 = sub i32 %add207, %48
  %mul215 = mul nsw i32 %amount, 7
  %add216 = add nsw i32 %47, %mul215
  %sub217 = sub i32 %add216, %start189.0
  %rem218 = srem i32 %sub217, %sub210
  %cmp219 = icmp slt i32 %rem218, 0
  %add221 = select i1 %cmp219, i32 %sub210, i32 0
  %spec.select147 = add i32 %rem218, %start189.0
  %add223 = add i32 %spec.select147, %add221
  %spec.store.select3 = tail call i32 @llvm.smax.i32(i32 %add223, i32 1)
  %day_of_year.1 = tail call i32 @llvm.smin.i32(i32 %spec.store.select3, i32 %call201)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, i32 noundef %day_of_year.1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i188)
  %fAreFieldsVirtuallySet.i190 = getelementptr inbounds i8, ptr %this, i64 11
  %49 = load i8, ptr %fAreFieldsVirtuallySet.i190, align 1
  %tobool.not.i191 = icmp eq i8 %49, 0
  br i1 %tobool.not.i191, label %_ZN6icu_758Calendar5clearE19UCalendarDateFields.exit215, label %if.then3.i192

if.then3.i192:                                    ; preds = %if.end213
  store i32 0, ptr %ec.i188, align 4
  %vtable.i193 = load ptr, ptr %this, align 8
  %vfn.i194 = getelementptr inbounds i8, ptr %vtable.i193, i64 256
  %50 = load ptr, ptr %vfn.i194, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i188)
  br label %_ZN6icu_758Calendar5clearE19UCalendarDateFields.exit215

_ZN6icu_758Calendar5clearE19UCalendarDateFields.exit215: ; preds = %if.then3.i192, %if.end213
  %arrayidx.i197 = getelementptr inbounds i8, ptr %this, i64 20
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 140
  %arrayidx10.i199 = getelementptr inbounds i8, ptr %this, i64 104
  %arrayidx12.i200 = getelementptr inbounds i8, ptr %this, i64 224
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 131
  store i8 0, ptr %arrayidx13.i, align 1
  %fIsTimeSet.i201 = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i188)
  store i32 0, ptr %arrayidx10.i199, align 8
  store i32 0, ptr %arrayidx12.i200, align 8
  store i32 0, ptr %arrayidx.i197, align 4
  store i32 0, ptr %arrayidx6.i, align 4
  %arrayidx22.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 0, ptr %arrayidx22.i, align 2
  store i32 0, ptr %fIsTimeSet.i201, align 8
  br label %sw.epilog

sw.bb230:                                         ; preds = %if.end7
  %conv231 = sitofp i32 %amount to double
  %mul232 = fmul double %conv231, 8.640000e+07
  %arrayidx.i217 = getelementptr inbounds i8, ptr %this, i64 36
  %51 = load i32, ptr %arrayidx.i217, align 4
  %sub234 = add nsw i32 %51, -1
  %conv235 = sitofp i32 %sub234 to double
  %mul236 = fmul double %conv235, 8.640000e+07
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %52 = load double, ptr %fTime.i, align 8
  %sub238 = fsub double %52, %mul236
  %vtable239 = load ptr, ptr %this, align 8
  %vfn240 = getelementptr inbounds i8, ptr %vtable239, i64 176
  %53 = load ptr, ptr %vfn240, align 8
  %call241 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv242 = sitofp i32 %call241 to double
  %mul243 = fmul double %conv242, 8.640000e+07
  %54 = load double, ptr %fTime.i, align 8
  %add245 = fadd double %mul232, %54
  %sub246 = fsub double %add245, %sub238
  %call247 = tail call double @uprv_fmod_75(double noundef %sub246, double noundef %mul243)
  %cmp248 = fcmp olt double %call247, 0.000000e+00
  %add250 = select i1 %cmp248, double %mul243, double -0.000000e+00
  %newtime.0 = fadd double %call247, %add250
  %add252 = fadd double %sub238, %newtime.0
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add252, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb253:                                         ; preds = %if.end7, %if.end7
  %conv255 = sitofp i32 %amount to double
  %mul256 = fmul double %conv255, 8.640000e+07
  %fFields.i219 = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i220 = zext nneg i32 %field to i64
  %arrayidx.i221 = getelementptr inbounds [24 x i32], ptr %fFields.i219, i64 0, i64 %idxprom.i220
  %55 = load i32, ptr %arrayidx.i221, align 4
  %cmp258 = icmp eq i32 %field, 7
  %fFirstDayOfWeek.i222 = getelementptr inbounds i8, ptr %this, i64 264
  %56 = load i32, ptr %fFirstDayOfWeek.i222, align 8
  %cond = select i1 %cmp258, i32 %56, i32 1
  %sub260 = sub nsw i32 %55, %cond
  %cmp261 = icmp slt i32 %sub260, 0
  %add263 = add nsw i32 %sub260, 7
  %spec.select148 = select i1 %cmp261, i32 %add263, i32 %sub260
  %fTime.i223 = getelementptr inbounds i8, ptr %this, i64 232
  %57 = load double, ptr %fTime.i223, align 8
  %conv267 = sitofp i32 %spec.select148 to double
  %neg = fneg double %conv267
  %58 = tail call double @llvm.fmuladd.f64(double %neg, double 8.640000e+07, double %57)
  %add271 = fadd double %mul256, %57
  %sub272 = fsub double %add271, %58
  %call273 = tail call double @uprv_fmod_75(double noundef %sub272, double noundef 6.048000e+08)
  %cmp274 = fcmp olt double %call273, 0.000000e+00
  %add276 = fadd double %call273, 6.048000e+08
  %newtime269.0 = select i1 %cmp274, double %add276, double %call273
  %add278 = fadd double %newtime269.0, %58
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add278, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb279:                                         ; preds = %if.end7
  %conv281 = sitofp i32 %amount to double
  %mul282 = fmul double %conv281, 6.048000e+08
  %arrayidx.i226 = getelementptr inbounds i8, ptr %this, i64 32
  %59 = load i32, ptr %arrayidx.i226, align 8
  %sub284 = add nsw i32 %59, -1
  %div = sdiv i32 %sub284, 7
  %vtable285 = load ptr, ptr %this, align 8
  %vfn286 = getelementptr inbounds i8, ptr %vtable285, i64 176
  %60 = load ptr, ptr %vfn286, align 8
  %call287 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %61 = load i32, ptr %arrayidx.i226, align 8
  %sub289 = sub nsw i32 %call287, %61
  %div290 = sdiv i32 %sub289, 7
  %fTime.i229 = getelementptr inbounds i8, ptr %this, i64 232
  %62 = load double, ptr %fTime.i229, align 8
  %conv293 = sitofp i32 %div to double
  %neg295 = fneg double %conv293
  %63 = tail call double @llvm.fmuladd.f64(double %neg295, double 6.048000e+08, double %62)
  %add296 = add nsw i32 %div, 1
  %add297 = add nsw i32 %add296, %div290
  %conv298 = sitofp i32 %add297 to double
  %mul299 = fmul double %conv298, 6.048000e+08
  %add302 = fadd double %mul282, %62
  %sub303 = fsub double %add302, %63
  %call304 = tail call double @uprv_fmod_75(double noundef %sub303, double noundef %mul299)
  %cmp305 = fcmp olt double %call304, 0.000000e+00
  %add307 = select i1 %cmp305, double %mul299, double -0.000000e+00
  %newtime300.0 = fadd double %call304, %add307
  %add309 = fadd double %63, %newtime300.0
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add309, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog

sw.bb310:                                         ; preds = %if.end7
  %arrayidx.i233 = getelementptr inbounds i8, ptr %this, i64 92
  %64 = load i32, ptr %arrayidx.i233, align 4
  %add312 = add nsw i32 %64, %amount
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 20, i32 noundef %add312)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  store i32 1, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then10.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.then3.i, %_ZN6icu_758Calendar8completeER10UErrorCode.exit, %entry, %sw.default, %sw.bb310, %sw.bb279, %sw.bb253, %sw.bb230, %_ZN6icu_758Calendar5clearE19UCalendarDateFields.exit215, %if.then212, %if.end155, %if.then154, %sw.bb109, %if.end104, %sw.bb37, %sw.bb20, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %if.then6
  ret void
}

declare double @uprv_fmod_75(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %amount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  %immediatePrevTrans = alloca double, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end107

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end107

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %amount, 0
  br i1 %cmp5, label %if.end107, label %if.end7

if.end7:                                          ; preds = %if.end4
  %conv = sitofp i32 %amount to double
  switch i32 %field, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 17, label %sw.bb9
    i32 19, label %sw.bb27
    i32 2, label %sw.bb27
    i32 23, label %sw.bb27
    i32 3, label %if.end.i70
    i32 4, label %if.end.i70
    i32 8, label %if.end.i70
    i32 9, label %sw.bb38
    i32 5, label %sw.bb40
    i32 6, label %sw.bb40
    i32 7, label %sw.bb40
    i32 18, label %sw.bb40
    i32 20, label %sw.bb40
    i32 11, label %sw.bb42
    i32 10, label %sw.bb42
    i32 12, label %sw.bb44
    i32 13, label %sw.bb46
    i32 14, label %if.end.i178
    i32 21, label %if.end.i178
  ]

sw.bb:                                            ; preds = %if.end7
  %call8 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add = add nsw i32 %call8, %amount
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, i32 noundef %add)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 392
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end107

sw.bb9:                                           ; preds = %if.end7, %if.end7
  %call10 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %sw.bb27

if.then12:                                        ; preds = %sw.bb9
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 184
  %2 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(10) @.str.3) #28
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.then12
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(4) @.str.4) #28
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call15, ptr noundef nonnull dereferenceable(7) @.str.5) #28
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %sw.bb27

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %if.then12
  %sub = sub nsw i32 0, %amount
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb9, %if.then24, %lor.lhs.false21, %if.end7, %if.end7, %if.end7
  %amount.addr.0 = phi i32 [ %amount, %if.end7 ], [ %amount, %if.end7 ], [ %amount, %if.end7 ], [ %sub, %if.then24 ], [ %amount, %lor.lhs.false21 ], [ %amount, %sw.bb9 ]
  %fLenient.i = getelementptr inbounds i8, ptr %this, i64 240
  %3 = load i8, ptr %fLenient.i, align 8
  store i8 1, ptr %fLenient.i, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i.i, label %if.end.i61

if.end.i.i:                                       ; preds = %sw.bb27
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i8, ptr %fIsTimeSet.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end.i61

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %8 = load i8, ptr %fLenient.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %8, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %9 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %9, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i.i, align 8
  %fAreFieldsVirtuallySet.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i, align 1
  %.pre.i.i = load i32, ptr %status, align 4
  %10 = icmp slt i32 %.pre.i.i, 1
  br i1 %10, label %if.end8.i.i, label %if.end.i61

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %11 = load i8, ptr %fAreFieldsSet.i.i, align 1
  %tobool9.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %cond.true.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %13, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %if.end.i61

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i.i, align 1
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i, align 2
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i9.i, label %if.end.i61, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8.i, %if.end8.i.i
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i = zext nneg i32 %field to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %cond.true.i, %if.end8.i, %if.then10.i.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.then3.i.i, %sw.bb27
  %retval.0.i = phi i32 [ 0, %sw.bb27 ], [ %14, %cond.true.i ], [ 0, %if.end8.i ], [ 0, %if.then10.i.i ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i ], [ 0, %if.then3.i.i ]
  %add30 = add nsw i32 %retval.0.i, %amount.addr.0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %15 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i62

if.then3.i62:                                     ; preds = %if.end.i61
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i62, %if.end.i61
  %fFields.i63 = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i64 = zext nneg i32 %field to i64
  %arrayidx.i65 = getelementptr inbounds [24 x i32], ptr %fFields.i63, i64 0, i64 %idxprom.i64
  store i32 %add30, ptr %arrayidx.i65, align 4
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %17 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %17, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %18 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %19, %18
  %cmp10.i.i = icmp slt i32 %19, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %20 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %20, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %19, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %18, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i66 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %21 = phi i32 [ %.pre.i.i66, %if.then15.for.end24_crit_edge.i.i ], [ %18, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %21, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %22 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %17, %if.end4.i ]
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom.i64
  store i32 %22, ptr %arrayidx10.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i64
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 392
  %23 = load ptr, ptr %vfn32, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp34 = icmp eq i8 %3, 0
  br i1 %cmp34, label %if.then35, label %if.end107

if.then35:                                        ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  call void @_ZN6icu_758Calendar8completeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i8 0, ptr %fLenient.i, align 8
  br label %if.end107

sw.bb38:                                          ; preds = %if.end7
  br label %if.end.i70

sw.bb40:                                          ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  br label %if.end.i70

sw.bb42:                                          ; preds = %if.end7, %if.end7
  %mul43 = fmul double %conv, 3.600000e+06
  br label %if.end.i178

sw.bb44:                                          ; preds = %if.end7
  %mul45 = fmul double %conv, 6.000000e+04
  br label %if.end.i178

sw.bb46:                                          ; preds = %if.end7
  %mul47 = fmul double %conv, 1.000000e+03
  br label %if.end.i178

sw.default:                                       ; preds = %if.end7
  store i32 1, ptr %status, align 4
  br label %if.end107

if.end.i70:                                       ; preds = %if.end7, %if.end7, %if.end7, %sw.bb40, %sw.bb38
  %.sink = phi double [ 8.640000e+07, %sw.bb40 ], [ 4.320000e+07, %sw.bb38 ], [ 6.048000e+08, %if.end7 ], [ 6.048000e+08, %if.end7 ], [ 6.048000e+08, %if.end7 ]
  %mul41 = fmul double %.sink, %conv
  %fIsTimeSet.i.i72 = getelementptr inbounds i8, ptr %this, i64 8
  %24 = load i8, ptr %fIsTimeSet.i.i72, align 8
  %tobool2.not.i.i73 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i73, label %if.then3.i.i88, label %if.end8.i.i74

if.then3.i.i88:                                   ; preds = %if.end.i70
  %vtable.i.i.i89 = load ptr, ptr %this, align 8
  %vfn.i.i.i90 = getelementptr inbounds i8, ptr %vtable.i.i.i89, i64 248
  %25 = load ptr, ptr %vfn.i.i.i90, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %26 = load i32, ptr %status, align 4
  %cmp.i.i.i.i91 = icmp slt i32 %26, 1
  br i1 %cmp.i.i.i.i91, label %if.end.i.i.i92, label %if.end107

if.end.i.i.i92:                                   ; preds = %if.then3.i.i88
  %fLenient.i.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 240
  %27 = load i8, ptr %fLenient.i.i.i.i93, align 8
  %tobool3.not.i.i.i94 = icmp ne i8 %27, 0
  %fAreAllFieldsSet.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 10
  %28 = load i8, ptr %fAreAllFieldsSet.i.i.i95, align 2
  %tobool4.not.i.i.i96 = icmp eq i8 %28, 0
  %or.cond.i.i.i97 = select i1 %tobool3.not.i.i.i94, i1 true, i1 %tobool4.not.i.i.i96
  br i1 %or.cond.i.i.i97, label %if.then5.i.i.i101, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i98

if.then5.i.i.i101:                                ; preds = %if.end.i.i.i92
  %fAreFieldsSet.i.i.i102 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i102, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i98

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i98: ; preds = %if.then5.i.i.i101, %if.end.i.i.i92
  store i8 1, ptr %fIsTimeSet.i.i72, align 8
  %fAreFieldsVirtuallySet.i.i.i99 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i99, align 1
  %.pre.i.i100 = load i32, ptr %status, align 4
  %29 = icmp slt i32 %.pre.i.i100, 1
  br i1 %29, label %if.end8.i.i74, label %if.end107

if.end8.i.i74:                                    ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i98, %if.end.i70
  %fAreFieldsSet.i.i75 = getelementptr inbounds i8, ptr %this, i64 9
  %30 = load i8, ptr %fAreFieldsSet.i.i75, align 1
  %tobool9.not.i.i76 = icmp eq i8 %30, 0
  br i1 %tobool9.not.i.i76, label %if.then10.i.i80, label %if.end.i106

if.then10.i.i80:                                  ; preds = %if.end8.i.i74
  %vtable.i.i81 = load ptr, ptr %this, align 8
  %vfn.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i81, i64 256
  %31 = load ptr, ptr %vfn.i.i82, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %32 = load i32, ptr %status, align 4
  %cmp.i7.i.i83 = icmp slt i32 %32, 1
  br i1 %cmp.i7.i.i83, label %if.end8.i84, label %if.end107

if.end8.i84:                                      ; preds = %if.then10.i.i80
  store i8 1, ptr %fAreFieldsSet.i.i75, align 1
  %fAreAllFieldsSet.i.i85 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i85, align 2
  %.pre.i86 = load i32, ptr %status, align 4
  %cmp.i9.i87 = icmp sgt i32 %.pre.i86, 0
  br i1 %cmp.i9.i87, label %if.end107, label %if.end.i106

if.end.i106:                                      ; preds = %if.end8.i.i74, %if.end8.i84
  %arrayidx.i79 = getelementptr inbounds i8, ptr %this, i64 76
  %33 = load i32, ptr %arrayidx.i79, align 4
  %34 = load i8, ptr %fIsTimeSet.i.i72, align 8
  %tobool2.not.i.i109 = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i109, label %if.then3.i.i124, label %if.end.i142.thread

if.then3.i.i124:                                  ; preds = %if.end.i106
  %vtable.i.i.i125 = load ptr, ptr %this, align 8
  %vfn.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i125, i64 248
  %35 = load ptr, ptr %vfn.i.i.i126, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %36 = load i32, ptr %status, align 4
  %cmp.i.i.i.i127 = icmp slt i32 %36, 1
  br i1 %cmp.i.i.i.i127, label %if.end.i.i.i128, label %if.end107

if.end.i.i.i128:                                  ; preds = %if.then3.i.i124
  %fLenient.i.i.i.i129 = getelementptr inbounds i8, ptr %this, i64 240
  %37 = load i8, ptr %fLenient.i.i.i.i129, align 8
  %tobool3.not.i.i.i130 = icmp ne i8 %37, 0
  %fAreAllFieldsSet.i.i.i131 = getelementptr inbounds i8, ptr %this, i64 10
  %38 = load i8, ptr %fAreAllFieldsSet.i.i.i131, align 2
  %tobool4.not.i.i.i132 = icmp eq i8 %38, 0
  %or.cond.i.i.i133 = select i1 %tobool3.not.i.i.i130, i1 true, i1 %tobool4.not.i.i.i132
  br i1 %or.cond.i.i.i133, label %if.then5.i.i.i137, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i134

if.then5.i.i.i137:                                ; preds = %if.end.i.i.i128
  store i8 0, ptr %fAreFieldsSet.i.i75, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i134

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i134: ; preds = %if.then5.i.i.i137, %if.end.i.i.i128
  store i8 1, ptr %fIsTimeSet.i.i72, align 8
  %fAreFieldsVirtuallySet.i.i.i135 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i135, align 1
  %.pre.i.i136 = load i32, ptr %status, align 4
  %39 = icmp slt i32 %.pre.i.i136, 1
  br i1 %39, label %if.end8.i.i110, label %if.end107

if.end8.i.i110:                                   ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i134
  %.pre = load i8, ptr %fAreFieldsSet.i.i75, align 1
  %tobool9.not.i.i112 = icmp eq i8 %.pre, 0
  br i1 %tobool9.not.i.i112, label %if.then10.i.i116, label %if.end.i142.thread

if.then10.i.i116:                                 ; preds = %if.end8.i.i110
  %vtable.i.i117 = load ptr, ptr %this, align 8
  %vfn.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i117, i64 256
  %40 = load ptr, ptr %vfn.i.i118, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %41 = load i32, ptr %status, align 4
  %cmp.i7.i.i119 = icmp slt i32 %41, 1
  br i1 %cmp.i7.i.i119, label %if.end8.i120, label %if.end107

if.end8.i120:                                     ; preds = %if.then10.i.i116
  store i8 1, ptr %fAreFieldsSet.i.i75, align 1
  %fAreAllFieldsSet.i.i121 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i121, align 2
  %.pre.i122 = load i32, ptr %status, align 4
  %cmp.i9.i123 = icmp sgt i32 %.pre.i122, 0
  br i1 %cmp.i9.i123, label %if.end107, label %if.end.i142

if.end.i142.thread:                               ; preds = %if.end8.i.i110, %if.end.i106
  %.pn.in383 = getelementptr inbounds i8, ptr %this, i64 72
  %.pn384 = load i32, ptr %.pn.in383, align 8
  br label %cond.true.i149

if.end.i142:                                      ; preds = %if.end8.i120
  %.pre369 = load i8, ptr %fIsTimeSet.i.i72, align 8
  %.pn.in = getelementptr inbounds i8, ptr %this, i64 72
  %.pn = load i32, ptr %.pn.in, align 8
  %tobool2.not.i.i145 = icmp eq i8 %.pre369, 0
  br i1 %tobool2.not.i.i145, label %if.then3.i.i160, label %cond.true.i149

if.then3.i.i160:                                  ; preds = %if.end.i142
  %vtable.i.i.i161 = load ptr, ptr %this, align 8
  %vfn.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i161, i64 248
  %42 = load ptr, ptr %vfn.i.i.i162, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %43 = load i32, ptr %status, align 4
  %cmp.i.i.i.i163 = icmp slt i32 %43, 1
  br i1 %cmp.i.i.i.i163, label %if.end.i.i.i164, label %if.end107

if.end.i.i.i164:                                  ; preds = %if.then3.i.i160
  %fLenient.i.i.i.i165 = getelementptr inbounds i8, ptr %this, i64 240
  %44 = load i8, ptr %fLenient.i.i.i.i165, align 8
  %tobool3.not.i.i.i166 = icmp ne i8 %44, 0
  %fAreAllFieldsSet.i.i.i167 = getelementptr inbounds i8, ptr %this, i64 10
  %45 = load i8, ptr %fAreAllFieldsSet.i.i.i167, align 2
  %tobool4.not.i.i.i168 = icmp eq i8 %45, 0
  %or.cond.i.i.i169 = select i1 %tobool3.not.i.i.i166, i1 true, i1 %tobool4.not.i.i.i168
  br i1 %or.cond.i.i.i169, label %if.then5.i.i.i173, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i170

if.then5.i.i.i173:                                ; preds = %if.end.i.i.i164
  store i8 0, ptr %fAreFieldsSet.i.i75, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i170

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i170: ; preds = %if.then5.i.i.i173, %if.end.i.i.i164
  store i8 1, ptr %fIsTimeSet.i.i72, align 8
  %fAreFieldsVirtuallySet.i.i.i171 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i171, align 1
  %.pre.i.i172 = load i32, ptr %status, align 4
  %46 = icmp slt i32 %.pre.i.i172, 1
  br i1 %46, label %if.end8.i.i146, label %if.end107

if.end8.i.i146:                                   ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i170
  %.pre370 = load i8, ptr %fAreFieldsSet.i.i75, align 1
  %tobool9.not.i.i148 = icmp eq i8 %.pre370, 0
  br i1 %tobool9.not.i.i148, label %if.then10.i.i152, label %cond.true.i149

if.then10.i.i152:                                 ; preds = %if.end8.i.i146
  %vtable.i.i153 = load ptr, ptr %this, align 8
  %vfn.i.i154 = getelementptr inbounds i8, ptr %vtable.i.i153, i64 256
  %47 = load ptr, ptr %vfn.i.i154, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %48 = load i32, ptr %status, align 4
  %cmp.i7.i.i155 = icmp slt i32 %48, 1
  br i1 %cmp.i7.i.i155, label %if.end8.i156, label %if.end107

if.end8.i156:                                     ; preds = %if.then10.i.i152
  store i8 1, ptr %fAreFieldsSet.i.i75, align 1
  %fAreAllFieldsSet.i.i157 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i157, align 2
  %.pre.i158 = load i32, ptr %status, align 4
  %cmp.i9.i159 = icmp sgt i32 %.pre.i158, 0
  br i1 %cmp.i9.i159, label %if.end107, label %cond.true.i149

cond.true.i149:                                   ; preds = %if.end.i142.thread, %if.end.i142, %if.end8.i156, %if.end8.i.i146
  %.pn.pn = phi i32 [ %.pn, %if.end8.i156 ], [ %.pn, %if.end8.i.i146 ], [ %.pn384, %if.end.i142.thread ], [ %.pn, %if.end.i142 ]
  %add53296387391 = add nsw i32 %.pn.pn, %33
  %arrayidx.i151 = getelementptr inbounds i8, ptr %this, i64 96
  %49 = load i32, ptr %arrayidx.i151, align 8
  br label %if.end.i178

if.end.i178:                                      ; preds = %cond.true.i149, %sw.bb46, %sw.bb44, %sw.bb42, %if.end7, %if.end7
  %delta.0242.ph.ph = phi double [ %mul47, %sw.bb46 ], [ %mul45, %sw.bb44 ], [ %mul43, %sw.bb42 ], [ %conv, %if.end7 ], [ %conv, %if.end7 ], [ %mul41, %cond.true.i149 ]
  %tobool49.not241.ph.ph = phi i1 [ true, %sw.bb46 ], [ true, %sw.bb44 ], [ true, %sw.bb42 ], [ true, %if.end7 ], [ true, %if.end7 ], [ false, %cond.true.i149 ]
  %prevWallTime.0.ph.ph = phi i32 [ 0, %sw.bb46 ], [ 0, %sw.bb44 ], [ 0, %sw.bb42 ], [ 0, %if.end7 ], [ 0, %if.end7 ], [ %49, %cond.true.i149 ]
  %prevOffset.0.ph.ph = phi i32 [ 0, %sw.bb46 ], [ 0, %sw.bb44 ], [ 0, %sw.bb42 ], [ 0, %if.end7 ], [ 0, %if.end7 ], [ %add53296387391, %cond.true.i149 ]
  %fIsTimeSet.i179 = getelementptr inbounds i8, ptr %this, i64 8
  %50 = load i8, ptr %fIsTimeSet.i179, align 8
  %tobool2.not.i = icmp eq i8 %50, 0
  br i1 %tobool2.not.i, label %if.then3.i181, label %if.end.i191

if.then3.i181:                                    ; preds = %if.end.i178
  %vtable.i.i182 = load ptr, ptr %this, align 8
  %vfn.i.i183 = getelementptr inbounds i8, ptr %vtable.i.i182, i64 248
  %51 = load ptr, ptr %vfn.i.i183, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %52 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %52, 1
  br i1 %cmp.i.i.i, label %if.end.i.i184, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread

if.end.i.i184:                                    ; preds = %if.then3.i181
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %53 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %53, 0
  %fAreAllFieldsSet.i.i185 = getelementptr inbounds i8, ptr %this, i64 10
  %54 = load i8, ptr %fAreAllFieldsSet.i.i185, align 2
  %tobool4.not.i.i = icmp eq i8 %54, 0
  %or.cond.i.i186 = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i186, label %if.then5.i.i, label %if.end4.i187

if.then5.i.i:                                     ; preds = %if.end.i.i184
  %fAreFieldsSet.i.i189 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i189, align 1
  br label %if.end4.i187

if.end4.i187:                                     ; preds = %if.then5.i.i, %if.end.i.i184
  store i8 1, ptr %fIsTimeSet.i179, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i188 = load i32, ptr %status, align 4
  %55 = icmp slt i32 %.pre.i188, 1
  br i1 %55, label %if.end.i191, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread: ; preds = %if.then3.i181, %if.end4.i187
  br i1 %tobool49.not241.ph.ph, label %if.end107, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

if.end.i191:                                      ; preds = %if.end4.i187, %if.end.i178
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %56 = load double, ptr %fTime.i, align 8
  %add57 = fadd double %delta.0242.ph.ph, %56
  %cmp.i192 = fcmp ogt double %add57, 0x43846A3EDDF8CD80
  br i1 %cmp.i192, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.end.i191
  %fLenient.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %57 = load i8, ptr %fLenient.i.i, align 8
  %tobool4.not.i = icmp eq i8 %57, 0
  br i1 %tobool4.not.i, label %for.end.sink.split.i, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit

if.else7.i:                                       ; preds = %if.end.i191
  %cmp8.i = fcmp olt double %add57, 0xC384763B62073280
  br i1 %cmp8.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else7.i
  %fLenient.i11.i = getelementptr inbounds i8, ptr %this, i64 240
  %58 = load i8, ptr %fLenient.i11.i, align 8
  %tobool11.not.i = icmp eq i8 %58, 0
  br i1 %tobool11.not.i, label %for.end.sink.split.i, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit

if.else15.i:                                      ; preds = %if.else7.i
  %call16.i = tail call signext i8 @uprv_isNaN_75(double noundef %add57)
  %tobool17.not.i = icmp eq i8 %call16.i, 0
  br i1 %tobool17.not.i, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit, label %for.end.sink.split.i

for.end.sink.split.i:                             ; preds = %if.else15.i, %if.then9.i, %if.then2.i
  store i32 1, ptr %status, align 4
  br i1 %tobool49.not241.ph.ph, label %if.end107, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit: ; preds = %if.then2.i, %if.then9.i, %if.else15.i
  %millis.addr.0.i = phi double [ %add57, %if.else15.i ], [ 0x43846A3EDDF8CD80, %if.then2.i ], [ 0xC384763B62073280, %if.then9.i ]
  %fTime.i193 = getelementptr inbounds i8, ptr %this, i64 232
  store double %millis.addr.0.i, ptr %fTime.i193, align 8
  %fIsTimeSet.i196 = getelementptr inbounds i8, ptr %this, i64 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i196, align 8
  %fFields.i197 = getelementptr inbounds i8, ptr %this, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i197, i8 0, i64 216, i1 false)
  br i1 %tobool49.not241.ph.ph, label %if.end107, label %if.then59

if.then59:                                        ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit
  %.pr275.pr.pr.pre = load i32, ptr %status, align 4
  %cmp.i.i199 = icmp slt i32 %.pr275.pr.pr.pre, 1
  br i1 %cmp.i.i199, label %if.end.i201, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

if.end.i201:                                      ; preds = %if.then59
  %fIsTimeSet.i.i203 = getelementptr inbounds i8, ptr %this, i64 8
  %59 = load i8, ptr %fIsTimeSet.i.i203, align 8
  %tobool2.not.i.i204 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i204, label %if.then3.i.i219, label %if.end8.i.i205

if.then3.i.i219:                                  ; preds = %if.end.i201
  %vtable.i.i.i220 = load ptr, ptr %this, align 8
  %vfn.i.i.i221 = getelementptr inbounds i8, ptr %vtable.i.i.i220, i64 248
  %60 = load ptr, ptr %vfn.i.i.i221, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %61 = load i32, ptr %status, align 4
  %cmp.i.i.i.i222 = icmp slt i32 %61, 1
  br i1 %cmp.i.i.i.i222, label %if.end.i.i.i223, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

if.end.i.i.i223:                                  ; preds = %if.then3.i.i219
  %fLenient.i.i.i.i224 = getelementptr inbounds i8, ptr %this, i64 240
  %62 = load i8, ptr %fLenient.i.i.i.i224, align 8
  %tobool3.not.i.i.i225 = icmp ne i8 %62, 0
  %fAreAllFieldsSet.i.i.i226 = getelementptr inbounds i8, ptr %this, i64 10
  %63 = load i8, ptr %fAreAllFieldsSet.i.i.i226, align 2
  %tobool4.not.i.i.i227 = icmp eq i8 %63, 0
  %or.cond.i.i.i228 = select i1 %tobool3.not.i.i.i225, i1 true, i1 %tobool4.not.i.i.i227
  br i1 %or.cond.i.i.i228, label %if.then5.i.i.i232, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229

if.then5.i.i.i232:                                ; preds = %if.end.i.i.i223
  %fAreFieldsSet.i.i.i233 = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i233, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229: ; preds = %if.then5.i.i.i232, %if.end.i.i.i223
  store i8 1, ptr %fIsTimeSet.i.i203, align 8
  %fAreFieldsVirtuallySet.i.i.i230 = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i230, align 1
  %.pre.i.i231 = load i32, ptr %status, align 4
  %64 = icmp slt i32 %.pre.i.i231, 1
  br i1 %64, label %if.end8.i.i205, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

if.end8.i.i205:                                   ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229, %if.end.i201
  %fAreFieldsSet.i.i206 = getelementptr inbounds i8, ptr %this, i64 9
  %65 = load i8, ptr %fAreFieldsSet.i.i206, align 1
  %tobool9.not.i.i207 = icmp eq i8 %65, 0
  br i1 %tobool9.not.i.i207, label %if.then10.i.i211, label %cond.true.i208

if.then10.i.i211:                                 ; preds = %if.end8.i.i205
  %vtable.i.i212 = load ptr, ptr %this, align 8
  %vfn.i.i213 = getelementptr inbounds i8, ptr %vtable.i.i212, i64 256
  %66 = load ptr, ptr %vfn.i.i213, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %67 = load i32, ptr %status, align 4
  %cmp.i7.i.i214 = icmp slt i32 %67, 1
  br i1 %cmp.i7.i.i214, label %if.end8.i215, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

if.end8.i215:                                     ; preds = %if.then10.i.i211
  store i8 1, ptr %fAreFieldsSet.i.i206, align 1
  %fAreAllFieldsSet.i.i216 = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i216, align 2
  %.pre.i217 = load i32, ptr %status, align 4
  %cmp.i9.i218 = icmp sgt i32 %.pre.i217, 0
  br i1 %cmp.i9.i218, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234, label %cond.true.i208

cond.true.i208:                                   ; preds = %if.end8.i215, %if.end8.i.i205
  %arrayidx.i210 = getelementptr inbounds i8, ptr %this, i64 96
  %68 = load i32, ptr %arrayidx.i210, align 8
  br label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234: ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread, %for.end.sink.split.i, %if.then59, %if.then3.i.i219, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229, %if.then10.i.i211, %if.end8.i215, %cond.true.i208
  %retval.0.i200 = phi i32 [ 0, %if.then59 ], [ %68, %cond.true.i208 ], [ 0, %if.end8.i215 ], [ 0, %if.then10.i.i211 ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i229 ], [ 0, %if.then3.i.i219 ], [ 0, %for.end.sink.split.i ], [ 0, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread ]
  %cmp61.not = icmp eq i32 %retval.0.i200, %prevWallTime.0.ph.ph
  br i1 %cmp61.not, label %if.end107, label %if.then62

if.then62:                                        ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234
  %fTime.i235 = getelementptr inbounds i8, ptr %this, i64 232
  %69 = load double, ptr %fTime.i235, align 8
  %call64 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 16, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call65 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add66 = add nsw i32 %call65, %call64
  %cmp67.not = icmp eq i32 %add66, %prevOffset.0.ph.ph
  br i1 %cmp67.not, label %if.end107, label %if.then68

if.then68:                                        ; preds = %if.then62
  %sub69 = sub nsw i32 %prevOffset.0.ph.ph, %add66
  %cmp70 = icmp sgt i32 %sub69, -1
  br i1 %cmp70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then68
  %rem = urem i32 %sub69, 86400000
  br label %cond.end

cond.false:                                       ; preds = %if.then68
  %sub69.nonneg = sub i32 0, %sub69
  %70 = urem i32 %sub69.nonneg, 86400000
  %.neg = sub nsw i32 0, %70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ %.neg, %cond.false ]
  %cmp74.not = icmp eq i32 %cond, 0
  br i1 %cmp74.not, label %if.end79, label %if.then75

if.then75:                                        ; preds = %cond.end
  %conv76 = sitofp i32 %cond to double
  %add77 = fadd double %69, %conv76
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %add77, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call78 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 21, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %cond.end
  %newWallTime.0 = phi i32 [ %call78, %if.then75 ], [ %retval.0.i200, %cond.end ]
  %cmp80.not = icmp eq i32 %newWallTime.0, %prevWallTime.0.ph.ph
  br i1 %cmp80.not, label %if.end107, label %if.then81

if.then81:                                        ; preds = %if.end79
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  %71 = load i32, ptr %fSkippedWallTime, align 4
  switch i32 %71, label %if.end107 [
    i32 1, label %sw.bb82
    i32 0, label %sw.bb86
    i32 2, label %sw.bb90
  ]

sw.bb82:                                          ; preds = %if.then81
  %cmp83 = icmp sgt i32 %cond, 0
  br i1 %cmp83, label %if.then84, label %if.end107

if.then84:                                        ; preds = %sw.bb82
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end107

sw.bb86:                                          ; preds = %if.then81
  %cmp87 = icmp slt i32 %cond, 0
  br i1 %cmp87, label %if.then88, label %if.end107

if.then88:                                        ; preds = %sw.bb86
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end107

sw.bb90:                                          ; preds = %if.then81
  %cmp91 = icmp sgt i32 %cond, 0
  %72 = load double, ptr %fTime.i235, align 8
  %cond96 = select i1 %cmp91, double %72, double %69
  %call97 = call noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %cond96, ptr noundef nonnull %immediatePrevTrans, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !12
  %73 = load i32, ptr %status, align 4
  %cmp.i237 = icmp slt i32 %73, 1
  %tobool100 = icmp ne i8 %call97, 0
  %or.cond1 = and i1 %tobool100, %cmp.i237
  br i1 %or.cond1, label %if.then101, label %if.end107

if.then101:                                       ; preds = %sw.bb90
  %74 = load double, ptr %immediatePrevTrans, align 8
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end107

if.end107:                                        ; preds = %if.then3.i.i88, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i98, %if.then10.i.i80, %if.end8.i84, %if.then3.i.i160, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i170, %if.then10.i.i152, %if.end8.i156, %if.end8.i120, %if.then10.i.i116, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i134, %if.then3.i.i124, %for.end.sink.split.i, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit.thread, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit234, %if.end79, %sw.bb90, %if.then101, %sw.bb86, %if.then88, %sw.bb82, %if.then84, %if.then81, %if.then62, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %if.then35, %if.end4, %entry, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit, %sw.default, %sw.bb, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758Calendar10setLenientEa(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i8 noundef signext %lenient) local_unnamed_addr #21 align 2 {
entry:
  %fLenient = getelementptr inbounds i8, ptr %this, i64 240
  store i8 %lenient, ptr %fLenient, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, double noundef %base, ptr nocapture noundef writeonly %transitionTime, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trans = alloca %"class.icu_75::TimeZoneTransition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fZone.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %fZone.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.else11, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.notnull3.i, label %if.then4

dynamic_cast.notnull3.i:                          ; preds = %dynamic_cast.notnull.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.notnull9.i, label %if.then4

dynamic_cast.notnull9.i:                          ; preds = %dynamic_cast.notnull3.i
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.notnull15.i, label %if.then4

dynamic_cast.notnull15.i:                         ; preds = %dynamic_cast.notnull9.i
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_759VTimeZoneE, i64 0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %if.else11, label %if.then4

if.then4:                                         ; preds = %dynamic_cast.notnull15.i, %dynamic_cast.notnull9.i, %dynamic_cast.notnull3.i, %dynamic_cast.notnull.i
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %11 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %base, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %trans)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %tobool6.not.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not.not, label %cleanup.thread, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %call9 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %trans)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then7, %if.then4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans) #25
  resume { ptr, i32 } %12

cleanup.thread:                                   ; preds = %invoke.cont
  store i32 5, ptr %status, align 4
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans) #25
  br label %return

cleanup:                                          ; preds = %if.then7
  store double %call9, ptr %transitionTime, align 8
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trans) #25
  br label %return

if.else11:                                        ; preds = %dynamic_cast.notnull15.i, %if.end
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.else11, %cleanup.thread, %cleanup, %entry
  %retval.1 = phi i8 [ 1, %cleanup ], [ 0, %entry ], [ 0, %cleanup.thread ], [ 0, %if.else11 ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %when, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %when, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %targetMs, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end.i

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end.i:                                         ; preds = %if.end
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %3 = load i32, ptr %ec, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.end4.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %ec, align 4
  %6 = icmp slt i32 %.pre.i, 1
  br i1 %6, label %if.end8.i, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit

if.end8.i:                                        ; preds = %if.end4.i, %if.end.i
  %7 = phi i32 [ %.pre.i, %if.end4.i ], [ %0, %if.end.i ]
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  %8 = load double, ptr %fTime.i, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit: ; preds = %if.then3.i, %if.end4.i, %if.end8.i
  %9 = phi i32 [ %7, %if.end8.i ], [ %.pre.i, %if.end4.i ], [ %3, %if.then3.i ]
  %retval.0.i = phi double [ %8, %if.end8.i ], [ 0.000000e+00, %if.end4.i ], [ 0.000000e+00, %if.then3.i ]
  %cmp6 = fcmp olt double %retval.0.i, %targetMs
  br i1 %cmp6, label %while.cond.preheader, label %if.else44

while.cond.preheader:                             ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit
  %cmp.i76327 = icmp sgt i32 %9, 0
  br i1 %cmp.i76327, label %while.end, label %if.end.i79.lr.ph

if.end.i79.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp.i80 = fcmp ogt double %retval.0.i, 0x43846A3EDDF8CD80
  %cmp8.i = fcmp olt double %retval.0.i, 0xC384763B62073280
  %fLenient.i11.i = getelementptr inbounds i8, ptr %this, i64 240
  %fTime.i81 = getelementptr inbounds i8, ptr %this, i64 232
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  br label %if.end.i79

if.end.i79:                                       ; preds = %if.end.i79.lr.ph, %if.end24
  %min.0329 = phi i32 [ 0, %if.end.i79.lr.ph ], [ %max.0328, %if.end24 ]
  %max.0328 = phi i32 [ 1, %if.end.i79.lr.ph ], [ %spec.store.select, %if.end24 ]
  br i1 %cmp.i80, label %if.then2.i, label %if.else7.i

if.then2.i:                                       ; preds = %if.end.i79
  %10 = load i8, ptr %fLenient.i11.i, align 8
  %tobool4.not.i = icmp eq i8 %10, 0
  br i1 %tobool4.not.i, label %for.end.sink.split.i, label %if.end21.i

if.else7.i:                                       ; preds = %if.end.i79
  br i1 %cmp8.i, label %if.then9.i, label %if.else15.i

if.then9.i:                                       ; preds = %if.else7.i
  %11 = load i8, ptr %fLenient.i11.i, align 8
  %tobool11.not.i = icmp eq i8 %11, 0
  br i1 %tobool11.not.i, label %for.end.sink.split.i, label %if.end21.i

if.else15.i:                                      ; preds = %if.else7.i
  %call16.i = tail call signext i8 @uprv_isNaN_75(double noundef %retval.0.i)
  %tobool17.not.i = icmp eq i8 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end21.i, label %for.end.sink.split.i

if.end21.i:                                       ; preds = %if.else15.i, %if.then9.i, %if.then2.i
  %millis.addr.0.i = phi double [ %retval.0.i, %if.else15.i ], [ 0x43846A3EDDF8CD80, %if.then2.i ], [ 0xC384763B62073280, %if.then9.i ]
  store double %millis.addr.0.i, ptr %fTime.i81, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i, i8 0, i64 216, i1 false)
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit

for.end.sink.split.i:                             ; preds = %if.else15.i, %if.then9.i, %if.then2.i
  store i32 1, ptr %ec, align 4
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit: ; preds = %if.end21.i, %for.end.sink.split.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %max.0328, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %13 = load i32, ptr %ec, align 4
  %cmp.i.i83 = icmp slt i32 %13, 1
  br i1 %cmp.i.i83, label %if.end.i85, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105

if.end.i85:                                       ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit
  %14 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i87 = icmp eq i8 %14, 0
  br i1 %tobool2.not.i87, label %if.then3.i90, label %if.end8.i88

if.then3.i90:                                     ; preds = %if.end.i85
  %vtable.i.i91 = load ptr, ptr %this, align 8
  %vfn.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i91, i64 248
  %15 = load ptr, ptr %vfn.i.i92, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %16 = load i32, ptr %ec, align 4
  %cmp.i.i.i93 = icmp slt i32 %16, 1
  br i1 %cmp.i.i.i93, label %if.end.i.i94, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105

if.end.i.i94:                                     ; preds = %if.then3.i90
  %17 = load i8, ptr %fLenient.i11.i, align 8
  %tobool3.not.i.i96 = icmp ne i8 %17, 0
  %18 = load i8, ptr %fAreAllFieldsSet.i, align 2
  %tobool4.not.i.i98 = icmp eq i8 %18, 0
  %or.cond.i.i99 = select i1 %tobool3.not.i.i96, i1 true, i1 %tobool4.not.i.i98
  br i1 %or.cond.i.i99, label %if.then5.i.i103, label %if.end4.i100

if.then5.i.i103:                                  ; preds = %if.end.i.i94
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %if.end4.i100

if.end4.i100:                                     ; preds = %if.then5.i.i103, %if.end.i.i94
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre.i102 = load i32, ptr %ec, align 4
  %19 = icmp slt i32 %.pre.i102, 1
  br i1 %19, label %if.end8.i88, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105

if.end8.i88:                                      ; preds = %if.end4.i100, %if.end.i85
  %20 = phi i32 [ %.pre.i102, %if.end4.i100 ], [ %13, %if.end.i85 ]
  %21 = load double, ptr %fTime.i81, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105: ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit, %if.then3.i90, %if.end4.i100, %if.end8.i88
  %22 = phi i32 [ %20, %if.end8.i88 ], [ %13, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ %.pre.i102, %if.end4.i100 ], [ %16, %if.then3.i90 ]
  %retval.0.i84 = phi double [ %21, %if.end8.i88 ], [ 0.000000e+00, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit ], [ 0.000000e+00, %if.end4.i100 ], [ 0.000000e+00, %if.then3.i90 ]
  %cmp11 = fcmp oeq double %retval.0.i84, %targetMs
  br i1 %cmp11, label %return, label %if.else

if.else:                                          ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105
  %cmp13 = fcmp ogt double %retval.0.i84, %targetMs
  br i1 %cmp13, label %while.end, label %if.else15

if.else15:                                        ; preds = %if.else
  %cmp16.not = icmp eq i32 %max.0328, 2147483647
  br i1 %cmp16.not, label %if.end24.thread, label %if.end24

if.end24.thread:                                  ; preds = %if.else15
  store i32 1, ptr %ec, align 4
  br label %while.end

if.end24:                                         ; preds = %if.else15
  %shl = shl nuw i32 %max.0328, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %shl, i32 2147483647)
  %cmp.i76 = icmp sgt i32 %22, 0
  br i1 %cmp.i76, label %while.end, label %if.end.i79, !llvm.loop !13

while.end:                                        ; preds = %if.end24, %if.else, %if.end24.thread, %while.cond.preheader
  %23 = phi i32 [ %9, %while.cond.preheader ], [ 1, %if.end24.thread ], [ %22, %if.else ], [ %22, %if.end24 ]
  %max.0.lcssa = phi i32 [ 1, %while.cond.preheader ], [ 2147483647, %if.end24.thread ], [ %spec.store.select, %if.end24 ], [ %max.0328, %if.else ]
  %min.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %min.0329, %if.end24.thread ], [ %max.0328, %if.end24 ], [ %min.0329, %if.else ]
  %sub334 = sub nsw i32 %max.0.lcssa, %min.0.lcssa
  %cmp26335 = icmp sgt i32 %sub334, 1
  br i1 %cmp26335, label %land.rhs.lr.ph, label %if.end95

land.rhs.lr.ph:                                   ; preds = %while.end
  %cmp.i110 = fcmp ogt double %retval.0.i, 0x43846A3EDDF8CD80
  %cmp8.i112 = fcmp olt double %retval.0.i, 0xC384763B62073280
  %fLenient.i11.i132 = getelementptr inbounds i8, ptr %this, i64 240
  %fTime.i119 = getelementptr inbounds i8, ptr %this, i64 232
  %fAreAllFieldsSet.i120 = getelementptr inbounds i8, ptr %this, i64 10
  %fAreFieldsSet.i121 = getelementptr inbounds i8, ptr %this, i64 9
  %fAreFieldsVirtuallySet.i122 = getelementptr inbounds i8, ptr %this, i64 11
  %fFields.i124 = getelementptr inbounds i8, ptr %this, i64 12
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.else37
  %24 = phi i32 [ %23, %land.rhs.lr.ph ], [ %37, %if.else37 ]
  %sub338 = phi i32 [ %sub334, %land.rhs.lr.ph ], [ %sub, %if.else37 ]
  %min.2337 = phi i32 [ %min.0.lcssa, %land.rhs.lr.ph ], [ %min.2.add, %if.else37 ]
  %max.2336 = phi i32 [ %max.0.lcssa, %land.rhs.lr.ph ], [ %add.max.2, %if.else37 ]
  %cmp.i106 = icmp sgt i32 %24, 0
  br i1 %cmp.i106, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300, label %while.body29

while.body29:                                     ; preds = %land.rhs
  %div75 = lshr i32 %sub338, 1
  %add = add nsw i32 %div75, %min.2337
  br i1 %cmp.i110, label %if.then2.i134, label %if.else7.i111

if.then2.i134:                                    ; preds = %while.body29
  %25 = load i8, ptr %fLenient.i11.i132, align 8
  %tobool4.not.i136 = icmp eq i8 %25, 0
  br i1 %tobool4.not.i136, label %for.end.sink.split.i116, label %if.end21.i117

if.else7.i111:                                    ; preds = %while.body29
  br i1 %cmp8.i112, label %if.then9.i131, label %if.else15.i113

if.then9.i131:                                    ; preds = %if.else7.i111
  %26 = load i8, ptr %fLenient.i11.i132, align 8
  %tobool11.not.i133 = icmp eq i8 %26, 0
  br i1 %tobool11.not.i133, label %for.end.sink.split.i116, label %if.end21.i117

if.else15.i113:                                   ; preds = %if.else7.i111
  %call16.i114 = tail call signext i8 @uprv_isNaN_75(double noundef %retval.0.i)
  %tobool17.not.i115 = icmp eq i8 %call16.i114, 0
  br i1 %tobool17.not.i115, label %if.end21.i117, label %for.end.sink.split.i116

if.end21.i117:                                    ; preds = %if.else15.i113, %if.then9.i131, %if.then2.i134
  %millis.addr.0.i118 = phi double [ %retval.0.i, %if.else15.i113 ], [ 0x43846A3EDDF8CD80, %if.then2.i134 ], [ 0xC384763B62073280, %if.then9.i131 ]
  store double %millis.addr.0.i118, ptr %fTime.i119, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i124, i8 0, i64 216, i1 false)
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137

for.end.sink.split.i116:                          ; preds = %if.else15.i113, %if.then9.i131, %if.then2.i134
  store i32 1, ptr %ec, align 4
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137: ; preds = %if.end21.i117, %for.end.sink.split.i116
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 56
  %27 = load ptr, ptr %vfn32, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %28 = load i32, ptr %ec, align 4
  %cmp.i.i138 = icmp slt i32 %28, 1
  br i1 %cmp.i.i138, label %if.end.i140, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160

if.end.i140:                                      ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137
  %29 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i142 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i142, label %if.then3.i145, label %if.end8.i143

if.then3.i145:                                    ; preds = %if.end.i140
  %vtable.i.i146 = load ptr, ptr %this, align 8
  %vfn.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i146, i64 248
  %30 = load ptr, ptr %vfn.i.i147, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %31 = load i32, ptr %ec, align 4
  %cmp.i.i.i148 = icmp slt i32 %31, 1
  br i1 %cmp.i.i.i148, label %if.end.i.i149, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160

if.end.i.i149:                                    ; preds = %if.then3.i145
  %32 = load i8, ptr %fLenient.i11.i132, align 8
  %tobool3.not.i.i151 = icmp ne i8 %32, 0
  %33 = load i8, ptr %fAreAllFieldsSet.i120, align 2
  %tobool4.not.i.i153 = icmp eq i8 %33, 0
  %or.cond.i.i154 = select i1 %tobool3.not.i.i151, i1 true, i1 %tobool4.not.i.i153
  br i1 %or.cond.i.i154, label %if.then5.i.i158, label %if.end4.i155

if.then5.i.i158:                                  ; preds = %if.end.i.i149
  store i8 0, ptr %fAreFieldsSet.i121, align 1
  br label %if.end4.i155

if.end4.i155:                                     ; preds = %if.then5.i.i158, %if.end.i.i149
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i122, align 1
  %.pre.i157 = load i32, ptr %ec, align 4
  %34 = icmp slt i32 %.pre.i157, 1
  br i1 %34, label %if.end8.i143, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160

if.end8.i143:                                     ; preds = %if.end4.i155, %if.end.i140
  %35 = phi i32 [ %.pre.i157, %if.end4.i155 ], [ %28, %if.end.i140 ]
  %36 = load double, ptr %fTime.i119, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160: ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137, %if.then3.i145, %if.end4.i155, %if.end8.i143
  %37 = phi i32 [ %35, %if.end8.i143 ], [ %28, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137 ], [ %.pre.i157, %if.end4.i155 ], [ %31, %if.then3.i145 ]
  %retval.0.i139 = phi double [ %36, %if.end8.i143 ], [ 0.000000e+00, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit137 ], [ 0.000000e+00, %if.end4.i155 ], [ 0.000000e+00, %if.then3.i145 ]
  %cmp35 = fcmp oeq double %retval.0.i139, %targetMs
  br i1 %cmp35, label %return, label %if.else37

if.else37:                                        ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160
  %cmp38 = fcmp ogt double %retval.0.i139, %targetMs
  %add.max.2 = select i1 %cmp38, i32 %add, i32 %max.2336
  %min.2.add = select i1 %cmp38, i32 %min.2337, i32 %add
  %sub = sub nsw i32 %add.max.2, %min.2.add
  %cmp26 = icmp sgt i32 %sub, 1
  br i1 %cmp26, label %land.rhs, label %if.end95, !llvm.loop !14

if.else44:                                        ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit
  %cmp45 = fcmp ogt double %retval.0.i, %targetMs
  br i1 %cmp45, label %while.cond48.preheader, label %if.end95

while.cond48.preheader:                           ; preds = %if.else44
  %cmp.i161316 = icmp sgt i32 %9, 0
  br i1 %cmp.i161316, label %while.end68, label %if.end.i164.lr.ph

if.end.i164.lr.ph:                                ; preds = %while.cond48.preheader
  %cmp.i165 = fcmp ogt double %retval.0.i, 0x43846A3EDDF8CD80
  %cmp8.i167 = fcmp olt double %retval.0.i, 0xC384763B62073280
  %fLenient.i11.i187 = getelementptr inbounds i8, ptr %this, i64 240
  %fTime.i174 = getelementptr inbounds i8, ptr %this, i64 232
  %fAreAllFieldsSet.i175 = getelementptr inbounds i8, ptr %this, i64 10
  %fAreFieldsSet.i176 = getelementptr inbounds i8, ptr %this, i64 9
  %fAreFieldsVirtuallySet.i177 = getelementptr inbounds i8, ptr %this, i64 11
  %fFields.i179 = getelementptr inbounds i8, ptr %this, i64 12
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.end.i164.lr.ph, %if.end67
  %min.4318 = phi i32 [ 0, %if.end.i164.lr.ph ], [ %max47.0317, %if.end67 ]
  %max47.0317 = phi i32 [ -1, %if.end.i164.lr.ph ], [ %shl62, %if.end67 ]
  br i1 %cmp.i165, label %if.then2.i189, label %if.else7.i166

if.then2.i189:                                    ; preds = %if.end.i164
  %38 = load i8, ptr %fLenient.i11.i187, align 8
  %tobool4.not.i191 = icmp eq i8 %38, 0
  br i1 %tobool4.not.i191, label %for.end.sink.split.i171, label %if.end21.i172

if.else7.i166:                                    ; preds = %if.end.i164
  br i1 %cmp8.i167, label %if.then9.i186, label %if.else15.i168

if.then9.i186:                                    ; preds = %if.else7.i166
  %39 = load i8, ptr %fLenient.i11.i187, align 8
  %tobool11.not.i188 = icmp eq i8 %39, 0
  br i1 %tobool11.not.i188, label %for.end.sink.split.i171, label %if.end21.i172

if.else15.i168:                                   ; preds = %if.else7.i166
  %call16.i169 = tail call signext i8 @uprv_isNaN_75(double noundef %retval.0.i)
  %tobool17.not.i170 = icmp eq i8 %call16.i169, 0
  br i1 %tobool17.not.i170, label %if.end21.i172, label %for.end.sink.split.i171

if.end21.i172:                                    ; preds = %if.else15.i168, %if.then9.i186, %if.then2.i189
  %millis.addr.0.i173 = phi double [ %retval.0.i, %if.else15.i168 ], [ 0x43846A3EDDF8CD80, %if.then2.i189 ], [ 0xC384763B62073280, %if.then9.i186 ]
  store double %millis.addr.0.i173, ptr %fTime.i174, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i179, i8 0, i64 216, i1 false)
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192

for.end.sink.split.i171:                          ; preds = %if.else15.i168, %if.then9.i186, %if.then2.i189
  store i32 1, ptr %ec, align 4
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192: ; preds = %if.end21.i172, %for.end.sink.split.i171
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds i8, ptr %vtable52, i64 56
  %40 = load ptr, ptr %vfn53, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %max47.0317, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %41 = load i32, ptr %ec, align 4
  %cmp.i.i193 = icmp slt i32 %41, 1
  br i1 %cmp.i.i193, label %if.end.i195, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215

if.end.i195:                                      ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192
  %42 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i197 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i197, label %if.then3.i200, label %if.end8.i198

if.then3.i200:                                    ; preds = %if.end.i195
  %vtable.i.i201 = load ptr, ptr %this, align 8
  %vfn.i.i202 = getelementptr inbounds i8, ptr %vtable.i.i201, i64 248
  %43 = load ptr, ptr %vfn.i.i202, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %44 = load i32, ptr %ec, align 4
  %cmp.i.i.i203 = icmp slt i32 %44, 1
  br i1 %cmp.i.i.i203, label %if.end.i.i204, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215

if.end.i.i204:                                    ; preds = %if.then3.i200
  %45 = load i8, ptr %fLenient.i11.i187, align 8
  %tobool3.not.i.i206 = icmp ne i8 %45, 0
  %46 = load i8, ptr %fAreAllFieldsSet.i175, align 2
  %tobool4.not.i.i208 = icmp eq i8 %46, 0
  %or.cond.i.i209 = select i1 %tobool3.not.i.i206, i1 true, i1 %tobool4.not.i.i208
  br i1 %or.cond.i.i209, label %if.then5.i.i213, label %if.end4.i210

if.then5.i.i213:                                  ; preds = %if.end.i.i204
  store i8 0, ptr %fAreFieldsSet.i176, align 1
  br label %if.end4.i210

if.end4.i210:                                     ; preds = %if.then5.i.i213, %if.end.i.i204
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i177, align 1
  %.pre.i212 = load i32, ptr %ec, align 4
  %47 = icmp slt i32 %.pre.i212, 1
  br i1 %47, label %if.end8.i198, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215

if.end8.i198:                                     ; preds = %if.end4.i210, %if.end.i195
  %48 = phi i32 [ %.pre.i212, %if.end4.i210 ], [ %41, %if.end.i195 ]
  %49 = load double, ptr %fTime.i174, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215: ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192, %if.then3.i200, %if.end4.i210, %if.end8.i198
  %50 = phi i32 [ %48, %if.end8.i198 ], [ %41, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192 ], [ %.pre.i212, %if.end4.i210 ], [ %44, %if.then3.i200 ]
  %retval.0.i194 = phi double [ %49, %if.end8.i198 ], [ 0.000000e+00, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit192 ], [ 0.000000e+00, %if.end4.i210 ], [ 0.000000e+00, %if.then3.i200 ]
  %cmp56 = fcmp oeq double %retval.0.i194, %targetMs
  br i1 %cmp56, label %return, label %if.else58

if.else58:                                        ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215
  %cmp59 = fcmp olt double %retval.0.i194, %targetMs
  br i1 %cmp59, label %while.end68, label %if.else61

if.else61:                                        ; preds = %if.else58
  %shl62 = shl i32 %max47.0317, 1
  %cmp63 = icmp eq i32 %shl62, 0
  br i1 %cmp63, label %if.end67.thread, label %if.end67

if.end67.thread:                                  ; preds = %if.else61
  store i32 1, ptr %ec, align 4
  br label %while.end68

if.end67:                                         ; preds = %if.else61
  %cmp.i161 = icmp sgt i32 %50, 0
  br i1 %cmp.i161, label %while.end68, label %if.end.i164, !llvm.loop !15

while.end68:                                      ; preds = %if.end67, %if.else58, %if.end67.thread, %while.cond48.preheader
  %51 = phi i32 [ %9, %while.cond48.preheader ], [ 1, %if.end67.thread ], [ %50, %if.else58 ], [ %50, %if.end67 ]
  %max47.0.lcssa = phi i32 [ -1, %while.cond48.preheader ], [ 0, %if.end67.thread ], [ %shl62, %if.end67 ], [ %max47.0317, %if.else58 ]
  %min.4.lcssa = phi i32 [ 0, %while.cond48.preheader ], [ %max47.0317, %if.end67.thread ], [ %max47.0317, %if.end67 ], [ %min.4318, %if.else58 ]
  %sub70322 = sub nsw i32 %min.4.lcssa, %max47.0.lcssa
  %cmp71323 = icmp sgt i32 %sub70322, 1
  br i1 %cmp71323, label %land.rhs72.lr.ph, label %if.end95

land.rhs72.lr.ph:                                 ; preds = %while.end68
  %cmp.i220 = fcmp ogt double %retval.0.i, 0x43846A3EDDF8CD80
  %cmp8.i222 = fcmp olt double %retval.0.i, 0xC384763B62073280
  %fLenient.i11.i242 = getelementptr inbounds i8, ptr %this, i64 240
  %fTime.i229 = getelementptr inbounds i8, ptr %this, i64 232
  %fAreAllFieldsSet.i230 = getelementptr inbounds i8, ptr %this, i64 10
  %fAreFieldsSet.i231 = getelementptr inbounds i8, ptr %this, i64 9
  %fAreFieldsVirtuallySet.i232 = getelementptr inbounds i8, ptr %this, i64 11
  %fFields.i234 = getelementptr inbounds i8, ptr %this, i64 12
  br label %land.rhs72

land.rhs72:                                       ; preds = %land.rhs72.lr.ph, %if.else87
  %52 = phi i32 [ %51, %land.rhs72.lr.ph ], [ %65, %if.else87 ]
  %min.5325 = phi i32 [ %min.4.lcssa, %land.rhs72.lr.ph ], [ %min.5.add80, %if.else87 ]
  %max47.1324 = phi i32 [ %max47.0.lcssa, %land.rhs72.lr.ph ], [ %add80.max47.1, %if.else87 ]
  %cmp.i216 = icmp sgt i32 %52, 0
  br i1 %cmp.i216, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300, label %while.body76

while.body76:                                     ; preds = %land.rhs72
  %sub78 = sub nsw i32 %max47.1324, %min.5325
  %div79 = sdiv i32 %sub78, 2
  %add80 = add nsw i32 %div79, %min.5325
  br i1 %cmp.i220, label %if.then2.i244, label %if.else7.i221

if.then2.i244:                                    ; preds = %while.body76
  %53 = load i8, ptr %fLenient.i11.i242, align 8
  %tobool4.not.i246 = icmp eq i8 %53, 0
  br i1 %tobool4.not.i246, label %for.end.sink.split.i226, label %if.end21.i227

if.else7.i221:                                    ; preds = %while.body76
  br i1 %cmp8.i222, label %if.then9.i241, label %if.else15.i223

if.then9.i241:                                    ; preds = %if.else7.i221
  %54 = load i8, ptr %fLenient.i11.i242, align 8
  %tobool11.not.i243 = icmp eq i8 %54, 0
  br i1 %tobool11.not.i243, label %for.end.sink.split.i226, label %if.end21.i227

if.else15.i223:                                   ; preds = %if.else7.i221
  %call16.i224 = tail call signext i8 @uprv_isNaN_75(double noundef %retval.0.i)
  %tobool17.not.i225 = icmp eq i8 %call16.i224, 0
  br i1 %tobool17.not.i225, label %if.end21.i227, label %for.end.sink.split.i226

if.end21.i227:                                    ; preds = %if.else15.i223, %if.then9.i241, %if.then2.i244
  %millis.addr.0.i228 = phi double [ %retval.0.i, %if.else15.i223 ], [ 0x43846A3EDDF8CD80, %if.then2.i244 ], [ 0xC384763B62073280, %if.then9.i241 ]
  store double %millis.addr.0.i228, ptr %fTime.i229, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i234, i8 0, i64 216, i1 false)
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247

for.end.sink.split.i226:                          ; preds = %if.else15.i223, %if.then9.i241, %if.then2.i244
  store i32 1, ptr %ec, align 4
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247: ; preds = %if.end21.i227, %for.end.sink.split.i226
  %vtable81 = load ptr, ptr %this, align 8
  %vfn82 = getelementptr inbounds i8, ptr %vtable81, i64 56
  %55 = load ptr, ptr %vfn82, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %add80, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %56 = load i32, ptr %ec, align 4
  %cmp.i.i248 = icmp slt i32 %56, 1
  br i1 %cmp.i.i248, label %if.end.i250, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270

if.end.i250:                                      ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247
  %57 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i252 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i252, label %if.then3.i255, label %if.end8.i253

if.then3.i255:                                    ; preds = %if.end.i250
  %vtable.i.i256 = load ptr, ptr %this, align 8
  %vfn.i.i257 = getelementptr inbounds i8, ptr %vtable.i.i256, i64 248
  %58 = load ptr, ptr %vfn.i.i257, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %59 = load i32, ptr %ec, align 4
  %cmp.i.i.i258 = icmp slt i32 %59, 1
  br i1 %cmp.i.i.i258, label %if.end.i.i259, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270

if.end.i.i259:                                    ; preds = %if.then3.i255
  %60 = load i8, ptr %fLenient.i11.i242, align 8
  %tobool3.not.i.i261 = icmp ne i8 %60, 0
  %61 = load i8, ptr %fAreAllFieldsSet.i230, align 2
  %tobool4.not.i.i263 = icmp eq i8 %61, 0
  %or.cond.i.i264 = select i1 %tobool3.not.i.i261, i1 true, i1 %tobool4.not.i.i263
  br i1 %or.cond.i.i264, label %if.then5.i.i268, label %if.end4.i265

if.then5.i.i268:                                  ; preds = %if.end.i.i259
  store i8 0, ptr %fAreFieldsSet.i231, align 1
  br label %if.end4.i265

if.end4.i265:                                     ; preds = %if.then5.i.i268, %if.end.i.i259
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i232, align 1
  %.pre.i267 = load i32, ptr %ec, align 4
  %62 = icmp slt i32 %.pre.i267, 1
  br i1 %62, label %if.end8.i253, label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270

if.end8.i253:                                     ; preds = %if.end4.i265, %if.end.i250
  %63 = phi i32 [ %.pre.i267, %if.end4.i265 ], [ %56, %if.end.i250 ]
  %64 = load double, ptr %fTime.i229, align 8
  br label %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270

_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270: ; preds = %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247, %if.then3.i255, %if.end4.i265, %if.end8.i253
  %65 = phi i32 [ %63, %if.end8.i253 ], [ %56, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247 ], [ %.pre.i267, %if.end4.i265 ], [ %59, %if.then3.i255 ]
  %retval.0.i249 = phi double [ %64, %if.end8.i253 ], [ 0.000000e+00, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit247 ], [ 0.000000e+00, %if.end4.i265 ], [ 0.000000e+00, %if.then3.i255 ]
  %cmp85 = fcmp oeq double %retval.0.i249, %targetMs
  br i1 %cmp85, label %return, label %if.else87

if.else87:                                        ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270
  %cmp88 = fcmp olt double %retval.0.i249, %targetMs
  %add80.max47.1 = select i1 %cmp88, i32 %add80, i32 %max47.1324
  %min.5.add80 = select i1 %cmp88, i32 %min.5325, i32 %add80
  %sub70 = sub nsw i32 %min.5.add80, %add80.max47.1
  %cmp71 = icmp sgt i32 %sub70, 1
  br i1 %cmp71, label %land.rhs72, label %if.end95, !llvm.loop !16

if.end95:                                         ; preds = %if.else87, %if.else37, %if.else44, %while.end, %while.end68
  %.pr = phi i32 [ %9, %if.else44 ], [ %23, %while.end ], [ %51, %while.end68 ], [ %37, %if.else37 ], [ %65, %if.else87 ]
  %min.7.ph = phi i32 [ 0, %if.else44 ], [ %min.0.lcssa, %while.end ], [ %min.4.lcssa, %while.end68 ], [ %min.2.add, %if.else37 ], [ %min.5.add80, %if.else87 ]
  %66 = icmp slt i32 %.pr, 1
  br i1 %66, label %if.end.i272, label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300

if.end.i272:                                      ; preds = %if.end95
  %cmp.i273 = fcmp ogt double %retval.0.i, 0x43846A3EDDF8CD80
  br i1 %cmp.i273, label %if.then2.i297, label %if.else7.i274

if.then2.i297:                                    ; preds = %if.end.i272
  %fLenient.i.i298 = getelementptr inbounds i8, ptr %this, i64 240
  %67 = load i8, ptr %fLenient.i.i298, align 8
  %tobool4.not.i299 = icmp eq i8 %67, 0
  br i1 %tobool4.not.i299, label %for.end.sink.split.i279, label %if.end21.i280

if.else7.i274:                                    ; preds = %if.end.i272
  %cmp8.i275 = fcmp olt double %retval.0.i, 0xC384763B62073280
  br i1 %cmp8.i275, label %if.then9.i294, label %if.else15.i276

if.then9.i294:                                    ; preds = %if.else7.i274
  %fLenient.i11.i295 = getelementptr inbounds i8, ptr %this, i64 240
  %68 = load i8, ptr %fLenient.i11.i295, align 8
  %tobool11.not.i296 = icmp eq i8 %68, 0
  br i1 %tobool11.not.i296, label %for.end.sink.split.i279, label %if.end21.i280

if.else15.i276:                                   ; preds = %if.else7.i274
  %call16.i277 = tail call signext i8 @uprv_isNaN_75(double noundef %retval.0.i)
  %tobool17.not.i278 = icmp eq i8 %call16.i277, 0
  br i1 %tobool17.not.i278, label %if.end21.i280, label %for.end.sink.split.i279

if.end21.i280:                                    ; preds = %if.else15.i276, %if.then9.i294, %if.then2.i297
  %millis.addr.0.i281 = phi double [ %retval.0.i, %if.else15.i276 ], [ 0x43846A3EDDF8CD80, %if.then2.i297 ], [ 0xC384763B62073280, %if.then9.i294 ]
  %fTime.i282 = getelementptr inbounds i8, ptr %this, i64 232
  store double %millis.addr.0.i281, ptr %fTime.i282, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i, align 8
  %fFields.i287 = getelementptr inbounds i8, ptr %this, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i287, i8 0, i64 216, i1 false)
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300

for.end.sink.split.i279:                          ; preds = %if.else15.i276, %if.then9.i294, %if.then2.i297
  store i32 1, ptr %ec, align 4
  br label %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300

_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300: ; preds = %land.rhs72, %land.rhs, %if.end21.i280, %if.end95, %for.end.sink.split.i279
  %min.7361 = phi i32 [ %min.7.ph, %if.end21.i280 ], [ %min.7.ph, %if.end95 ], [ %min.7.ph, %for.end.sink.split.i279 ], [ %min.2337, %land.rhs ], [ %min.5325, %land.rhs72 ]
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds i8, ptr %vtable96, i64 56
  %69 = load ptr, ptr %vfn97, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %min.7361, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %70 = load i32, ptr %ec, align 4
  %cmp.i301.inv = icmp sgt i32 %70, 0
  %min.7. = select i1 %cmp.i301.inv, i32 0, i32 %min.7361
  br label %return

return:                                           ; preds = %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160, %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ %min.7., %_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode.exit300 ], [ %add, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit160 ], [ %max.0328, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit105 ], [ %add80, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit270 ], [ %max47.0317, %_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode.exit215 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758Calendar14orphanTimeZoneEv(ptr nocapture noundef nonnull align 8 dereferenceable(618) %this) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %fZone, align 8
  store ptr %call, ptr %fZone, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i32 noundef %option) local_unnamed_addr #21 align 2 {
entry:
  %or.cond = icmp ult i32 %option, 2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRepeatedWallTime = getelementptr inbounds i8, ptr %this, i64 256
  store i32 %option, ptr %fRepeatedWallTime, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fRepeatedWallTime = getelementptr inbounds i8, ptr %this, i64 256
  %0 = load i32, ptr %fRepeatedWallTime, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i32 noundef %option) local_unnamed_addr #21 align 2 {
entry:
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  store i32 %option, ptr %fSkippedWallTime, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #16 align 2 {
entry:
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  %0 = load i32, ptr %fSkippedWallTime, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #16 align 2 {
entry:
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load i32, ptr %fFirstDayOfWeek, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %dayOfWeek, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %dayOfWeek, -8
  %or.cond = icmp ult i32 %1, -7
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fWeekendOnset = getelementptr inbounds i8, ptr %this, i64 272
  %2 = load i32, ptr %fWeekendOnset, align 8
  %fWeekendCease = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load i32, ptr %fWeekendCease, align 8
  %cmp5 = icmp eq i32 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %cmp8.not = icmp eq i32 %2, %dayOfWeek
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.then6
  %fWeekendOnsetMillis = getelementptr inbounds i8, ptr %this, i64 276
  %4 = load i32, ptr %fWeekendOnsetMillis, align 4
  %cmp11 = icmp eq i32 %4, 0
  %cond = select i1 %cmp11, i32 1, i32 2
  br label %return

if.end12:                                         ; preds = %if.end4
  %cmp15 = icmp slt i32 %2, %3
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %cmp18 = icmp sgt i32 %2, %dayOfWeek
  %cmp21 = icmp slt i32 %3, %dayOfWeek
  %or.cond11 = or i1 %cmp18, %cmp21
  br i1 %or.cond11, label %return, label %if.end30

if.else:                                          ; preds = %if.end12
  %cmp25 = icmp slt i32 %3, %dayOfWeek
  %cmp27 = icmp sgt i32 %2, %dayOfWeek
  %or.cond12 = and i1 %cmp27, %cmp25
  br i1 %or.cond12, label %return, label %if.end30

if.end30:                                         ; preds = %if.then16, %if.else
  %cmp32 = icmp eq i32 %2, %dayOfWeek
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %fWeekendOnsetMillis34 = getelementptr inbounds i8, ptr %this, i64 276
  %5 = load i32, ptr %fWeekendOnsetMillis34, align 4
  %cmp35 = icmp eq i32 %5, 0
  %cond36 = select i1 %cmp35, i32 1, i32 2
  br label %return

if.end37:                                         ; preds = %if.end30
  %cmp39 = icmp eq i32 %3, %dayOfWeek
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %if.end37
  %fWeekendCeaseMillis = getelementptr inbounds i8, ptr %this, i64 284
  %6 = load i32, ptr %fWeekendCeaseMillis, align 4
  %cmp41 = icmp sgt i32 %6, 86399999
  %cond42 = select i1 %cmp41, i32 1, i32 3
  br label %return

return:                                           ; preds = %if.end37, %if.else, %if.then16, %if.then6, %entry, %if.then40, %if.then33, %if.end10, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %cond, %if.end10 ], [ %cond36, %if.then33 ], [ %cond42, %if.then40 ], [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.then16 ], [ 0, %if.else ], [ 1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %dayOfWeek, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #14 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fWeekendOnset = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load i32, ptr %fWeekendOnset, align 8
  %cmp = icmp eq i32 %1, %dayOfWeek
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fWeekendOnsetMillis = getelementptr inbounds i8, ptr %this, i64 276
  %2 = load i32, ptr %fWeekendOnsetMillis, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %fWeekendCease = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load i32, ptr %fWeekendCease, align 8
  %cmp3 = icmp eq i32 %3, %dayOfWeek
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %fWeekendCeaseMillis = getelementptr inbounds i8, ptr %this, i64 284
  %4 = load i32, ptr %fWeekendCeaseMillis, align 4
  br label %return

if.end6:                                          ; preds = %if.else
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4, %if.then2
  %retval.0 = phi i32 [ %2, %if.then2 ], [ %4, %if.then4 ], [ 0, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %delete.notnull

if.end.i.i:                                       ; preds = %if.end4
  %cmp.i.i = fcmp ogt double %date, 0x43846A3EDDF8CD80
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else7.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %call2, i64 240
  %3 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool4.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool4.not.i.i, label %for.end.sink.split.i.i, label %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit

if.else7.i.i:                                     ; preds = %if.end.i.i
  %cmp8.i.i = fcmp olt double %date, 0xC384763B62073280
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else15.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %fLenient.i11.i.i = getelementptr inbounds i8, ptr %call2, i64 240
  %4 = load i8, ptr %fLenient.i11.i.i, align 8
  %tobool11.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool11.not.i.i, label %for.end.sink.split.i.i, label %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit

if.else15.i.i:                                    ; preds = %if.else7.i.i
  %call16.i.i = tail call signext i8 @uprv_isNaN_75(double noundef %date)
  %tobool17.not.i.i = icmp eq i8 %call16.i.i, 0
  br i1 %tobool17.not.i.i, label %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit, label %for.end.sink.split.i.i

for.end.sink.split.i.i:                           ; preds = %if.else15.i.i, %if.then9.i.i, %if.then2.i.i
  store i32 1, ptr %status, align 4
  br label %delete.notnull

_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %if.then2.i.i, %if.then9.i.i, %if.else15.i.i
  %millis.addr.0.i.i = phi double [ %date, %if.else15.i.i ], [ 0x43846A3EDDF8CD80, %if.then2.i.i ], [ 0xC384763B62073280, %if.then9.i.i ]
  %fTime.i.i = getelementptr inbounds i8, ptr %call2, i64 232
  store double %millis.addr.0.i.i, ptr %fTime.i.i, align 8
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %fIsTimeSet.i.i, align 8
  %fFields.i.i = getelementptr inbounds i8, ptr %call2, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %fFields.i.i, i8 0, i64 216, i1 false)
  %.pre = load i32, ptr %status, align 4
  %5 = icmp sgt i32 %.pre, 0
  br i1 %5, label %delete.notnull, label %if.then7

if.then7:                                         ; preds = %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit
  %vtable8 = load ptr, ptr %call2, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 216
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %call2)
  br label %delete.notnull

delete.notnull:                                   ; preds = %for.end.sink.split.i.i, %if.end4, %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit, %if.then7
  %result.0 = phi i8 [ %call10, %if.then7 ], [ 0, %_ZN6icu_758Calendar7setTimeEdR10UErrorCode.exit ], [ 0, %if.end4 ], [ 0, %for.end.sink.split.i.i ]
  %vtable12 = load ptr, ptr %call2, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 8
  %7 = load ptr, ptr %vfn13, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(618) %call2) #25
  br label %return

return:                                           ; preds = %entry, %delete.notnull, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ %result.0, %delete.notnull ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #1 align 2 {
if.end.i:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %fIsTimeSet.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %fLenient.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %3 = load i8, ptr %fLenient.i.i.i.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %3, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %4 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %4, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i.i, align 8
  %fAreFieldsVirtuallySet.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i, align 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.end.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %5 = load i8, ptr %fAreFieldsSet.i.i, align 1
  %tobool9.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %cond.true.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %7, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i.i, align 1
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i, align 2
  br label %cond.true.i

cond.true.i:                                      ; preds = %if.end8.i, %if.end8.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %arrayidx.i, align 8
  br label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %if.then3.i.i, %if.then10.i.i, %cond.true.i
  %retval.0.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.then10.i.i ], [ 0, %if.then3.i.i ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %9 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  switch i32 %call2, label %return [
    i32 3, label %sw.bb5
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
  ]

sw.bb4:                                           ; preds = %if.then
  br label %return

sw.bb5:                                           ; preds = %if.then, %if.then
  %arrayidx.i6 = getelementptr inbounds i8, ptr %this, i64 96
  %11 = load i32, ptr %arrayidx.i6, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 200
  %12 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i7 = icmp sgt i32 %13, 0
  br i1 %cmp.i7, label %return, label %if.then12

if.then12:                                        ; preds = %sw.bb5
  %cmp = icmp eq i32 %call2, 2
  %cmp13 = icmp sge i32 %11, %call9
  %cmp14 = icmp slt i32 %11, %call9
  %cond = select i1 %cmp, i1 %cmp13, i1 %cmp14
  %conv = zext i1 %cond to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, %if.then, %sw.bb5, %if.then12, %sw.bb4
  %retval.0 = phi i8 [ %conv, %if.then12 ], [ 1, %sw.bb4 ], [ 0, %sw.bb5 ], [ 0, %if.then ], [ 0, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 296
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMinimumENS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #1 align 2 {
entry:
  switch i32 %field, label %sw.default [
    i32 7, label %sw.bb
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 18, label %sw.bb
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %idxprom = zext nneg i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L15kCalendarLimitsE, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  switch i32 %limitType, label %if.else8 [
    i32 0, label %if.then
    i32 1, label %return
  ]

if.then:                                          ; preds = %sw.bb4
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %1 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %cmp5 = icmp eq i8 %1, 1
  %cond = zext i1 %cmp5 to i32
  br label %return

if.else8:                                         ; preds = %sw.bb4
  %fMinimalDaysInFirstWeek.i10 = getelementptr inbounds i8, ptr %this, i64 268
  %2 = load i8, ptr %fMinimalDaysInFirstWeek.i10, align 4
  %conv10 = zext i8 %2 to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 288
  %3 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5, i32 noundef %limitType)
  %cmp12 = icmp eq i32 %limitType, 2
  %reass.sub12 = sub i32 %call11, %conv10
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else8
  %add = add i32 %reass.sub12, 7
  %div = sdiv i32 %add, 7
  br label %return

if.else14:                                        ; preds = %if.else8
  %add17 = add i32 %reass.sub12, 13
  %div18 = sdiv i32 %add17, 7
  br label %return

sw.default:                                       ; preds = %entry
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 288
  %4 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %limitType)
  br label %return

return:                                           ; preds = %if.then, %if.then13, %if.else14, %sw.bb4, %sw.default, %sw.bb
  %retval.0 = phi i32 [ %call23, %sw.default ], [ %0, %sw.bb ], [ %cond, %if.then ], [ %div, %if.then13 ], [ %div18, %if.else14 ], [ %limitType, %sw.bb4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 112
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %cmp9 = icmp eq i32 %call5, %call8
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end4
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 24
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 7, ptr %status, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %fLenient.i = getelementptr inbounds i8, ptr %call14, i64 240
  store i8 1, ptr %fLenient.i, align 8
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %call14, i64 11
  %fFields.i = getelementptr inbounds i8, ptr %call14, i64 12
  %idxprom.i = zext nneg i32 %field to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  %fNextStamp.i = getelementptr inbounds i8, ptr %call14, i64 228
  %fStamp.i.i = getelementptr inbounds i8, ptr %call14, i64 132
  %arrayidx10.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom.i
  %fIsSet.i = getelementptr inbounds i8, ptr %call14, i64 108
  %arrayidx12.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %call14, i64 9
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %call14, i64 8
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %call14, i64 10
  br label %if.end.i

if.end.i:                                         ; preds = %if.end17, %if.else
  %fieldValue.0 = phi i32 [ %call5, %if.end17 ], [ %dec, %if.else ]
  %result.0 = phi i32 [ %call5, %if.end17 ], [ %fieldValue.0, %if.else ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %4 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %call14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(618) %call14, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  store i32 %fieldValue.0, ptr %arrayidx.i, align 4
  %6 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %6, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %7 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %8, %7
  %cmp10.i.i = icmp slt i32 %8, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %9 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %9, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %8, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %7, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %7, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %10, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %11 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %6, %if.end4.i ]
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  store i32 %11, ptr %arrayidx10.i, align 4
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %12 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.then3.i.i:                                     ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable.i.i.i = load ptr, ptr %call14, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(618) %call14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %14 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %15 = load i8, ptr %fLenient.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %15, 0
  %16 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre.i.i27 = load i32, ptr %status, align 4
  %17 = icmp slt i32 %.pre.i.i27, 1
  br i1 %17, label %if.end8.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i
  %.pre = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %cond.true.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %call14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(618) %call14, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %19, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  store i8 1, ptr %fAreAllFieldsSet.i.i.i, align 2
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i9.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8.i, %if.end8.i.i
  %20 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %if.then3.i.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.then10.i.i, %if.end8.i, %cond.true.i
  %retval.0.i = phi i32 [ 0, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit ], [ %20, %cond.true.i ], [ 0, %if.end8.i ], [ 0, %if.then10.i.i ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i ], [ 0, %if.then3.i.i ]
  %cmp19.not = icmp eq i32 %retval.0.i, %fieldValue.0
  br i1 %cmp19.not, label %if.else, label %delete.notnull

if.else:                                          ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %dec = add nsw i32 %fieldValue.0, -1
  %cmp22.not.not = icmp sgt i32 %fieldValue.0, %call8
  br i1 %cmp22.not.not, label %if.end.i, label %delete.notnull, !llvm.loop !17

delete.notnull:                                   ; preds = %if.else, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %result.1 = phi i32 [ %result.0, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ], [ %fieldValue.0, %if.else ]
  %vtable23 = load ptr, ptr %call14, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 8
  %21 = load ptr, ptr %vfn24, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(618) %call14) #25
  %22 = load i32, ptr %status, align 4
  %cmp.i29.inv = icmp sgt i32 %22, 0
  %spec.select = select i1 %cmp.i29.inv, i32 0, i32 %result.1
  br label %return

return:                                           ; preds = %delete.notnull, %if.end4, %entry, %if.then16, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then16 ], [ 0, %entry ], [ %call5, %if.end4 ], [ %spec.select, %delete.notnull ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fZone.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %fZone.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %tobool4.not = icmp ne i8 %call3, 0
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  %or.cond = select i1 %tobool4.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %7 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %7, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %8 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %8, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre.i, 1
  br i1 %9, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %10 = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i = icmp eq i8 %10, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %cond.true

if.then10.i:                                      ; preds = %if.end8.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %12, 1
  br i1 %cmp.i7.i, label %_ZN6icu_758Calendar8completeER10UErrorCode.exit, label %return

_ZN6icu_758Calendar8completeER10UErrorCode.exit:  ; preds = %if.then10.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i, align 2
  %.pre = load i32, ptr %status, align 4
  %cmp.i3 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i3, label %return, label %cond.true

cond.true:                                        ; preds = %if.end8.i, %_ZN6icu_758Calendar8completeER10UErrorCode.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 76
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ne i32 %13, 0
  %14 = zext i1 %cmp to i8
  br label %return

return:                                           ; preds = %if.then10.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.then3.i, %cond.true, %_ZN6icu_758Calendar8completeER10UErrorCode.exit, %entry, %lor.lhs.false
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %14, %cond.true ], [ 0, %_ZN6icu_758Calendar8completeER10UErrorCode.exit ], [ 0, %if.then3.i ], [ 0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i ], [ 0, %if.then10.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 366
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %fIsTimeSet.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i8, ptr %fIsTimeSet.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %fLenient.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %4 = load i8, ptr %fLenient.i.i.i.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %4, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %5 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %fAreFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i.i, align 8
  %fAreFieldsVirtuallySet.i.i.i = getelementptr inbounds i8, ptr %this, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i.i, align 1
  %.pre.i.i = load i32, ptr %status, align 4
  %6 = icmp slt i32 %.pre.i.i, 1
  br i1 %6, label %if.end8.i.i, label %return

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.end.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 9
  %7 = load i8, ptr %fAreFieldsSet.i.i, align 1
  %tobool9.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %return

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i.i, align 1
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %this, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i, align 2
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i9.i, label %return, label %if.end

if.end:                                           ; preds = %if.end8.i, %if.end8.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L19gTemporalMonthCodesE, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.then3.i.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.then10.i.i, %if.end8.i, %entry, %if.end
  %retval.0 = phi ptr [ %12, %if.end ], [ null, %entry ], [ null, %if.end8.i ], [ null, %if.then10.i.i ], [ null, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i ], [ null, %if.then3.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr nocapture noundef readonly %code, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %code) #28
  %1 = and i64 %call2, 4294967295
  %cmp = icmp eq i64 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %code, align 1
  %cmp4 = icmp eq i8 %2, 77
  br i1 %cmp4, label %for.body, label %if.end14

for.body:                                         ; preds = %land.lhs.true, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %land.lhs.true ]
  %arrayidx6 = getelementptr inbounds [13 x ptr], ptr @_ZN6icu_75L19gTemporalMonthCodesE, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6, align 8
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %code, ptr noundef nonnull dereferenceable(1) %3) #28
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %5 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then12
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.then12
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %4, ptr %arrayidx.i, align 4
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %7 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %7, 10000
  br i1 %cmp5.i, label %if.then6.i, label %if.end4.i13

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %8 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %9, %8
  %cmp10.i.i = icmp slt i32 %9, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %10 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %10, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %9, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %8, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %8, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %11, 1
  br label %if.end4.i13

if.end4.i13:                                      ; preds = %_ZN6icu_758Calendar16recalculateStampEv.exit.i, %if.end4.i
  %12 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %7, %if.end4.i ]
  %inc.i = add nsw i32 %12, 1
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 140
  store i32 %12, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 110
  store i8 1, ptr %arrayidx12.i, align 2
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %arrayidx.i15 = getelementptr inbounds i8, ptr %this, i64 100
  store i32 0, ptr %arrayidx.i15, align 4
  %cmp5.i17 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i17, label %if.then6.i25, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit53

if.then6.i25:                                     ; preds = %if.end4.i13
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i27

for.cond2.preheader.i.i27:                        ; preds = %if.then15.i.i45, %if.then6.i25
  %j.011.i.i28 = phi i32 [ 0, %if.then6.i25 ], [ %inc23.i.i49, %if.then15.i.i45 ]
  %13 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i29

for.body4.i.i29:                                  ; preds = %for.body4.i.i29, %for.cond2.preheader.i.i27
  %indvars.iv.i.i30 = phi i64 [ 0, %for.cond2.preheader.i.i27 ], [ %indvars.iv.next.i.i39, %for.body4.i.i29 ]
  %currentValue.09.i.i31 = phi i32 [ 10000, %for.cond2.preheader.i.i27 ], [ %currentValue.1.i.i38, %for.body4.i.i29 ]
  %index.08.i.i32 = phi i32 [ -1, %for.cond2.preheader.i.i27 ], [ %index.1.i.i37, %for.body4.i.i29 ]
  %arrayidx.i.i33 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i30
  %14 = load i32, ptr %arrayidx.i.i33, align 4
  %cmp6.i.i34 = icmp sgt i32 %14, %13
  %cmp10.i.i35 = icmp slt i32 %14, %currentValue.09.i.i31
  %or.cond.i.i36 = select i1 %cmp6.i.i34, i1 %cmp10.i.i35, i1 false
  %15 = trunc i64 %indvars.iv.i.i30 to i32
  %index.1.i.i37 = select i1 %or.cond.i.i36, i32 %15, i32 %index.08.i.i32
  %currentValue.1.i.i38 = select i1 %or.cond.i.i36, i32 %14, i32 %currentValue.09.i.i31
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, 24
  br i1 %exitcond.not.i.i40, label %for.end.i.i41, label %for.body4.i.i29, !llvm.loop !8

for.end.i.i41:                                    ; preds = %for.body4.i.i29
  %cmp14.i.i42 = icmp sgt i32 %index.1.i.i37, -1
  br i1 %cmp14.i.i42, label %if.then15.i.i45, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i43

if.then15.i.i45:                                  ; preds = %for.end.i.i41
  %inc17.i.i46 = add nsw i32 %13, 1
  store i32 %inc17.i.i46, ptr %fNextStamp.i, align 4
  %idxprom19.i.i47 = zext nneg i32 %index.1.i.i37 to i64
  %arrayidx20.i.i48 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i47
  store i32 %inc17.i.i46, ptr %arrayidx20.i.i48, align 4
  %inc23.i.i49 = add nuw nsw i32 %j.011.i.i28, 1
  %exitcond13.not.i.i50 = icmp eq i32 %inc23.i.i49, 24
  br i1 %exitcond13.not.i.i50, label %if.then15.for.end24_crit_edge.i.i51, label %for.cond2.preheader.i.i27, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i51:              ; preds = %if.then15.i.i45
  %.pre.i.i52 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i43

_ZN6icu_758Calendar16recalculateStampEv.exit.i43: ; preds = %for.end.i.i41, %if.then15.for.end24_crit_edge.i.i51
  %16 = phi i32 [ %.pre.i.i52, %if.then15.for.end24_crit_edge.i.i51 ], [ %13, %for.end.i.i41 ]
  %inc26.i.i44 = add nsw i32 %16, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit53

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit53: ; preds = %if.end4.i13, %_ZN6icu_758Calendar16recalculateStampEv.exit.i43
  %17 = phi i32 [ %inc26.i.i44, %_ZN6icu_758Calendar16recalculateStampEv.exit.i43 ], [ %inc.i, %if.end4.i13 ]
  %inc.i18 = add nsw i32 %17, 1
  store i32 %inc.i18, ptr %fNextStamp.i, align 4
  %arrayidx10.i20 = getelementptr inbounds i8, ptr %this, i64 220
  store i32 %17, ptr %arrayidx10.i20, align 4
  %arrayidx12.i22 = getelementptr inbounds i8, ptr %this, i64 130
  store i8 1, ptr %arrayidx12.i22, align 2
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp7.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %cmp7.not, label %if.end14, label %for.body, !llvm.loop !18

if.end14:                                         ; preds = %for.inc, %land.lhs.true, %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.end14, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit53
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar14validateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i68 = icmp slt i32 %0, 1
  br i1 %cmp.i68, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 1
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %3 = load ptr, ptr %vfn, align 8
  %4 = trunc i64 %indvars.iv to i32
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i6 = icmp slt i32 %5, 1
  %cmp = icmp ult i64 %indvars.iv, 23
  %6 = and i1 %cmp.i6, %cmp
  br i1 %6, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %sw.epilog.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  switch i32 %field, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb12
    i32 8, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 264
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 312
  %3 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %call5, i32 noundef %call8)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end4.i, label %sw.epilog

if.end4.i:                                        ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load i32, ptr %arrayidx.i, align 8
  %cmp5.i = icmp slt i32 %5, 1
  %cmp7.i = icmp sgt i32 %5, %call11
  %or.cond6.i = or i1 %cmp5.i, %cmp7.i
  br i1 %or.cond6.i, label %sw.epilog.sink.split, label %sw.epilog

sw.bb12:                                          ; preds = %if.end4
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 328
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 320
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %call15)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i19 = icmp slt i32 %8, 1
  br i1 %cmp.i.i19, label %if.end4.i22, label %sw.epilog

if.end4.i22:                                      ; preds = %sw.bb12
  %arrayidx.i25 = getelementptr inbounds i8, ptr %this, i64 36
  %9 = load i32, ptr %arrayidx.i25, align 4
  %cmp5.i26 = icmp slt i32 %9, 1
  %cmp7.i27 = icmp sgt i32 %9, %call18
  %or.cond6.i28 = or i1 %cmp5.i26, %cmp7.i27
  br i1 %or.cond6.i28, label %sw.epilog.sink.split, label %sw.epilog

sw.bb19:                                          ; preds = %if.end4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 44
  %10 = load i32, ptr %arrayidx.i33, align 4
  %cmp21 = icmp eq i32 %10, 0
  br i1 %cmp21, label %sw.epilog.sink.split, label %if.end23

if.end23:                                         ; preds = %sw.bb19
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 112
  %11 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 8)
  %vtable27 = load ptr, ptr %this, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 128
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 8)
  %13 = load i32, ptr %status, align 4
  %cmp.i.i34 = icmp slt i32 %13, 1
  br i1 %cmp.i.i34, label %if.end4.i37, label %sw.epilog

if.end4.i37:                                      ; preds = %if.end23
  %14 = load i32, ptr %arrayidx.i33, align 4
  %cmp5.i41 = icmp slt i32 %14, %call26
  %cmp7.i42 = icmp sgt i32 %14, %call29
  %or.cond6.i43 = or i1 %cmp5.i41, %cmp7.i42
  br i1 %or.cond6.i43, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %vtable30 = load ptr, ptr %this, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 112
  %15 = load ptr, ptr %vfn31, align 8
  %call32 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 128
  %16 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %17 = load i32, ptr %status, align 4
  %cmp.i.i46 = icmp slt i32 %17, 1
  br i1 %cmp.i.i46, label %if.end4.i49, label %sw.epilog

if.end4.i49:                                      ; preds = %sw.default
  %fFields.i50 = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i51 = zext nneg i32 %field to i64
  %arrayidx.i52 = getelementptr inbounds [24 x i32], ptr %fFields.i50, i64 0, i64 %idxprom.i51
  %18 = load i32, ptr %arrayidx.i52, align 4
  %cmp5.i53 = icmp slt i32 %18, %call32
  %cmp7.i54 = icmp sgt i32 %18, %call35
  %or.cond6.i55 = or i1 %cmp5.i53, %cmp7.i54
  br i1 %or.cond6.i55, label %sw.epilog.sink.split, label %sw.epilog

sw.epilog.sink.split:                             ; preds = %if.end4.i49, %if.end4.i37, %sw.bb19, %if.end4.i22, %if.end4.i, %if.end
  store i32 1, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end4.i49, %sw.default, %if.end4.i37, %if.end23, %if.end4.i22, %sw.bb12, %if.end4.i, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %min, i32 noundef %max, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #14 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.end9.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %fFields = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom = zext nneg i32 %field to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fFields, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp slt i32 %1, %min
  %cmp7 = icmp sgt i32 %1, %max
  %or.cond6 = or i1 %cmp5, %cmp7
  br i1 %or.cond6, label %if.end9.sink.split, label %if.end9

if.end9.sink.split:                               ; preds = %if.end4, %if.end
  store i32 1, ptr %status, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end9.sink.split, %if.end4, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #19 align 2 {
entry:
  ret ptr @_ZN6icu_758Calendar15kDatePrecedenceE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar10newerFieldE19UCalendarDateFieldsS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %defaultField, i32 noundef %alternateField) local_unnamed_addr #16 align 2 {
entry:
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %idxprom = zext i32 %alternateField to i64
  %arrayidx = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %defaultField to i64
  %arrayidx4 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom3
  %1 = load i32, ptr %arrayidx4, align 4
  %cmp = icmp sgt i32 %0, %1
  %alternateField.defaultField = select i1 %cmp, i32 %alternateField, i32 %defaultField
  ret i32 %alternateField.defaultField
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, ptr nocapture noundef readonly %precedenceTable) local_unnamed_addr #18 align 2 {
entry:
  %0 = load i32, ptr %precedenceTable, align 4
  %cmp48.not = icmp eq i32 %0, -1
  br i1 %cmp48.not, label %for.end69, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %fStamp = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx51 = getelementptr inbounds i8, ptr %this, i64 148
  %1 = load i32, ptr %arrayidx51, align 4
  %arrayidx54 = getelementptr inbounds i8, ptr %this, i64 152
  %2 = load i32, ptr %arrayidx54, align 8
  %cmp55 = icmp slt i32 %1, %2
  %cmp55.fr = freeze i1 %cmp55
  br i1 %cmp55.fr, label %for.cond5.preheader.us, label %for.cond5.preheader

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.lr.ph, %for.inc67.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc67.us ], [ 0, %for.cond5.preheader.lr.ph ]
  %arrayidx941.us = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv68, i64 0
  %3 = load i32, ptr %arrayidx941.us, align 4
  %cmp11.not42.us = icmp eq i32 %3, -1
  br i1 %cmp11.not42.us, label %for.inc67.us, label %for.body12.us.us

for.inc67.us:                                     ; preds = %for.inc64.us.us, %for.cond5.preheader.us
  %bestField.1.lcssa.us = phi i32 [ 24, %for.cond5.preheader.us ], [ %bestField.3.us.us, %for.inc64.us.us ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %arrayidx.us = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv.next69
  %4 = load i32, ptr %arrayidx.us, align 4
  %cmp.us = icmp ne i32 %4, -1
  %cmp4.us = icmp eq i32 %bestField.1.lcssa.us, 24
  %5 = select i1 %cmp.us, i1 %cmp4.us, i1 false
  br i1 %5, label %for.cond5.preheader.us, label %for.end69, !llvm.loop !20

for.body12.us.us:                                 ; preds = %for.cond5.preheader.us, %for.inc64.us.us
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %for.inc64.us.us ], [ 0, %for.cond5.preheader.us ]
  %6 = phi i32 [ %11, %for.inc64.us.us ], [ %3, %for.cond5.preheader.us ]
  %bestField.145.us.us = phi i32 [ %bestField.3.us.us, %for.inc64.us.us ], [ 24, %for.cond5.preheader.us ]
  %bestStamp.043.us.us = phi i32 [ %bestStamp.1.us.us, %for.inc64.us.us ], [ 0, %for.cond5.preheader.us ]
  %cmp18.us.us = icmp sgt i32 %6, 31
  %idxprom2436.us.us = zext i1 %cmp18.us.us to i64
  %arrayidx2537.us.us = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv68, i64 %indvars.iv65, i64 %idxprom2436.us.us
  %7 = load i32, ptr %arrayidx2537.us.us, align 4
  %cmp26.not38.us.us = icmp eq i32 %7, -1
  br i1 %cmp26.not38.us.us, label %for.end.us.us, label %for.body27.us.us

for.body27.us.us:                                 ; preds = %for.body12.us.us, %if.else.us.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %if.else.us.us ], [ %idxprom2436.us.us, %for.body12.us.us ]
  %8 = phi i32 [ %10, %if.else.us.us ], [ %7, %for.body12.us.us ]
  %lineStamp.039.us.us = phi i32 [ %spec.select.us.us, %if.else.us.us ], [ 0, %for.body12.us.us ]
  %idxprom34.us.us = sext i32 %8 to i64
  %arrayidx35.us.us = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom34.us.us
  %9 = load i32, ptr %arrayidx35.us.us, align 4
  %cmp36.us.us = icmp eq i32 %9, 0
  br i1 %cmp36.us.us, label %for.inc64.us.us, label %if.else.us.us

if.else.us.us:                                    ; preds = %for.body27.us.us
  %spec.select.us.us = tail call i32 @llvm.smax.i32(i32 %9, i32 %lineStamp.039.us.us)
  %indvars.iv.next63 = add nuw i64 %indvars.iv62, 1
  %arrayidx25.us.us = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv68, i64 %indvars.iv65, i64 %indvars.iv.next63
  %10 = load i32, ptr %arrayidx25.us.us, align 4
  %cmp26.not.us.us = icmp eq i32 %10, -1
  br i1 %cmp26.not.us.us, label %for.end.us.us, label %for.body27.us.us, !llvm.loop !21

for.end.us.us:                                    ; preds = %if.else.us.us, %for.body12.us.us
  %lineStamp.0.lcssa.us.us = phi i32 [ 0, %for.body12.us.us ], [ %spec.select.us.us, %if.else.us.us ]
  %cmp40.us.us = icmp sgt i32 %lineStamp.0.lcssa.us.us, %bestStamp.043.us.us
  br i1 %cmp40.us.us, label %if.then41.us.us, label %for.inc64.us.us

if.then41.us.us:                                  ; preds = %for.end.us.us
  %and.us.us = and i32 %6, 31
  %spec.select53 = select i1 %cmp18.us.us, i32 %and.us.us, i32 %6
  br label %for.inc64.us.us

for.inc64.us.us:                                  ; preds = %for.body27.us.us, %if.then41.us.us, %for.end.us.us
  %bestStamp.1.us.us = phi i32 [ %bestStamp.043.us.us, %for.end.us.us ], [ %lineStamp.0.lcssa.us.us, %if.then41.us.us ], [ %bestStamp.043.us.us, %for.body27.us.us ]
  %bestField.3.us.us = phi i32 [ %bestField.145.us.us, %for.end.us.us ], [ %spec.select53, %if.then41.us.us ], [ %bestField.145.us.us, %for.body27.us.us ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %arrayidx9.us.us = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv68, i64 %indvars.iv.next66
  %11 = load i32, ptr %arrayidx9.us.us, align 4
  %cmp11.not.us.us = icmp eq i32 %11, -1
  br i1 %cmp11.not.us.us, label %for.inc67.us, label %for.body12.us.us, !llvm.loop !22

for.cond5.preheader:                              ; preds = %for.cond5.preheader.lr.ph, %for.inc67
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.inc67 ], [ 0, %for.cond5.preheader.lr.ph ]
  %arrayidx941 = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv59, i64 0
  %12 = load i32, ptr %arrayidx941, align 4
  %cmp11.not42 = icmp eq i32 %12, -1
  br i1 %cmp11.not42, label %for.inc67, label %for.body12

for.body12:                                       ; preds = %for.cond5.preheader, %for.inc64
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.inc64 ], [ 0, %for.cond5.preheader ]
  %13 = phi i32 [ %19, %for.inc64 ], [ %12, %for.cond5.preheader ]
  %bestField.145 = phi i32 [ %bestField.3, %for.inc64 ], [ 24, %for.cond5.preheader ]
  %bestStamp.043 = phi i32 [ %bestStamp.1, %for.inc64 ], [ 0, %for.cond5.preheader ]
  %cmp18 = icmp sgt i32 %13, 31
  %idxprom2436 = zext i1 %cmp18 to i64
  %arrayidx2537 = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv59, i64 %indvars.iv56, i64 %idxprom2436
  %14 = load i32, ptr %arrayidx2537, align 4
  %cmp26.not38 = icmp eq i32 %14, -1
  br i1 %cmp26.not38, label %for.end, label %for.body27

for.body27:                                       ; preds = %for.body12, %if.else
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.else ], [ %idxprom2436, %for.body12 ]
  %15 = phi i32 [ %17, %if.else ], [ %14, %for.body12 ]
  %lineStamp.039 = phi i32 [ %spec.select, %if.else ], [ 0, %for.body12 ]
  %idxprom34 = sext i32 %15 to i64
  %arrayidx35 = getelementptr inbounds [24 x i32], ptr %fStamp, i64 0, i64 %idxprom34
  %16 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp eq i32 %16, 0
  br i1 %cmp36, label %for.inc64, label %if.else

if.else:                                          ; preds = %for.body27
  %spec.select = tail call i32 @llvm.smax.i32(i32 %16, i32 %lineStamp.039)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx25 = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv59, i64 %indvars.iv56, i64 %indvars.iv.next
  %17 = load i32, ptr %arrayidx25, align 4
  %cmp26.not = icmp eq i32 %17, -1
  br i1 %cmp26.not, label %for.end, label %for.body27, !llvm.loop !21

for.end:                                          ; preds = %if.else, %for.body12
  %lineStamp.0.lcssa = phi i32 [ 0, %for.body12 ], [ %spec.select, %if.else ]
  %cmp40 = icmp sgt i32 %lineStamp.0.lcssa, %bestStamp.043
  br i1 %cmp40, label %if.then41, label %for.inc64

if.then41:                                        ; preds = %for.end
  %and = and i32 %13, 31
  %cmp49.not = icmp eq i32 %and, 5
  %bestField.145.and = select i1 %cmp49.not, i32 %bestField.145, i32 %and
  %bestField.2 = select i1 %cmp18, i32 %bestField.145.and, i32 %13
  %18 = icmp ne i32 %bestField.145.and, %and
  %cmp60.not = select i1 %cmp18, i1 %18, i1 false
  %spec.select34 = select i1 %cmp60.not, i32 %bestStamp.043, i32 %lineStamp.0.lcssa
  br label %for.inc64

for.inc64:                                        ; preds = %for.body27, %if.then41, %for.end
  %bestStamp.1 = phi i32 [ %bestStamp.043, %for.end ], [ %spec.select34, %if.then41 ], [ %bestStamp.043, %for.body27 ]
  %bestField.3 = phi i32 [ %bestField.145, %for.end ], [ %bestField.2, %if.then41 ], [ %bestField.145, %for.body27 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %arrayidx9 = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv59, i64 %indvars.iv.next57
  %19 = load i32, ptr %arrayidx9, align 4
  %cmp11.not = icmp eq i32 %19, -1
  br i1 %cmp11.not, label %for.inc67, label %for.body12, !llvm.loop !22

for.inc67:                                        ; preds = %for.inc64, %for.cond5.preheader
  %bestField.1.lcssa = phi i32 [ 24, %for.cond5.preheader ], [ %bestField.3, %for.inc64 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %arrayidx = getelementptr inbounds [12 x [8 x i32]], ptr %precedenceTable, i64 %indvars.iv.next60
  %20 = load i32, ptr %arrayidx, align 4
  %cmp = icmp ne i32 %20, -1
  %cmp4 = icmp eq i32 %bestField.1.lcssa, 24
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %for.cond5.preheader, label %for.end69, !llvm.loop !20

for.end69:                                        ; preds = %for.inc67, %for.inc67.us, %entry
  %bestField.0.lcssa = phi i32 [ 24, %entry ], [ %bestField.1.lcssa.us, %for.inc67.us ], [ %bestField.1.lcssa, %for.inc67 ]
  ret i32 %bestField.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %immediatePrevTransition = alloca double, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end76

if.end:                                           ; preds = %entry
  %fLenient.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i8, ptr %fLenient.i, align 8
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %for.body.lr.ph.i, label %if.end9

for.body.lr.ph.i:                                 ; preds = %if.end
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %0, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp sgt i32 %3, 1
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i

if.then5.i:                                       ; preds = %for.body.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 352
  %4 = load ptr, ptr %vfn.i, align 8
  %5 = trunc i64 %indvars.iv.i to i32
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre.i = load i32, ptr %status, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then5.i, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %if.then5.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i6.i = icmp slt i32 %6, 1
  %cmp.i26 = icmp ult i64 %indvars.iv.i, 23
  %7 = and i1 %cmp.i26, %cmp.i6.i
  br i1 %7, label %for.body.i, label %_ZN6icu_758Calendar14validateFieldsER10UErrorCode.exit, !llvm.loop !19

_ZN6icu_758Calendar14validateFieldsER10UErrorCode.exit: ; preds = %for.inc.i
  br i1 %cmp.i6.i, label %if.end9, label %if.end76

if.end9:                                          ; preds = %_ZN6icu_758Calendar14validateFieldsER10UErrorCode.exit, %if.end
  %8 = phi i32 [ %6, %_ZN6icu_758Calendar14validateFieldsER10UErrorCode.exit ], [ %0, %if.end ]
  %arrayidx.i29 = getelementptr inbounds i8, ptr %this, i64 212
  %9 = load i32, ptr %arrayidx.i29, align 4
  %cmp.i30 = icmp sgt i32 %9, 1
  br i1 %cmp.i30, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %if.end9
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %bestStamp.06.i.i = phi i32 [ 0, %if.then.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %10, i32 %bestStamp.06.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.i, label %for.body.i5.i, label %for.body.i.i, !llvm.loop !10

for.body.i5.i:                                    ; preds = %for.body.i.i, %for.body.i5.i
  %indvars.iv.i6.i = phi i64 [ %indvars.iv.next.i10.i, %for.body.i5.i ], [ 17, %for.body.i.i ]
  %bestStamp.06.i7.i = phi i32 [ %spec.select.i9.i, %for.body.i5.i ], [ %spec.select.i.i, %for.body.i.i ]
  %arrayidx.i8.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i6.i
  %11 = load i32, ptr %arrayidx.i8.i, align 4
  %spec.select.i9.i = tail call i32 @llvm.smax.i32(i32 %11, i32 %bestStamp.06.i7.i)
  %indvars.iv.next.i10.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond25.i = icmp eq i64 %indvars.iv.next.i10.i, 20
  br i1 %exitcond25.i, label %for.body.i15.preheader.i, label %for.body.i5.i, !llvm.loop !10

for.body.i15.preheader.i:                         ; preds = %for.body.i5.i
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %this, i64 224
  %12 = load i32, ptr %arrayidx.i18.i, align 8
  %spec.select.i19.i = tail call i32 @llvm.smax.i32(i32 %12, i32 %spec.select.i9.i)
  %cmp6.not.i = icmp sgt i32 %spec.select.i19.i, %9
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i15.preheader.i
  %arrayidx.i24.i = getelementptr inbounds i8, ptr %this, i64 92
  %13 = load i32, ptr %arrayidx.i24.i, align 4
  br label %_ZN6icu_758Calendar16computeJulianDayER10UErrorCode.exit

if.end9.i:                                        ; preds = %for.body.i15.preheader.i, %if.end9
  %vtable.i31 = load ptr, ptr %this, align 8
  %vfn.i32 = getelementptr inbounds i8, ptr %vtable.i31, i64 360
  %14 = load ptr, ptr %vfn.i32, align 8
  %call10.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %call11.i = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call10.i), !range !23
  %cmp12.i = icmp eq i32 %call11.i, 24
  %spec.store.select.i = select i1 %cmp12.i, i32 5, i32 %call11.i
  %vtable15.i = load ptr, ptr %this, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 336
  %15 = load ptr, ptr %vfn16.i, align 8
  %call17.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %spec.store.select.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  br label %_ZN6icu_758Calendar16computeJulianDayER10UErrorCode.exit

_ZN6icu_758Calendar16computeJulianDayER10UErrorCode.exit: ; preds = %if.then7.i, %if.end9.i
  %16 = phi i32 [ %8, %if.then7.i ], [ %.pre, %if.end9.i ]
  %retval.0.i = phi i32 [ %13, %if.then7.i ], [ %call17.i, %if.end9.i ]
  %cmp.i33 = icmp slt i32 %16, 1
  br i1 %cmp.i33, label %if.end14, label %if.end76

if.end14:                                         ; preds = %_ZN6icu_758Calendar16computeJulianDayER10UErrorCode.exit
  %sub.i = add nsw i32 %retval.0.i, -2440588
  %conv.i35 = sitofp i32 %sub.i to double
  %mul.i = fmul double %conv.i35, 8.640000e+07
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 216
  %17 = load i32, ptr %arrayidx, align 8
  %cmp = icmp sgt i32 %17, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end14
  %fStamp.i37 = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.body.i38, %land.lhs.true
  %indvars.iv.i39 = phi i64 [ 9, %land.lhs.true ], [ %indvars.iv.next.i41, %for.body.i38 ]
  %bestStamp.06.i = phi i32 [ 0, %land.lhs.true ], [ %spec.select.i, %for.body.i38 ]
  %arrayidx.i40 = getelementptr inbounds [24 x i32], ptr %fStamp.i37, i64 0, i64 %indvars.iv.i39
  %18 = load i32, ptr %arrayidx.i40, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %18, i32 %bestStamp.06.i)
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i41, 15
  br i1 %exitcond, label %_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, label %for.body.i38, !llvm.loop !10

_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i.exit: ; preds = %for.body.i38
  %cmp19.not = icmp sgt i32 %spec.select.i, %17
  br i1 %cmp19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i.exit
  %arrayidx.i42 = getelementptr inbounds i8, ptr %this, i64 96
  %19 = load i32, ptr %arrayidx.i42, align 8
  %conv = sitofp i32 %19 to double
  br label %if.end23

if.else:                                          ; preds = %_ZNK6icu_758Calendar11newestStampE19UCalendarDateFieldsS1_i.exit, %if.end14
  %arrayidx.i43 = getelementptr inbounds i8, ptr %this, i64 176
  %20 = load i32, ptr %arrayidx.i43, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 172
  %21 = load i32, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 168
  %22 = load i32, ptr %arrayidx5.i, align 8
  %..i = tail call i32 @llvm.smax.i32(i32 %21, i32 %22)
  %cond14.i = tail call i32 @llvm.smax.i32(i32 %..i, i32 %20)
  %cmp15.not.i = icmp eq i32 %cond14.i, 0
  br i1 %cmp15.not.i, label %_ZN6icu_758Calendar18computeMillisInDayEv.exit, label %if.then.i44

if.then.i44:                                      ; preds = %if.else
  %cmp16.not.i = icmp slt i32 %20, %..i
  br i1 %cmp16.not.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then.i44
  %arrayidx.i.i45 = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load i32, ptr %arrayidx.i.i45, align 8
  %conv.i46 = sitofp i32 %23 to double
  br label %_ZN6icu_758Calendar18computeMillisInDayEv.exit

if.else.i:                                        ; preds = %if.then.i44
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %this, i64 52
  %24 = load i32, ptr %arrayidx.i16.i, align 4
  %conv19.i = sitofp i32 %24 to double
  %arrayidx.i18.i48 = getelementptr inbounds i8, ptr %this, i64 48
  %25 = load i32, ptr %arrayidx.i18.i48, align 8
  %mul.i49 = mul nsw i32 %25, 12
  %conv22.i = sitofp i32 %mul.i49 to double
  %add23.i = fadd double %conv19.i, %conv22.i
  br label %_ZN6icu_758Calendar18computeMillisInDayEv.exit

_ZN6icu_758Calendar18computeMillisInDayEv.exit:   ; preds = %if.else, %if.then17.i, %if.else.i
  %millisInDay.0.i = phi double [ %conv.i46, %if.then17.i ], [ %add23.i, %if.else.i ], [ 0.000000e+00, %if.else ]
  %mul25.i = fmul double %millisInDay.0.i, 6.000000e+01
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %this, i64 60
  %26 = load i32, ptr %arrayidx.i20.i, align 4
  %conv27.i = sitofp i32 %26 to double
  %add28.i = fadd double %mul25.i, %conv27.i
  %mul29.i = fmul double %add28.i, 6.000000e+01
  %arrayidx.i22.i = getelementptr inbounds i8, ptr %this, i64 64
  %27 = load i32, ptr %arrayidx.i22.i, align 8
  %conv31.i = sitofp i32 %27 to double
  %add32.i = fadd double %mul29.i, %conv31.i
  %mul33.i = fmul double %add32.i, 1.000000e+03
  %arrayidx.i24.i47 = getelementptr inbounds i8, ptr %this, i64 68
  %28 = load i32, ptr %arrayidx.i24.i47, align 4
  %conv35.i = sitofp i32 %28 to double
  %add36.i = fadd double %mul33.i, %conv35.i
  br label %if.end23

if.end23:                                         ; preds = %_ZN6icu_758Calendar18computeMillisInDayEv.exit, %if.then20
  %millisInDay.0 = phi double [ %conv, %if.then20 ], [ %add36.i, %_ZN6icu_758Calendar18computeMillisInDayEv.exit ]
  %arrayidx25 = getelementptr inbounds i8, ptr %this, i64 192
  %29 = load i32, ptr %arrayidx25, align 8
  %cmp26 = icmp sgt i32 %29, 1
  %arrayidx28 = getelementptr inbounds i8, ptr %this, i64 196
  %30 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %30, 1
  %or.cond24 = select i1 %cmp26, i1 true, i1 %cmp29
  br i1 %or.cond24, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.end23
  %add = fadd double %mul.i, %millisInDay.0
  %arrayidx.i51 = getelementptr inbounds i8, ptr %this, i64 72
  %31 = load i32, ptr %arrayidx.i51, align 8
  %arrayidx.i53 = getelementptr inbounds i8, ptr %this, i64 76
  %32 = load i32, ptr %arrayidx.i53, align 4
  %add33 = add nsw i32 %32, %31
  %conv34 = sitofp i32 %add33 to double
  %sub = fsub double %add, %conv34
  br label %if.end72

if.else35:                                        ; preds = %if.end23
  %33 = load i8, ptr %fLenient.i, align 8
  %tobool37.not = icmp eq i8 %33, 0
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  %34 = load i32, ptr %fSkippedWallTime, align 4
  %cmp39 = icmp eq i32 %34, 2
  %or.cond25 = select i1 %tobool37.not, i1 true, i1 %cmp39
  br i1 %or.cond25, label %if.then40, label %if.else66

if.then40:                                        ; preds = %if.else35
  %call41 = tail call noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %mul.i, double noundef %millisInDay.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %add42 = fadd double %mul.i, %millisInDay.0
  %conv43 = sitofp i32 %call41 to double
  %sub44 = fsub double %add42, %conv43
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %35 = load ptr, ptr %fZone, align 8
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(72) %35, double noundef %sub44, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %37 = load i32, ptr %status, align 4
  %cmp.i55 = icmp sgt i32 %37, 0
  br i1 %cmp.i55, label %if.end76, label %if.then47

if.then47:                                        ; preds = %if.then40
  %38 = load i32, ptr %raw, align 4
  %39 = load i32, ptr %dst, align 4
  %add48 = add nsw i32 %39, %38
  %cmp49.not = icmp eq i32 %call41, %add48
  br i1 %cmp49.not, label %if.then75, label %if.then50

if.then50:                                        ; preds = %if.then47
  %40 = load i8, ptr %fLenient.i, align 8
  %tobool52.not = icmp eq i8 %40, 0
  br i1 %tobool52.not, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then50
  store i32 1, ptr %status, align 4
  br label %if.end76

if.else54:                                        ; preds = %if.then50
  %call55 = call noundef signext i8 @_ZNK6icu_758Calendar34getImmediatePreviousZoneTransitionEdPdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %sub44, ptr noundef nonnull %immediatePrevTransition, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !12
  %41 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %41, 1
  %tobool59 = icmp ne i8 %call55, 0
  %or.cond = and i1 %tobool59, %cmp.i58
  br i1 %or.cond, label %if.then60, label %if.end72

if.then60:                                        ; preds = %if.else54
  %42 = load double, ptr %immediatePrevTransition, align 8
  br label %if.then75

if.else66:                                        ; preds = %if.else35
  %add67 = fadd double %mul.i, %millisInDay.0
  %call68 = tail call noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %mul.i, double noundef %millisInDay.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %conv69 = sitofp i32 %call68 to double
  %sub70 = fsub double %add67, %conv69
  %.pre62 = load i32, ptr %status, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else66, %if.else54, %if.then30
  %43 = phi i32 [ %16, %if.then30 ], [ %41, %if.else54 ], [ %.pre62, %if.else66 ]
  %t.0 = phi double [ %sub, %if.then30 ], [ 0.000000e+00, %if.else54 ], [ %sub70, %if.else66 ]
  %cmp.i60 = icmp sgt i32 %43, 0
  br i1 %cmp.i60, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.then47, %if.then60, %if.end72
  %t.069 = phi double [ %t.0, %if.end72 ], [ %sub44, %if.then47 ], [ %42, %if.then60 ]
  %fTime.i = getelementptr inbounds i8, ptr %this, i64 232
  store double %t.069, ptr %fTime.i, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then40, %if.then53, %_ZN6icu_758Calendar16computeJulianDayER10UErrorCode.exit, %_ZN6icu_758Calendar14validateFieldsER10UErrorCode.exit, %entry, %if.then75, %if.end72
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar16computeJulianDayER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 212
  %0 = load i32, ptr %arrayidx, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %bestStamp.06.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %bestStamp.06.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond, label %for.body.i5, label %for.body.i, !llvm.loop !10

for.body.i5:                                      ; preds = %for.body.i, %for.body.i5
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i10, %for.body.i5 ], [ 17, %for.body.i ]
  %bestStamp.06.i7 = phi i32 [ %spec.select.i9, %for.body.i5 ], [ %spec.select.i, %for.body.i ]
  %arrayidx.i8 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i6
  %2 = load i32, ptr %arrayidx.i8, align 4
  %spec.select.i9 = tail call i32 @llvm.smax.i32(i32 %2, i32 %bestStamp.06.i7)
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond25 = icmp eq i64 %indvars.iv.next.i10, 20
  br i1 %exitcond25, label %for.body.i15.preheader, label %for.body.i5, !llvm.loop !10

for.body.i15.preheader:                           ; preds = %for.body.i5
  %arrayidx.i18 = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load i32, ptr %arrayidx.i18, align 8
  %spec.select.i19 = tail call i32 @llvm.smax.i32(i32 %3, i32 %spec.select.i9)
  %cmp6.not = icmp sgt i32 %spec.select.i19, %0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %for.body.i15.preheader
  %arrayidx.i24 = getelementptr inbounds i8, ptr %this, i64 92
  %4 = load i32, ptr %arrayidx.i24, align 4
  br label %return

if.end9:                                          ; preds = %for.body.i15.preheader, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 360
  %5 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %call11 = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call10), !range !23
  %cmp12 = icmp eq i32 %call11, 24
  %spec.store.select = select i1 %cmp12, i32 5, i32 %call11
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 336
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %retval.0 = phi i32 [ %4, %if.then7 ], [ %call17, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6icu_758Calendar18computeMillisInDayEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #18 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 172
  %1 = load i32, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds i8, ptr %this, i64 168
  %2 = load i32, ptr %arrayidx5, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %cond14 = tail call i32 @llvm.smax.i32(i32 %., i32 %0)
  %cmp15.not = icmp eq i32 %cond14, 0
  br i1 %cmp15.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %cmp16.not = icmp slt i32 %0, %.
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load i32, ptr %arrayidx.i, align 8
  %conv = sitofp i32 %3 to double
  br label %if.end24

if.else:                                          ; preds = %if.then
  %arrayidx.i16 = getelementptr inbounds i8, ptr %this, i64 52
  %4 = load i32, ptr %arrayidx.i16, align 4
  %conv19 = sitofp i32 %4 to double
  %arrayidx.i18 = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i32, ptr %arrayidx.i18, align 8
  %mul = mul nsw i32 %5, 12
  %conv22 = sitofp i32 %mul to double
  %add23 = fadd double %conv19, %conv22
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.else, %entry
  %millisInDay.0 = phi double [ %conv, %if.then17 ], [ %add23, %if.else ], [ 0.000000e+00, %entry ]
  %mul25 = fmul double %millisInDay.0, 6.000000e+01
  %arrayidx.i20 = getelementptr inbounds i8, ptr %this, i64 60
  %6 = load i32, ptr %arrayidx.i20, align 4
  %conv27 = sitofp i32 %6 to double
  %add28 = fadd double %mul25, %conv27
  %mul29 = fmul double %add28, 6.000000e+01
  %arrayidx.i22 = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load i32, ptr %arrayidx.i22, align 8
  %conv31 = sitofp i32 %7 to double
  %add32 = fadd double %mul29, %conv31
  %mul33 = fmul double %add32, 1.000000e+03
  %arrayidx.i24 = getelementptr inbounds i8, ptr %this, i64 68
  %8 = load i32, ptr %arrayidx.i24, align 4
  %conv35 = sitofp i32 %8 to double
  %add36 = fadd double %mul33, %conv35
  ret double %add36
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar17computeZoneOffsetEddR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, double noundef %millis, double noundef %millisInDay, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %rawOffset = alloca i32, align 4
  %dstOffset = alloca i32, align 4
  %tmpRaw = alloca i32, align 4
  %tmpDst = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = fadd double %millis, %millisInDay
  %fZone.i = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load ptr, ptr %fZone.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.else, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %if.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.notnull3.i, label %if.then4

dynamic_cast.notnull3.i:                          ; preds = %dynamic_cast.notnull.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.notnull9.i, label %if.then4

dynamic_cast.notnull9.i:                          ; preds = %dynamic_cast.notnull3.i
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.notnull15.i, label %if.then4

dynamic_cast.notnull15.i:                         ; preds = %dynamic_cast.notnull9.i
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_759VTimeZoneE, i64 0) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %if.else, label %if.then4

if.then4:                                         ; preds = %dynamic_cast.notnull15.i, %dynamic_cast.notnull9.i, %dynamic_cast.notnull3.i, %dynamic_cast.notnull.i
  %fRepeatedWallTime = getelementptr inbounds i8, ptr %this, i64 256
  %11 = load i32, ptr %fRepeatedWallTime, align 8
  %cmp = icmp eq i32 %11, 1
  %cond = select i1 %cmp, i32 4, i32 12
  %fSkippedWallTime = getelementptr inbounds i8, ptr %this, i64 260
  %12 = load i32, ptr %fSkippedWallTime, align 4
  %cmp5 = icmp eq i32 %12, 1
  %cond6 = select i1 %cmp5, i32 12, i32 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %add, i32 noundef %cond6, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end39

if.else:                                          ; preds = %dynamic_cast.notnull15.i, %if.end
  %vtable8 = load ptr, ptr %1, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 48
  %14 = load ptr, ptr %vfn9, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %add, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %fRepeatedWallTime10 = getelementptr inbounds i8, ptr %this, i64 256
  %15 = load i32, ptr %fRepeatedWallTime10, align 8
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %if.then12, label %land.lhs.true

if.then12:                                        ; preds = %if.else
  %16 = load i32, ptr %rawOffset, align 4
  %17 = load i32, ptr %dstOffset, align 4
  %add13 = add nsw i32 %17, %16
  %conv = sitofp i32 %add13 to double
  %sub = fsub double %add, %conv
  %sub14 = fadd double %sub, -2.160000e+07
  %vtable15 = load ptr, ptr %1, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 48
  %18 = load ptr, ptr %vfn16, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %sub14, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %tmpRaw, ptr noundef nonnull align 4 dereferenceable(4) %tmpDst, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %19 = load i32, ptr %rawOffset, align 4
  %20 = load i32, ptr %dstOffset, align 4
  %21 = load i32, ptr %tmpRaw, align 4
  %22 = load i32, ptr %tmpDst, align 4
  %add18.neg = add i32 %20, %19
  %23 = add i32 %21, %22
  %sub19 = sub i32 %add18.neg, %23
  %cmp20 = icmp slt i32 %sub19, 0
  br i1 %cmp20, label %if.then21, label %land.lhs.true

if.then21:                                        ; preds = %if.then12
  %conv22 = sitofp i32 %sub19 to double
  %add23 = fadd double %add, %conv22
  %vtable24 = load ptr, ptr %1, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 48
  %24 = load ptr, ptr %vfn25, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %add23, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end39

land.lhs.true:                                    ; preds = %if.else, %if.then12
  %fSkippedWallTime29 = getelementptr inbounds i8, ptr %this, i64 260
  %25 = load i32, ptr %fSkippedWallTime29, align 4
  %cmp30 = icmp eq i32 %25, 1
  br i1 %cmp30, label %if.then31, label %if.end39

if.then31:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %rawOffset, align 4
  %27 = load i32, ptr %dstOffset, align 4
  %add33 = add nsw i32 %27, %26
  %conv34 = sitofp i32 %add33 to double
  %sub35 = fsub double %add, %conv34
  %vtable36 = load ptr, ptr %1, align 8
  %vfn37 = getelementptr inbounds i8, ptr %vtable36, i64 48
  %28 = load ptr, ptr %vfn37, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(72) %1, double noundef %sub35, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end39

if.end39:                                         ; preds = %if.then21, %land.lhs.true, %if.then31, %if.then4
  %29 = load i32, ptr %rawOffset, align 4
  %30 = load i32, ptr %dstOffset, align 4
  %add40 = add nsw i32 %30, %29
  br label %return

return:                                           ; preds = %entry, %if.end39
  %retval.0 = phi i32 [ %add40, %if.end39 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef ptr @_ZNK6icu_758Calendar16getBasicTimeZoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #22 align 2 {
entry:
  %fZone = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load ptr, ptr %fZone, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %return, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %dynamic_cast.notnull3, label %if.then

dynamic_cast.notnull3:                            ; preds = %dynamic_cast.notnull
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.notnull9, label %if.then

dynamic_cast.notnull9:                            ; preds = %dynamic_cast.notnull3
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.notnull15, label %if.then

dynamic_cast.notnull15:                           ; preds = %dynamic_cast.notnull9
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_759VTimeZoneE, i64 0) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %return, label %if.then

if.then:                                          ; preds = %dynamic_cast.notnull15, %dynamic_cast.notnull9, %dynamic_cast.notnull3, %dynamic_cast.notnull
  br label %return

return:                                           ; preds = %entry, %dynamic_cast.notnull15, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %dynamic_cast.notnull15 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %bestField, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i32 %bestField, -2
  %or.cond = icmp eq i32 %1, 4
  %cmp3 = icmp eq i32 %bestField, 8
  %spec.select = or i1 %cmp3, %or.cond
  %conv = zext i1 %spec.select to i8
  %cmp4 = icmp eq i32 %bestField, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load i32, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %this, i64 200
  %3 = load i32, ptr %arrayidx4.i, align 8
  %cmp.i71.not = icmp sgt i32 %2, %3
  br i1 %cmp.i71.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %arrayidx.i72 = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i32, ptr %arrayidx.i72, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 328
  %5 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %year.0 = phi i32 [ %4, %if.then7 ], [ %call9, %if.else ]
  %fFields.i73 = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx.i74 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 %year.0, ptr %arrayidx.i74, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 1, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %this, i64 127
  store i8 1, ptr %arrayidx5.i, align 1
  %cmp11 = icmp sgt i32 %year.0, 5368709
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 1, ptr %status, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %6 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  %arrayidx.i77 = getelementptr inbounds i8, ptr %this, i64 140
  %7 = load i32, ptr %arrayidx.i77, align 4
  %cmp3.i.not = icmp eq i32 %7, 0
  %or.cond157 = select i1 %tobool.not.i, i1 %cmp3.i.not, i1 false
  %arrayidx.i83 = getelementptr inbounds i8, ptr %this, i64 224
  %8 = load i32, ptr %arrayidx.i83, align 8
  %cmp3.i84.not = icmp eq i32 %8, 0
  %or.cond158 = select i1 %or.cond157, i1 %cmp3.i84.not, i1 false
  %vtable24 = load ptr, ptr %this, align 8
  br i1 %or.cond158, label %if.else23, label %if.then19

if.then19:                                        ; preds = %if.end13
  %vfn21 = getelementptr inbounds i8, ptr %vtable24, i64 264
  %9 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this)
  br label %if.end27

if.else23:                                        ; preds = %if.end13
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 376
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0)
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then19
  %month.0 = phi i32 [ %call22, %if.then19 ], [ %call26, %if.else23 ]
  %cond = select i1 %spec.select, i32 %month.0, i32 0
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 304
  %11 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0, i32 noundef %cond, i8 noundef signext %conv)
  switch i32 %bestField, label %if.end48 [
    i32 5, label %if.then33
    i32 6, label %if.then45
  ]

if.then33:                                        ; preds = %if.end27
  %12 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i87 = icmp eq i8 %12, 0
  %arrayidx.i91 = getelementptr inbounds i8, ptr %this, i64 152
  %13 = load i32, ptr %arrayidx.i91, align 8
  %cmp3.i92.not = icmp eq i32 %13, 0
  %or.cond159 = select i1 %tobool.not.i87, i1 %cmp3.i92.not, i1 false
  br i1 %or.cond159, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.then33
  %cmp.i96 = icmp sgt i32 %13, 0
  br i1 %cmp.i96, label %cond.true.i, label %if.end42

cond.true.i:                                      ; preds = %if.then36
  %arrayidx3.i98 = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i32, ptr %arrayidx3.i98, align 8
  br label %if.end42

if.else38:                                        ; preds = %if.then33
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 384
  %15 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0, i32 noundef %month.0)
  br label %if.end42

if.end42:                                         ; preds = %cond.true.i, %if.then36, %if.else38
  %dayOfMonth.0 = phi i32 [ %call41, %if.else38 ], [ %14, %cond.true.i ], [ 1, %if.then36 ]
  %add = add nsw i32 %dayOfMonth.0, %call31
  br label %return

if.then45:                                        ; preds = %if.end27
  %arrayidx.i100 = getelementptr inbounds i8, ptr %this, i64 36
  %16 = load i32, ptr %arrayidx.i100, align 4
  %add47 = add nsw i32 %16, %call31
  br label %return

if.end48:                                         ; preds = %if.end27
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %17 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %add.i = add nsw i32 %call31, 2
  %rem.i = srem i32 %add.i, 7
  %cmp.i101 = icmp slt i32 %rem.i, 0
  %cond.i102 = select i1 %cmp.i101, i32 8, i32 1
  %add3.i = add nsw i32 %cond.i102, %rem.i
  %conv52 = and i32 %add3.i, 255
  %sub = sub nsw i32 %conv52, %17
  %cmp53 = icmp slt i32 %sub, 0
  %add55 = add nsw i32 %sub, 7
  %spec.select63 = select i1 %cmp53, i32 %add55, i32 %sub
  %call.i = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar14kDOWPrecedenceE), !range !23
  switch i32 %call.i, label %_ZN6icu_758Calendar11getLocalDOWEv.exit [
    i32 7, label %sw.bb.i
    i32 18, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end48
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %18 = load i32, ptr %arrayidx.i.i, align 8
  %sub.i = sub nsw i32 %18, %17
  br label %_ZN6icu_758Calendar11getLocalDOWEv.exit

sw.bb3.i:                                         ; preds = %if.end48
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %this, i64 84
  %19 = load i32, ptr %arrayidx.i5.i, align 4
  %sub5.i = add nsw i32 %19, -1
  br label %_ZN6icu_758Calendar11getLocalDOWEv.exit

_ZN6icu_758Calendar11getLocalDOWEv.exit:          ; preds = %if.end48, %sw.bb.i, %sw.bb3.i
  %dowLocal.0.i = phi i32 [ 0, %if.end48 ], [ %sub5.i, %sw.bb3.i ], [ %sub.i, %sw.bb.i ]
  %rem.i103 = srem i32 %dowLocal.0.i, 7
  %cmp.i104 = icmp slt i32 %rem.i103, 0
  %add.i105 = add nsw i32 %rem.i103, 7
  %spec.select.i = select i1 %cmp.i104, i32 %add.i105, i32 %rem.i103
  %reass.sub = sub i32 %spec.select.i, %spec.select63
  %add59 = add i32 %reass.sub, 1
  br i1 %cmp3, label %if.then61, label %if.else84

if.then61:                                        ; preds = %_ZN6icu_758Calendar11getLocalDOWEv.exit
  %cmp62 = icmp ugt i32 %reass.sub, 2147483646
  %add64 = add i32 %reass.sub, 8
  %spec.select64 = select i1 %cmp62, i32 %add64, i32 %add59
  %arrayidx.i108 = getelementptr inbounds i8, ptr %this, i64 164
  %20 = load i32, ptr %arrayidx.i108, align 4
  %cmp.i109 = icmp sgt i32 %20, 0
  br i1 %cmp.i109, label %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit114, label %if.then68

_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit114: ; preds = %if.then61
  %arrayidx3.i113 = getelementptr inbounds i8, ptr %this, i64 44
  %21 = load i32, ptr %arrayidx3.i113, align 4
  %cmp67 = icmp sgt i32 %21, -1
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then61, %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit114
  %cond.i110154 = phi i32 [ %21, %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit114 ], [ 1, %if.then61 ]
  %22 = mul i32 %cond.i110154, 7
  %mul = add i32 %spec.select64, -7
  %add70 = add i32 %mul, %22
  br label %if.end177

if.else71:                                        ; preds = %_ZNK6icu_758Calendar11internalGetE19UCalendarDateFieldsi.exit114
  %vtable72 = load ptr, ptr %this, align 8
  %vfn73 = getelementptr inbounds i8, ptr %vtable72, i64 272
  %23 = load ptr, ptr %vfn73, align 8
  %call74 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 0)
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 312
  %24 = load ptr, ptr %vfn76, align 8
  %call77 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %year.0, i32 noundef %call74)
  %sub78 = sub nsw i32 %call77, %spec.select64
  %div = sdiv i32 %sub78, 7
  %add79 = add nsw i32 %div, %21
  %25 = mul i32 %add79, 7
  %mul81 = add i32 %spec.select64, 7
  %add82 = add i32 %mul81, %25
  br label %if.end177

if.else84:                                        ; preds = %_ZN6icu_758Calendar11getLocalDOWEv.exit
  br i1 %cmp4, label %if.then86, label %if.end165

if.then86:                                        ; preds = %if.else84
  %26 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i116 = icmp eq i8 %26, 0
  %arrayidx.i120 = getelementptr inbounds i8, ptr %this, i64 200
  %27 = load i32, ptr %arrayidx.i120, align 8
  %cmp3.i121.not = icmp eq i32 %27, 0
  %or.cond160 = select i1 %tobool.not.i116, i1 %cmp3.i121.not, i1 false
  br i1 %or.cond160, label %if.then94, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.then86
  %call90 = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar15kYearPrecedenceE), !range !23
  %cmp91.not = icmp eq i32 %call90, 17
  %cmp93.not = icmp eq i32 %27, 1
  %or.cond65 = select i1 %cmp91.not, i1 true, i1 %cmp93.not
  br i1 %or.cond65, label %if.end165, label %if.then94

if.then94:                                        ; preds = %if.then86, %lor.lhs.false89
  %arrayidx.i124 = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load i32, ptr %arrayidx.i124, align 8
  %add96 = add nsw i32 %year.0, 1
  %vtable97 = load ptr, ptr %this, align 8
  %vfn98 = getelementptr inbounds i8, ptr %vtable97, i64 304
  %29 = load ptr, ptr %vfn98, align 8
  %call99 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %add96, i32 noundef 0, i8 noundef signext 0)
  %add.i125 = add nsw i32 %call99, 2
  %rem.i126 = srem i32 %add.i125, 7
  %cmp.i127 = icmp slt i32 %rem.i126, 0
  %cond.i128 = select i1 %cmp.i127, i32 8, i32 1
  %add3.i129 = add nsw i32 %cond.i128, %rem.i126
  %conv102 = and i32 %add3.i129, 255
  %sub103 = sub nsw i32 %conv102, %17
  %cmp104 = icmp slt i32 %sub103, 0
  %add106 = add nsw i32 %sub103, 7
  %spec.select66 = select i1 %cmp104, i32 %add106, i32 %sub103
  %cmp108 = icmp eq i32 %28, 1
  br i1 %cmp108, label %if.then109, label %if.else128

if.then109:                                       ; preds = %if.then94
  %cmp110 = icmp sgt i32 %spec.select66, 0
  br i1 %cmp110, label %land.lhs.true111, label %if.end165

land.lhs.true111:                                 ; preds = %if.then109
  %sub112 = sub nsw i32 7, %spec.select66
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %30 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv114 = zext i8 %30 to i32
  %cmp115.not = icmp slt i32 %sub112, %conv114
  br i1 %cmp115.not, label %if.end165, label %if.then116

if.then116:                                       ; preds = %land.lhs.true111
  %reass.sub62 = add nsw i32 %spec.select.i, 1
  %add126 = sub i32 %reass.sub62, %spec.select66
  br label %if.end165

if.else128:                                       ; preds = %if.then94
  %vtable129 = load ptr, ptr %this, align 8
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 160
  %31 = load ptr, ptr %vfn130, align 8
  %call131 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3)
  %cmp132.not = icmp slt i32 %28, %call131
  br i1 %cmp132.not, label %if.end165, label %if.then133

if.then133:                                       ; preds = %if.else128
  %sub134 = sub nsw i32 7, %spec.select63
  %fMinimalDaysInFirstWeek.i137 = getelementptr inbounds i8, ptr %this, i64 268
  %32 = load i8, ptr %fMinimalDaysInFirstWeek.i137, align 4
  %conv136 = zext i8 %32 to i32
  %cmp137 = icmp slt i32 %sub134, %conv136
  %add139 = add i32 %reass.sub, 8
  %spec.select68 = select i1 %cmp137, i32 %add139, i32 %add59
  %33 = mul i32 %28, 7
  %mul142 = add i32 %call31, -7
  %add143 = add i32 %mul142, %33
  %add144 = add i32 %add143, %spec.select68
  %cmp145 = icmp sgt i32 %add144, %call99
  br i1 %cmp145, label %if.then146, label %if.end165

if.then146:                                       ; preds = %if.then133
  %sub147 = add nsw i32 %year.0, -1
  %vtable148 = load ptr, ptr %this, align 8
  %vfn149 = getelementptr inbounds i8, ptr %vtable148, i64 304
  %34 = load ptr, ptr %vfn149, align 8
  %call150 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %sub147, i32 noundef 0, i8 noundef signext 0)
  %add.i138 = add nsw i32 %call150, 2
  %rem.i139 = srem i32 %add.i138, 7
  %cmp.i140 = icmp slt i32 %rem.i139, 0
  %cond.i141 = select i1 %cmp.i140, i32 8, i32 1
  %add3.i142 = add nsw i32 %cond.i141, %rem.i139
  %conv153 = and i32 %add3.i142, 255
  %sub154 = sub nsw i32 %conv153, %17
  %cmp155 = icmp slt i32 %sub154, 0
  %add157 = add nsw i32 %sub154, 7
  %spec.select69 = select i1 %cmp155, i32 %add157, i32 %sub154
  %reass.sub61 = add nsw i32 %spec.select.i, 1
  %add160 = sub i32 %reass.sub61, %spec.select69
  br label %if.end165

if.end165:                                        ; preds = %lor.lhs.false89, %if.else128, %if.then146, %if.then133, %if.then109, %land.lhs.true111, %if.then116, %if.else84
  %first.3 = phi i32 [ %spec.select66, %if.then116 ], [ %spec.select63, %land.lhs.true111 ], [ %spec.select63, %if.then109 ], [ %spec.select69, %if.then146 ], [ %spec.select63, %if.then133 ], [ %spec.select63, %if.else128 ], [ %spec.select63, %lor.lhs.false89 ], [ %spec.select63, %if.else84 ]
  %date.1 = phi i32 [ %add126, %if.then116 ], [ %add59, %land.lhs.true111 ], [ %add59, %if.then109 ], [ %add160, %if.then146 ], [ %add59, %if.then133 ], [ %add59, %if.else128 ], [ %add59, %lor.lhs.false89 ], [ %add59, %if.else84 ]
  %julianDay.0 = phi i32 [ %call99, %if.then116 ], [ %call31, %land.lhs.true111 ], [ %call31, %if.then109 ], [ %call150, %if.then146 ], [ %call31, %if.then133 ], [ %call31, %if.else128 ], [ %call31, %lor.lhs.false89 ], [ %call31, %if.else84 ]
  %sub166 = sub nsw i32 7, %first.3
  %fMinimalDaysInFirstWeek.i144 = getelementptr inbounds i8, ptr %this, i64 268
  %35 = load i8, ptr %fMinimalDaysInFirstWeek.i144, align 4
  %conv168 = zext i8 %35 to i32
  %cmp169 = icmp slt i32 %sub166, %conv168
  %add171 = add nsw i32 %date.1, 7
  %spec.select70 = select i1 %cmp169, i32 %add171, i32 %date.1
  %idxprom.i146 = zext i32 %bestField to i64
  %arrayidx.i147 = getelementptr inbounds [24 x i32], ptr %fFields.i73, i64 0, i64 %idxprom.i146
  %36 = load i32, ptr %arrayidx.i147, align 4
  %37 = mul i32 %36, 7
  %mul175 = add i32 %37, -7
  %add176 = add nsw i32 %mul175, %spec.select70
  br label %if.end177

if.end177:                                        ; preds = %if.then68, %if.else71, %if.end165
  %date.3 = phi i32 [ %add70, %if.then68 ], [ %add82, %if.else71 ], [ %add176, %if.end165 ]
  %julianDay.1 = phi i32 [ %call31, %if.then68 ], [ %call31, %if.else71 ], [ %julianDay.0, %if.end165 ]
  %add178 = add nsw i32 %julianDay.1, %date.3
  br label %return

return:                                           ; preds = %entry, %if.end177, %if.then45, %if.end42, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ %add, %if.end42 ], [ %add47, %if.then45 ], [ %add178, %if.end177 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_758Calendar11getLocalDOWEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) local_unnamed_addr #18 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar14kDOWPrecedenceE), !range !23
  switch i32 %call, label %sw.epilog [
    i32 7, label %sw.bb
    i32 18, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %arrayidx.i, align 8
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load i32, ptr %fFirstDayOfWeek, align 8
  %sub = sub nsw i32 %0, %1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %arrayidx.i5 = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %arrayidx.i5, align 4
  %sub5 = add nsw i32 %2, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb
  %dowLocal.0 = phi i32 [ 0, %entry ], [ %sub5, %sw.bb3 ], [ %sub, %sw.bb ]
  %rem = srem i32 %dowLocal.0, 7
  %cmp = icmp slt i32 %rem, 0
  %add = add nsw i32 %rem, 7
  %spec.select = select i1 %cmp, i32 %add, i32 %rem
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr nocapture nonnull readnone align 8 %this, i32 %0) unnamed_addr #19 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr nocapture nonnull readnone align 8 %this, i32 %0, i32 %1) unnamed_addr #19 align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %yearWoy, i32 noundef %woy) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar15kDatePrecedenceE), !range !23
  %call.i = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar14kDOWPrecedenceE), !range !23
  switch i32 %call.i, label %_ZN6icu_758Calendar11getLocalDOWEv.exit [
    i32 7, label %sw.bb.i
    i32 18, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i32, ptr %arrayidx.i.i, align 8
  %fFirstDayOfWeek.i = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load i32, ptr %fFirstDayOfWeek.i, align 8
  %sub.i = sub nsw i32 %0, %1
  br label %_ZN6icu_758Calendar11getLocalDOWEv.exit

sw.bb3.i:                                         ; preds = %entry
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %this, i64 84
  %2 = load i32, ptr %arrayidx.i5.i, align 4
  %sub5.i = add nsw i32 %2, -1
  br label %_ZN6icu_758Calendar11getLocalDOWEv.exit

_ZN6icu_758Calendar11getLocalDOWEv.exit:          ; preds = %entry, %sw.bb.i, %sw.bb3.i
  %dowLocal.0.i = phi i32 [ 0, %entry ], [ %sub5.i, %sw.bb3.i ], [ %sub.i, %sw.bb.i ]
  %rem.i = srem i32 %dowLocal.0.i, 7
  %cmp.i = icmp slt i32 %rem.i, 0
  %add.i = add nsw i32 %rem.i, 7
  %spec.select.i = select i1 %cmp.i, i32 %add.i, i32 %rem.i
  %fFirstDayOfWeek.i31 = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load i32, ptr %fFirstDayOfWeek.i31, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %yearWoy, i32 noundef 0, i8 noundef signext 0)
  %add = add nsw i32 %yearWoy, 1
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 304
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %add, i32 noundef 0, i8 noundef signext 0)
  %add.i32 = add nsw i32 %call4, 2
  %rem.i33 = srem i32 %add.i32, 7
  %cmp.i34 = icmp slt i32 %rem.i33, 0
  %cond.i = select i1 %cmp.i34, i32 8, i32 1
  %add3.i = add nsw i32 %cond.i, %rem.i33
  %conv = and i32 %add3.i, 255
  %sub = sub nsw i32 %conv, %3
  %cmp = icmp slt i32 %sub, 0
  %add10 = add nsw i32 %sub, 7
  %spec.select = select i1 %cmp, i32 %add10, i32 %sub
  %fMinimalDaysInFirstWeek.i = getelementptr inbounds i8, ptr %this, i64 268
  %6 = load i8, ptr %fMinimalDaysInFirstWeek.i, align 4
  %conv12 = zext i8 %6 to i32
  %sub13 = sub nsw i32 7, %spec.select
  %cmp14.not = icmp sge i32 %sub13, %conv12
  switch i32 %call, label %return [
    i32 3, label %sw.bb
    i32 5, label %sw.bb46
  ]

sw.bb:                                            ; preds = %_ZN6icu_758Calendar11getLocalDOWEv.exit
  %cmp17 = icmp eq i32 %woy, 1
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %sw.bb
  %cmp20 = icmp slt i32 %spec.select.i, %spec.select
  %or.cond = select i1 %cmp14.not, i1 %cmp20, i1 false
  %sub22 = sext i1 %or.cond to i32
  %spec.select30 = add nsw i32 %sub22, %yearWoy
  br label %return

if.else24:                                        ; preds = %sw.bb
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 160
  %7 = load ptr, ptr %vfn26, align 8
  %call27 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3)
  %cmp28.not = icmp sgt i32 %call27, %woy
  br i1 %cmp28.not, label %return, label %if.then29

if.then29:                                        ; preds = %if.else24
  %8 = mul i32 %woy, 7
  %add31 = add i32 %8, -7
  %mul = add i32 %add31, %spec.select.i
  %add33 = add i32 %mul, %call4
  %add34 = add i32 %add33, %sub13
  %sub38 = add nsw i32 %add34, -7
  %spec.select27 = select i1 %cmp14.not, i32 %sub38, i32 %add34
  %add40 = add nsw i32 %spec.select27, 1
  %cmp41.not = icmp slt i32 %add40, %call7
  %spec.select28 = select i1 %cmp41.not, i32 %yearWoy, i32 %add
  br label %return

sw.bb46:                                          ; preds = %_ZN6icu_758Calendar11getLocalDOWEv.exit
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 264
  %9 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.else57, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb46
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 160
  %10 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3)
  %cmp54.not = icmp sgt i32 %call53, %woy
  br i1 %cmp54.not, label %if.else57, label %return

if.else57:                                        ; preds = %land.lhs.true, %sw.bb46
  %cmp58 = icmp eq i32 %woy, 1
  br i1 %cmp58, label %if.then59, label %return

if.then59:                                        ; preds = %if.else57
  %sub63 = sext i1 %cmp50 to i32
  %spec.select29 = add nsw i32 %sub63, %yearWoy
  br label %return

return:                                           ; preds = %if.then18, %if.then59, %if.then29, %_ZN6icu_758Calendar11getLocalDOWEv.exit, %if.else57, %land.lhs.true, %if.else24
  %retval.0 = phi i32 [ %yearWoy, %if.else24 ], [ %add, %land.lhs.true ], [ %yearWoy, %if.else57 ], [ %yearWoy, %_ZN6icu_758Calendar11getLocalDOWEv.exit ], [ %spec.select28, %if.then29 ], [ %spec.select29, %if.then59 ], [ %spec.select30, %if.then18 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month) unnamed_addr #1 align 2 {
entry:
  %add = add nsw i32 %month, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %add, i8 noundef signext 1)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %extendedYear, i32 noundef %month, i8 noundef signext 1)
  %sub = sub nsw i32 %call, %call4
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear) unnamed_addr #1 align 2 {
entry:
  %add = add nsw i32 %eyear, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 304
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %add, i32 noundef 0, i8 noundef signext 0)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 304
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef 0, i8 noundef signext 0)
  %sub = sub nsw i32 %call, %call4
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  switch i32 %field, label %sw.default [
    i32 5, label %sw.bb
    i32 6, label %sw.bb18
    i32 7, label %sw.bb37
    i32 9, label %sw.bb37
    i32 10, label %sw.bb37
    i32 11, label %sw.bb37
    i32 12, label %sw.bb37
    i32 13, label %sw.bb37
    i32 14, label %sw.bb37
    i32 15, label %sw.bb37
    i32 16, label %sw.bb37
    i32 18, label %sw.bb37
    i32 20, label %sw.bb37
    i32 21, label %sw.bb37
    i32 23, label %sw.bb41
  ]

sw.bb:                                            ; preds = %if.end4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb
  %fLenient.i = getelementptr inbounds i8, ptr %call5, i64 240
  store i8 1, ptr %fLenient.i, align 8
  %vtable9 = load ptr, ptr %call5, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 280
  %2 = load ptr, ptr %vfn10, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %call5, i32 noundef 5, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call11 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call5, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call12 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call5, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 312
  %3 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %call11, i32 noundef %call12)
  %vtable16 = load ptr, ptr %call5, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %4 = load ptr, ptr %vfn17, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(618) %call5) #25
  br label %return

sw.bb18:                                          ; preds = %if.end4
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 24
  %5 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb18
  store i32 7, ptr %status, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb18
  %fLenient.i28 = getelementptr inbounds i8, ptr %call22, i64 240
  store i8 1, ptr %fLenient.i28, align 8
  %vtable26 = load ptr, ptr %call22, align 8
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 280
  %6 = load ptr, ptr %vfn27, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(618) %call22, i32 noundef 6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call28 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call22, i32 noundef 19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 320
  %7 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %call28)
  %vtable34 = load ptr, ptr %call22, align 8
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 8
  %8 = load ptr, ptr %vfn35, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(618) %call22) #25
  br label %return

sw.bb37:                                          ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 128
  %9 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  br label %return

sw.bb41:                                          ; preds = %if.end4
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 224
  %10 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable45 = load ptr, ptr %this, align 8
  br i1 %call44, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb41
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 128
  %11 = load ptr, ptr %vfn46, align 8
  %call47 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 23)
  br label %return

cond.false:                                       ; preds = %sw.bb41
  %vfn49 = getelementptr inbounds i8, ptr %vtable45, i64 160
  %12 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 23)
  br label %return

sw.default:                                       ; preds = %if.end4
  %vtable51 = load ptr, ptr %this, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 160
  %13 = load ptr, ptr %vfn52, align 8
  %call53 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %vtable54 = load ptr, ptr %this, align 8
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 128
  %14 = load ptr, ptr %vfn55, align 8
  %call56 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  %call57 = tail call noundef i32 @_ZNK6icu_758Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %call53, i32 noundef %call56, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %sw.bb37, %sw.default, %if.end8, %if.end25, %cond.false, %cond.true, %entry, %if.then24, %if.then7, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.then24 ], [ 0, %if.then7 ], [ 0, %entry ], [ %call57, %sw.default ], [ %call40, %sw.bb37 ], [ %call31, %if.end25 ], [ %call15, %if.end8 ], [ %call47, %cond.true ], [ %call50, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758Calendar15getActualHelperE19UCalendarDateFieldsiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %startValue, i32 noundef %endValue, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ec.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %startValue, %endValue
  br i1 %cmp5, label %return, label %if.end12

if.end12:                                         ; preds = %if.end4
  %cmp8 = icmp sgt i32 %endValue, %startValue
  %cond = select i1 %cmp8, i32 1, i32 -1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 7, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end.i46

if.end.i:                                         ; preds = %if.end16
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %call13, i64 8
  %3 = load i8, ptr %fIsTimeSet.i, align 8
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %call13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 248
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i46

if.end.i.i:                                       ; preds = %if.then3.i
  %fLenient.i.i.i = getelementptr inbounds i8, ptr %call13, i64 240
  %6 = load i8, ptr %fLenient.i.i.i, align 8
  %tobool3.not.i.i = icmp ne i8 %6, 0
  %fAreAllFieldsSet.i.i = getelementptr inbounds i8, ptr %call13, i64 10
  %7 = load i8, ptr %fAreAllFieldsSet.i.i, align 2
  %tobool4.not.i.i = icmp eq i8 %7, 0
  %or.cond.i.i = select i1 %tobool3.not.i.i, i1 true, i1 %tobool4.not.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %fAreFieldsSet.i.i = getelementptr inbounds i8, ptr %call13, i64 9
  store i8 0, ptr %fAreFieldsSet.i.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i: ; preds = %if.then5.i.i, %if.end.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  %fAreFieldsVirtuallySet.i.i = getelementptr inbounds i8, ptr %call13, i64 11
  store i8 0, ptr %fAreFieldsVirtuallySet.i.i, align 1
  %.pre.i = load i32, ptr %status, align 4
  %8 = icmp slt i32 %.pre.i, 1
  br i1 %8, label %if.end8.i, label %if.end.i46

if.end8.i:                                        ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.end.i
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %call13, i64 9
  %9 = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i = icmp eq i8 %9, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end.i46

if.then10.i:                                      ; preds = %if.end8.i
  %vtable.i = load ptr, ptr %call13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i7.i = icmp slt i32 %11, 1
  br i1 %cmp.i7.i, label %if.end14.i, label %if.end.i46

if.end14.i:                                       ; preds = %if.then10.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  %fAreAllFieldsSet.i = getelementptr inbounds i8, ptr %call13, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i, align 2
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.end14.i, %if.then10.i, %if.end8.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i, %if.then3.i, %if.end16
  %fLenient.i = getelementptr inbounds i8, ptr %call13, i64 240
  store i8 1, ptr %fLenient.i, align 8
  %not.cmp8 = xor i1 %cmp8, true
  %conv = zext i1 %not.cmp8 to i8
  %vtable18 = load ptr, ptr %call13, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 280
  %12 = load ptr, ptr %vfn19, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(618) %call13, i32 noundef %field, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %call13, i64 11
  %13 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i47

if.then3.i47:                                     ; preds = %if.end.i46
  store i32 0, ptr %ec.i, align 4
  %vtable.i48 = load ptr, ptr %call13, align 8
  %vfn.i49 = getelementptr inbounds i8, ptr %vtable.i48, i64 256
  %14 = load ptr, ptr %vfn.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i47, %if.end.i46
  %fFields.i = getelementptr inbounds i8, ptr %call13, i64 12
  %idxprom.i = zext nneg i32 %field to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  store i32 %startValue, ptr %arrayidx.i, align 4
  %fNextStamp.i = getelementptr inbounds i8, ptr %call13, i64 228
  %15 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %15, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %call13, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %16 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %17, %16
  %cmp10.i.i = icmp slt i32 %17, %currentValue.09.i.i
  %or.cond.i.i52 = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %18 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i52, i32 %18, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i52, i32 %17, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %16, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %19 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %16, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %19, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %20 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %15, %if.end4.i ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %call13, i64 132
  %arrayidx10.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom.i
  store i32 %20, ptr %arrayidx10.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %call13, i64 108
  %arrayidx12.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i50 = getelementptr inbounds i8, ptr %call13, i64 9
  store i8 0, ptr %fAreFieldsSet.i50, align 1
  %fIsTimeSet.i51 = getelementptr inbounds i8, ptr %call13, i64 8
  store i8 0, ptr %fIsTimeSet.i51, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %21 = load i32, ptr %status, align 4
  %cmp.i.i53 = icmp slt i32 %21, 1
  br i1 %cmp.i.i53, label %if.then3.i.i, label %delete.notnull

if.then3.i.i:                                     ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable.i.i.i = load ptr, ptr %call13, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %23 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %delete.notnull

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %24 = load i8, ptr %fLenient.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %24, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %call13, i64 10
  %25 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %25, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 0, ptr %fAreFieldsSet.i50, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i51, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre.i.i66 = load i32, ptr %status, align 4
  %26 = icmp slt i32 %.pre.i.i66, 1
  br i1 %26, label %if.end8.i.i, label %delete.notnull

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i
  %.pre = load i8, ptr %fAreFieldsSet.i50, align 1
  %tobool9.not.i.i = icmp eq i8 %.pre, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i61 = load ptr, ptr %call13, align 8
  %vfn.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i61, i64 256
  %27 = load ptr, ptr %vfn.i.i62, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %28 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %28, 1
  br i1 %cmp.i7.i.i, label %if.end8.i63, label %delete.notnull

if.end8.i63:                                      ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i50, align 1
  %fAreAllFieldsSet.i.i64 = getelementptr inbounds i8, ptr %call13, i64 10
  store i8 1, ptr %fAreAllFieldsSet.i.i64, align 2
  %.pre.i65 = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i65, 0
  br i1 %cmp.i9.i, label %delete.notnull, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %if.end8.i.i, %if.end8.i63
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp21 = icmp ne i32 %29, %startValue
  %cmp22 = icmp ne i32 %field, 4
  %or.cond1 = and i1 %cmp22, %cmp21
  %or.cond2 = and i1 %cmp8, %or.cond1
  br i1 %or.cond2, label %delete.notnull, label %do.body.preheader

do.body.preheader:                                ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %fAreAllFieldsSet.i.i.i99 = getelementptr inbounds i8, ptr %call13, i64 10
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end37
  %result.0 = phi i32 [ %add, %if.end37 ], [ %startValue, %do.body.preheader ]
  %add = add nsw i32 %result.0, %cond
  %vtable29 = load ptr, ptr %call13, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 56
  %30 = load ptr, ptr %vfn30, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(618) %call13, i32 noundef %field, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %31 = load i32, ptr %status, align 4
  %cmp.i.i70 = icmp slt i32 %31, 1
  br i1 %cmp.i.i70, label %if.end.i.i74, label %delete.notnull

if.end.i.i74:                                     ; preds = %do.body
  %32 = load i8, ptr %fIsTimeSet.i51, align 8
  %tobool2.not.i.i76 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i76, label %if.then3.i.i92, label %if.end8.i.i77

if.then3.i.i92:                                   ; preds = %if.end.i.i74
  %vtable.i.i.i93 = load ptr, ptr %call13, align 8
  %vfn.i.i.i94 = getelementptr inbounds i8, ptr %vtable.i.i.i93, i64 248
  %33 = load ptr, ptr %vfn.i.i.i94, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %34 = load i32, ptr %status, align 4
  %cmp.i.i.i.i95 = icmp slt i32 %34, 1
  br i1 %cmp.i.i.i.i95, label %if.end.i.i.i96, label %delete.notnull

if.end.i.i.i96:                                   ; preds = %if.then3.i.i92
  %35 = load i8, ptr %fLenient.i, align 8
  %tobool3.not.i.i.i98 = icmp ne i8 %35, 0
  %36 = load i8, ptr %fAreAllFieldsSet.i.i.i99, align 2
  %tobool4.not.i.i.i100 = icmp eq i8 %36, 0
  %or.cond.i.i.i101 = select i1 %tobool3.not.i.i.i98, i1 true, i1 %tobool4.not.i.i.i100
  br i1 %or.cond.i.i.i101, label %if.then5.i.i.i105, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102

if.then5.i.i.i105:                                ; preds = %if.end.i.i.i96
  store i8 0, ptr %fAreFieldsSet.i50, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102: ; preds = %if.then5.i.i.i105, %if.end.i.i.i96
  store i8 1, ptr %fIsTimeSet.i51, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre.i.i104 = load i32, ptr %status, align 4
  %37 = icmp slt i32 %.pre.i.i104, 1
  br i1 %37, label %if.end8.i.i77, label %delete.notnull

if.end8.i.i77:                                    ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102, %if.end.i.i74
  %38 = load i8, ptr %fAreFieldsSet.i50, align 1
  %tobool9.not.i.i79 = icmp eq i8 %38, 0
  br i1 %tobool9.not.i.i79, label %if.then10.i.i84, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108

if.then10.i.i84:                                  ; preds = %if.end8.i.i77
  %vtable.i.i85 = load ptr, ptr %call13, align 8
  %vfn.i.i86 = getelementptr inbounds i8, ptr %vtable.i.i85, i64 256
  %39 = load ptr, ptr %vfn.i.i86, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %40 = load i32, ptr %status, align 4
  %cmp.i7.i.i87 = icmp slt i32 %40, 1
  br i1 %cmp.i7.i.i87, label %if.end8.i88, label %delete.notnull

if.end8.i88:                                      ; preds = %if.then10.i.i84
  store i8 1, ptr %fAreFieldsSet.i50, align 1
  store i8 1, ptr %fAreAllFieldsSet.i.i.i99, align 2
  %.pre.i90 = load i32, ptr %status, align 4
  %cmp.i9.i91 = icmp sgt i32 %.pre.i90, 0
  br i1 %cmp.i9.i91, label %delete.notnull, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108: ; preds = %if.end8.i.i77, %if.end8.i88
  %41 = load i32, ptr %arrayidx.i, align 4
  %cmp32.not = icmp eq i32 %41, %add
  br i1 %cmp32.not, label %if.end37, label %delete.notnull

if.end37:                                         ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108
  %cmp38.not = icmp eq i32 %add, %endValue
  br i1 %cmp38.not, label %delete.notnull, label %do.body, !llvm.loop !24

delete.notnull:                                   ; preds = %if.then3.i.i92, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102, %if.then10.i.i84, %if.end8.i88, %do.body, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108, %if.end37, %if.then3.i.i, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i, %if.then10.i.i, %if.end8.i63, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %result.1 = phi i32 [ %startValue, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ], [ %startValue, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit ], [ %startValue, %if.end8.i63 ], [ %startValue, %if.then10.i.i ], [ %startValue, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i ], [ %startValue, %if.then3.i.i ], [ %result.0, %if.then3.i.i92 ], [ %result.0, %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i102 ], [ %result.0, %if.then10.i.i84 ], [ %result.0, %if.end8.i88 ], [ %result.0, %do.body ], [ %endValue, %if.end37 ], [ %result.0, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit108 ]
  %vtable40 = load ptr, ptr %call13, align 8
  %vfn41 = getelementptr inbounds i8, ptr %vtable40, i64 8
  %42 = load ptr, ptr %vfn41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(618) %call13) #25
  br label %return

return:                                           ; preds = %if.end4, %entry, %delete.notnull, %if.then15, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %result.1, %delete.notnull ], [ %startValue, %if.then15 ], [ 0, %entry ], [ %startValue, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field, i8 noundef signext %isMinimum, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ec.i297 = alloca i32, align 4
  %ec.i201 = alloca i32, align 4
  %ec.i104 = alloca i32, align 4
  %ec.i57 = alloca i32, align 4
  %ec.i10 = alloca i32, align 4
  %ec.i = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %field, 23
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fAreFieldsVirtuallySet.i = getelementptr inbounds i8, ptr %this, i64 11
  %1 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end4
  store i32 0, ptr %ec.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 256
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end4
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 0, ptr %arrayidx.i, align 8
  %fNextStamp.i = getelementptr inbounds i8, ptr %this, i64 228
  %3 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i = icmp eq i32 %3, 10000
  br i1 %cmp5.i, label %if.then6.i, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

if.then6.i:                                       ; preds = %if.end4.i
  store i32 1, ptr %fNextStamp.i, align 4
  %fStamp.i.i = getelementptr inbounds i8, ptr %this, i64 132
  br label %for.cond2.preheader.i.i

for.cond2.preheader.i.i:                          ; preds = %if.then15.i.i, %if.then6.i
  %j.011.i.i = phi i32 [ 0, %if.then6.i ], [ %inc23.i.i, %if.then15.i.i ]
  %4 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body4.i.i, %for.cond2.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.cond2.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body4.i.i ]
  %currentValue.09.i.i = phi i32 [ 10000, %for.cond2.preheader.i.i ], [ %currentValue.1.i.i, %for.body4.i.i ]
  %index.08.i.i = phi i32 [ -1, %for.cond2.preheader.i.i ], [ %index.1.i.i, %for.body4.i.i ]
  %arrayidx.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %indvars.iv.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %5, %4
  %cmp10.i.i = icmp slt i32 %5, %currentValue.09.i.i
  %or.cond.i.i = select i1 %cmp6.i.i, i1 %cmp10.i.i, i1 false
  %6 = trunc i64 %indvars.iv.i.i to i32
  %index.1.i.i = select i1 %or.cond.i.i, i32 %6, i32 %index.08.i.i
  %currentValue.1.i.i = select i1 %or.cond.i.i, i32 %5, i32 %currentValue.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 24
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body4.i.i
  %cmp14.i.i = icmp sgt i32 %index.1.i.i, -1
  br i1 %cmp14.i.i, label %if.then15.i.i, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

if.then15.i.i:                                    ; preds = %for.end.i.i
  %inc17.i.i = add nsw i32 %4, 1
  store i32 %inc17.i.i, ptr %fNextStamp.i, align 4
  %idxprom19.i.i = zext nneg i32 %index.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds [24 x i32], ptr %fStamp.i.i, i64 0, i64 %idxprom19.i.i
  store i32 %inc17.i.i, ptr %arrayidx20.i.i, align 4
  %inc23.i.i = add nuw nsw i32 %j.011.i.i, 1
  %exitcond13.not.i.i = icmp eq i32 %inc23.i.i, 24
  br i1 %exitcond13.not.i.i, label %if.then15.for.end24_crit_edge.i.i, label %for.cond2.preheader.i.i, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i:                ; preds = %if.then15.i.i
  %.pre.i.i = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i

_ZN6icu_758Calendar16recalculateStampEv.exit.i:   ; preds = %for.end.i.i, %if.then15.for.end24_crit_edge.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then15.for.end24_crit_edge.i.i ], [ %4, %for.end.i.i ]
  %inc26.i.i = add nsw i32 %7, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit: ; preds = %if.end4.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i
  %8 = phi i32 [ %inc26.i.i, %_ZN6icu_758Calendar16recalculateStampEv.exit.i ], [ %3, %if.end4.i ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %fNextStamp.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx10.i = getelementptr inbounds i8, ptr %this, i64 216
  store i32 %8, ptr %arrayidx10.i, align 8
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx12.i = getelementptr inbounds i8, ptr %this, i64 129
  store i8 1, ptr %arrayidx12.i, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %fAreFieldsSet.i = getelementptr inbounds i8, ptr %this, i64 9
  store i8 0, ptr %fAreFieldsSet.i, align 1
  %fIsTimeSet.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  switch i32 %field, label %if.end.i298 [
    i32 1, label %sw.bb
    i32 19, label %sw.bb
    i32 17, label %sw.bb6
    i32 2, label %sw.bb10
    i32 8, label %if.end4.i157
    i32 4, label %sw.bb16
    i32 3, label %sw.bb16
  ]

sw.bb:                                            ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %9 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i10)
  %10 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i12 = icmp eq i8 %10, 0
  br i1 %tobool.not.i12, label %if.end4.i16, label %if.then3.i13

if.then3.i13:                                     ; preds = %sw.bb
  store i32 0, ptr %ec.i10, align 4
  %vtable.i14 = load ptr, ptr %this, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 256
  %11 = load ptr, ptr %vfn.i15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i10)
  br label %if.end4.i16

if.end4.i16:                                      ; preds = %if.then3.i13, %sw.bb
  %arrayidx.i18 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %call5, ptr %arrayidx.i18, align 4
  %12 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i20 = icmp eq i32 %12, 10000
  br i1 %cmp5.i20, label %if.then6.i28, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit56

if.then6.i28:                                     ; preds = %if.end4.i16
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i30

for.cond2.preheader.i.i30:                        ; preds = %if.then15.i.i48, %if.then6.i28
  %j.011.i.i31 = phi i32 [ 0, %if.then6.i28 ], [ %inc23.i.i52, %if.then15.i.i48 ]
  %13 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i32

for.body4.i.i32:                                  ; preds = %for.body4.i.i32, %for.cond2.preheader.i.i30
  %indvars.iv.i.i33 = phi i64 [ 0, %for.cond2.preheader.i.i30 ], [ %indvars.iv.next.i.i42, %for.body4.i.i32 ]
  %currentValue.09.i.i34 = phi i32 [ 10000, %for.cond2.preheader.i.i30 ], [ %currentValue.1.i.i41, %for.body4.i.i32 ]
  %index.08.i.i35 = phi i32 [ -1, %for.cond2.preheader.i.i30 ], [ %index.1.i.i40, %for.body4.i.i32 ]
  %arrayidx.i.i36 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i33
  %14 = load i32, ptr %arrayidx.i.i36, align 4
  %cmp6.i.i37 = icmp sgt i32 %14, %13
  %cmp10.i.i38 = icmp slt i32 %14, %currentValue.09.i.i34
  %or.cond.i.i39 = select i1 %cmp6.i.i37, i1 %cmp10.i.i38, i1 false
  %15 = trunc i64 %indvars.iv.i.i33 to i32
  %index.1.i.i40 = select i1 %or.cond.i.i39, i32 %15, i32 %index.08.i.i35
  %currentValue.1.i.i41 = select i1 %or.cond.i.i39, i32 %14, i32 %currentValue.09.i.i34
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.not.i.i43 = icmp eq i64 %indvars.iv.next.i.i42, 24
  br i1 %exitcond.not.i.i43, label %for.end.i.i44, label %for.body4.i.i32, !llvm.loop !8

for.end.i.i44:                                    ; preds = %for.body4.i.i32
  %cmp14.i.i45 = icmp sgt i32 %index.1.i.i40, -1
  br i1 %cmp14.i.i45, label %if.then15.i.i48, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i46

if.then15.i.i48:                                  ; preds = %for.end.i.i44
  %inc17.i.i49 = add nsw i32 %13, 1
  store i32 %inc17.i.i49, ptr %fNextStamp.i, align 4
  %idxprom19.i.i50 = zext nneg i32 %index.1.i.i40 to i64
  %arrayidx20.i.i51 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i50
  store i32 %inc17.i.i49, ptr %arrayidx20.i.i51, align 4
  %inc23.i.i52 = add nuw nsw i32 %j.011.i.i31, 1
  %exitcond13.not.i.i53 = icmp eq i32 %inc23.i.i52, 24
  br i1 %exitcond13.not.i.i53, label %if.then15.for.end24_crit_edge.i.i54, label %for.cond2.preheader.i.i30, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i54:              ; preds = %if.then15.i.i48
  %.pre.i.i55 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i46

_ZN6icu_758Calendar16recalculateStampEv.exit.i46: ; preds = %for.end.i.i44, %if.then15.for.end24_crit_edge.i.i54
  %16 = phi i32 [ %.pre.i.i55, %if.then15.for.end24_crit_edge.i.i54 ], [ %13, %for.end.i.i44 ]
  %inc26.i.i47 = add nsw i32 %16, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit56

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit56: ; preds = %if.end4.i16, %_ZN6icu_758Calendar16recalculateStampEv.exit.i46
  %17 = phi i32 [ %inc26.i.i47, %_ZN6icu_758Calendar16recalculateStampEv.exit.i46 ], [ %12, %if.end4.i16 ]
  %inc.i21 = add nsw i32 %17, 1
  store i32 %inc.i21, ptr %fNextStamp.i, align 4
  %arrayidx10.i23 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 %17, ptr %arrayidx10.i23, align 4
  %arrayidx12.i25 = getelementptr inbounds i8, ptr %this, i64 114
  store i8 1, ptr %arrayidx12.i25, align 2
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i10)
  br label %if.end.i298

sw.bb6:                                           ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 144
  %18 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i57)
  %19 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i59 = icmp eq i8 %19, 0
  br i1 %tobool.not.i59, label %if.end4.i63, label %if.then3.i60

if.then3.i60:                                     ; preds = %sw.bb6
  store i32 0, ptr %ec.i57, align 4
  %vtable.i61 = load ptr, ptr %this, align 8
  %vfn.i62 = getelementptr inbounds i8, ptr %vtable.i61, i64 256
  %20 = load ptr, ptr %vfn.i62, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i57)
  br label %if.end4.i63

if.end4.i63:                                      ; preds = %if.then3.i60, %sw.bb6
  %arrayidx.i65 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %call9, ptr %arrayidx.i65, align 8
  %21 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i67 = icmp eq i32 %21, 10000
  br i1 %cmp5.i67, label %if.then6.i75, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit103

if.then6.i75:                                     ; preds = %if.end4.i63
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i77

for.cond2.preheader.i.i77:                        ; preds = %if.then15.i.i95, %if.then6.i75
  %j.011.i.i78 = phi i32 [ 0, %if.then6.i75 ], [ %inc23.i.i99, %if.then15.i.i95 ]
  %22 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i79

for.body4.i.i79:                                  ; preds = %for.body4.i.i79, %for.cond2.preheader.i.i77
  %indvars.iv.i.i80 = phi i64 [ 0, %for.cond2.preheader.i.i77 ], [ %indvars.iv.next.i.i89, %for.body4.i.i79 ]
  %currentValue.09.i.i81 = phi i32 [ 10000, %for.cond2.preheader.i.i77 ], [ %currentValue.1.i.i88, %for.body4.i.i79 ]
  %index.08.i.i82 = phi i32 [ -1, %for.cond2.preheader.i.i77 ], [ %index.1.i.i87, %for.body4.i.i79 ]
  %arrayidx.i.i83 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i80
  %23 = load i32, ptr %arrayidx.i.i83, align 4
  %cmp6.i.i84 = icmp sgt i32 %23, %22
  %cmp10.i.i85 = icmp slt i32 %23, %currentValue.09.i.i81
  %or.cond.i.i86 = select i1 %cmp6.i.i84, i1 %cmp10.i.i85, i1 false
  %24 = trunc i64 %indvars.iv.i.i80 to i32
  %index.1.i.i87 = select i1 %or.cond.i.i86, i32 %24, i32 %index.08.i.i82
  %currentValue.1.i.i88 = select i1 %or.cond.i.i86, i32 %23, i32 %currentValue.09.i.i81
  %indvars.iv.next.i.i89 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i90 = icmp eq i64 %indvars.iv.next.i.i89, 24
  br i1 %exitcond.not.i.i90, label %for.end.i.i91, label %for.body4.i.i79, !llvm.loop !8

for.end.i.i91:                                    ; preds = %for.body4.i.i79
  %cmp14.i.i92 = icmp sgt i32 %index.1.i.i87, -1
  br i1 %cmp14.i.i92, label %if.then15.i.i95, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i93

if.then15.i.i95:                                  ; preds = %for.end.i.i91
  %inc17.i.i96 = add nsw i32 %22, 1
  store i32 %inc17.i.i96, ptr %fNextStamp.i, align 4
  %idxprom19.i.i97 = zext nneg i32 %index.1.i.i87 to i64
  %arrayidx20.i.i98 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i97
  store i32 %inc17.i.i96, ptr %arrayidx20.i.i98, align 4
  %inc23.i.i99 = add nuw nsw i32 %j.011.i.i78, 1
  %exitcond13.not.i.i100 = icmp eq i32 %inc23.i.i99, 24
  br i1 %exitcond13.not.i.i100, label %if.then15.for.end24_crit_edge.i.i101, label %for.cond2.preheader.i.i77, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i101:             ; preds = %if.then15.i.i95
  %.pre.i.i102 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i93

_ZN6icu_758Calendar16recalculateStampEv.exit.i93: ; preds = %for.end.i.i91, %if.then15.for.end24_crit_edge.i.i101
  %25 = phi i32 [ %.pre.i.i102, %if.then15.for.end24_crit_edge.i.i101 ], [ %22, %for.end.i.i91 ]
  %inc26.i.i94 = add nsw i32 %25, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit103

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit103: ; preds = %if.end4.i63, %_ZN6icu_758Calendar16recalculateStampEv.exit.i93
  %26 = phi i32 [ %inc26.i.i94, %_ZN6icu_758Calendar16recalculateStampEv.exit.i93 ], [ %21, %if.end4.i63 ]
  %inc.i68 = add nsw i32 %26, 1
  store i32 %inc.i68, ptr %fNextStamp.i, align 4
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 %26, ptr %arrayidx10.i70, align 8
  %arrayidx12.i72 = getelementptr inbounds i8, ptr %this, i64 111
  store i8 1, ptr %arrayidx12.i72, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i57)
  br label %sw.bb10

sw.bb10:                                          ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit103, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 144
  %27 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i104)
  %28 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i106 = icmp eq i8 %28, 0
  br i1 %tobool.not.i106, label %if.end4.i110, label %if.then3.i107

if.then3.i107:                                    ; preds = %sw.bb10
  store i32 0, ptr %ec.i104, align 4
  %vtable.i108 = load ptr, ptr %this, align 8
  %vfn.i109 = getelementptr inbounds i8, ptr %vtable.i108, i64 256
  %29 = load ptr, ptr %vfn.i109, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i104)
  br label %if.end4.i110

if.end4.i110:                                     ; preds = %if.then3.i107, %sw.bb10
  %arrayidx.i112 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %call13, ptr %arrayidx.i112, align 8
  %30 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i114 = icmp eq i32 %30, 10000
  br i1 %cmp5.i114, label %if.then6.i122, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit150

if.then6.i122:                                    ; preds = %if.end4.i110
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i124

for.cond2.preheader.i.i124:                       ; preds = %if.then15.i.i142, %if.then6.i122
  %j.011.i.i125 = phi i32 [ 0, %if.then6.i122 ], [ %inc23.i.i146, %if.then15.i.i142 ]
  %31 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i126

for.body4.i.i126:                                 ; preds = %for.body4.i.i126, %for.cond2.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %for.cond2.preheader.i.i124 ], [ %indvars.iv.next.i.i136, %for.body4.i.i126 ]
  %currentValue.09.i.i128 = phi i32 [ 10000, %for.cond2.preheader.i.i124 ], [ %currentValue.1.i.i135, %for.body4.i.i126 ]
  %index.08.i.i129 = phi i32 [ -1, %for.cond2.preheader.i.i124 ], [ %index.1.i.i134, %for.body4.i.i126 ]
  %arrayidx.i.i130 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i127
  %32 = load i32, ptr %arrayidx.i.i130, align 4
  %cmp6.i.i131 = icmp sgt i32 %32, %31
  %cmp10.i.i132 = icmp slt i32 %32, %currentValue.09.i.i128
  %or.cond.i.i133 = select i1 %cmp6.i.i131, i1 %cmp10.i.i132, i1 false
  %33 = trunc i64 %indvars.iv.i.i127 to i32
  %index.1.i.i134 = select i1 %or.cond.i.i133, i32 %33, i32 %index.08.i.i129
  %currentValue.1.i.i135 = select i1 %or.cond.i.i133, i32 %32, i32 %currentValue.09.i.i128
  %indvars.iv.next.i.i136 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i137 = icmp eq i64 %indvars.iv.next.i.i136, 24
  br i1 %exitcond.not.i.i137, label %for.end.i.i138, label %for.body4.i.i126, !llvm.loop !8

for.end.i.i138:                                   ; preds = %for.body4.i.i126
  %cmp14.i.i139 = icmp sgt i32 %index.1.i.i134, -1
  br i1 %cmp14.i.i139, label %if.then15.i.i142, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i140

if.then15.i.i142:                                 ; preds = %for.end.i.i138
  %inc17.i.i143 = add nsw i32 %31, 1
  store i32 %inc17.i.i143, ptr %fNextStamp.i, align 4
  %idxprom19.i.i144 = zext nneg i32 %index.1.i.i134 to i64
  %arrayidx20.i.i145 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i144
  store i32 %inc17.i.i143, ptr %arrayidx20.i.i145, align 4
  %inc23.i.i146 = add nuw nsw i32 %j.011.i.i125, 1
  %exitcond13.not.i.i147 = icmp eq i32 %inc23.i.i146, 24
  br i1 %exitcond13.not.i.i147, label %if.then15.for.end24_crit_edge.i.i148, label %for.cond2.preheader.i.i124, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i148:             ; preds = %if.then15.i.i142
  %.pre.i.i149 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i140

_ZN6icu_758Calendar16recalculateStampEv.exit.i140: ; preds = %for.end.i.i138, %if.then15.for.end24_crit_edge.i.i148
  %34 = phi i32 [ %.pre.i.i149, %if.then15.for.end24_crit_edge.i.i148 ], [ %31, %for.end.i.i138 ]
  %inc26.i.i141 = add nsw i32 %34, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit150

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit150: ; preds = %if.end4.i110, %_ZN6icu_758Calendar16recalculateStampEv.exit.i140
  %35 = phi i32 [ %inc26.i.i141, %_ZN6icu_758Calendar16recalculateStampEv.exit.i140 ], [ %30, %if.end4.i110 ]
  %inc.i115 = add nsw i32 %35, 1
  store i32 %inc.i115, ptr %fNextStamp.i, align 4
  %arrayidx10.i117 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %35, ptr %arrayidx10.i117, align 8
  %arrayidx12.i119 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx12.i119, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i104)
  br label %if.end.i298

if.end4.i157:                                     ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %arrayidx.i159 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 1, ptr %arrayidx.i159, align 8
  %cmp5.i161 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i161, label %if.then6.i169, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit197

if.then6.i169:                                    ; preds = %if.end4.i157
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i171

for.cond2.preheader.i.i171:                       ; preds = %if.then15.i.i189, %if.then6.i169
  %j.011.i.i172 = phi i32 [ 0, %if.then6.i169 ], [ %inc23.i.i193, %if.then15.i.i189 ]
  %36 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i173

for.body4.i.i173:                                 ; preds = %for.body4.i.i173, %for.cond2.preheader.i.i171
  %indvars.iv.i.i174 = phi i64 [ 0, %for.cond2.preheader.i.i171 ], [ %indvars.iv.next.i.i183, %for.body4.i.i173 ]
  %currentValue.09.i.i175 = phi i32 [ 10000, %for.cond2.preheader.i.i171 ], [ %currentValue.1.i.i182, %for.body4.i.i173 ]
  %index.08.i.i176 = phi i32 [ -1, %for.cond2.preheader.i.i171 ], [ %index.1.i.i181, %for.body4.i.i173 ]
  %arrayidx.i.i177 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i174
  %37 = load i32, ptr %arrayidx.i.i177, align 4
  %cmp6.i.i178 = icmp sgt i32 %37, %36
  %cmp10.i.i179 = icmp slt i32 %37, %currentValue.09.i.i175
  %or.cond.i.i180 = select i1 %cmp6.i.i178, i1 %cmp10.i.i179, i1 false
  %38 = trunc i64 %indvars.iv.i.i174 to i32
  %index.1.i.i181 = select i1 %or.cond.i.i180, i32 %38, i32 %index.08.i.i176
  %currentValue.1.i.i182 = select i1 %or.cond.i.i180, i32 %37, i32 %currentValue.09.i.i175
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, 24
  br i1 %exitcond.not.i.i184, label %for.end.i.i185, label %for.body4.i.i173, !llvm.loop !8

for.end.i.i185:                                   ; preds = %for.body4.i.i173
  %cmp14.i.i186 = icmp sgt i32 %index.1.i.i181, -1
  br i1 %cmp14.i.i186, label %if.then15.i.i189, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i187

if.then15.i.i189:                                 ; preds = %for.end.i.i185
  %inc17.i.i190 = add nsw i32 %36, 1
  store i32 %inc17.i.i190, ptr %fNextStamp.i, align 4
  %idxprom19.i.i191 = zext nneg i32 %index.1.i.i181 to i64
  %arrayidx20.i.i192 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i191
  store i32 %inc17.i.i190, ptr %arrayidx20.i.i192, align 4
  %inc23.i.i193 = add nuw nsw i32 %j.011.i.i172, 1
  %exitcond13.not.i.i194 = icmp eq i32 %inc23.i.i193, 24
  br i1 %exitcond13.not.i.i194, label %if.then15.for.end24_crit_edge.i.i195, label %for.cond2.preheader.i.i171, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i195:             ; preds = %if.then15.i.i189
  %.pre.i.i196 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i187

_ZN6icu_758Calendar16recalculateStampEv.exit.i187: ; preds = %for.end.i.i185, %if.then15.for.end24_crit_edge.i.i195
  %39 = phi i32 [ %.pre.i.i196, %if.then15.for.end24_crit_edge.i.i195 ], [ %36, %for.end.i.i185 ]
  %inc26.i.i188 = add nsw i32 %39, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit197

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit197: ; preds = %if.end4.i157, %_ZN6icu_758Calendar16recalculateStampEv.exit.i187
  %40 = phi i32 [ %inc26.i.i188, %_ZN6icu_758Calendar16recalculateStampEv.exit.i187 ], [ %inc.i, %if.end4.i157 ]
  %inc.i162 = add nsw i32 %40, 1
  store i32 %inc.i162, ptr %fNextStamp.i, align 4
  %arrayidx10.i164 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 %40, ptr %arrayidx10.i164, align 8
  %arrayidx12.i166 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 1, ptr %arrayidx12.i166, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  %41 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %41, 1
  br i1 %cmp.i.i, label %if.then3.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread378

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread378: ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i201)
  br label %if.end4.i208

if.then3.i.i:                                     ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit197
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 248
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %43 = load i32, ptr %status, align 4
  %cmp.i.i.i.i = icmp slt i32 %43, 1
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %fLenient.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %44 = load i8, ptr %fLenient.i.i.i.i, align 8
  %tobool3.not.i.i.i = icmp ne i8 %44, 0
  %fAreAllFieldsSet.i.i.i = getelementptr inbounds i8, ptr %this, i64 10
  %45 = load i8, ptr %fAreAllFieldsSet.i.i.i, align 2
  %tobool4.not.i.i.i = icmp eq i8 %45, 0
  %or.cond.i.i.i = select i1 %tobool3.not.i.i.i, i1 true, i1 %tobool4.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.then5.i.i.i, label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  store i8 0, ptr %fAreFieldsSet.i, align 1
  br label %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i

_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i: ; preds = %if.then5.i.i.i, %if.end.i.i.i
  store i8 1, ptr %fIsTimeSet.i, align 8
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  %.pre.i.i200 = load i32, ptr %status, align 4
  %46 = icmp slt i32 %.pre.i.i200, 1
  br i1 %46, label %if.end8.i.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread: ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i201)
  br label %if.end4.i208

if.end8.i.i:                                      ; preds = %_ZN6icu_758Calendar10updateTimeER10UErrorCode.exit.i.i
  %47 = load i8, ptr %fAreFieldsSet.i, align 1
  %tobool9.not.i.i = icmp eq i8 %47, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %cond.true.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 256
  %48 = load ptr, ptr %vfn.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %49 = load i32, ptr %status, align 4
  %cmp.i7.i.i = icmp slt i32 %49, 1
  br i1 %cmp.i7.i.i, label %if.end8.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

if.end8.i:                                        ; preds = %if.then10.i.i
  store i8 1, ptr %fAreFieldsSet.i, align 1
  store i8 1, ptr %fAreAllFieldsSet.i.i.i, align 2
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i9.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp.i9.i, label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8.i, %if.end8.i.i
  %arrayidx.i199 = getelementptr inbounds i8, ptr %this, i64 40
  %50 = load i32, ptr %arrayidx.i199, align 8
  br label %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit

_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit: ; preds = %if.then3.i.i, %if.then10.i.i, %if.end8.i, %cond.true.i
  %retval.0.i.ph.ph = phi i32 [ %50, %cond.true.i ], [ 0, %if.end8.i ], [ 0, %if.then10.i.i ], [ 0, %if.then3.i.i ]
  %.pr.pr = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i201)
  %tobool.not.i204 = icmp eq i8 %.pr.pr, 0
  br i1 %tobool.not.i204, label %if.end4.i208, label %if.then3.i205

if.then3.i205:                                    ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  store i32 0, ptr %ec.i201, align 4
  %vtable.i206 = load ptr, ptr %this, align 8
  %vfn.i207 = getelementptr inbounds i8, ptr %vtable.i206, i64 256
  %51 = load ptr, ptr %vfn.i207, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i201)
  br label %if.end4.i208

if.end4.i208:                                     ; preds = %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread378, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread, %if.then3.i205, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit
  %retval.0.i347 = phi i32 [ 0, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread ], [ %retval.0.i.ph.ph, %if.then3.i205 ], [ %retval.0.i.ph.ph, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit ], [ 0, %_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode.exit.thread378 ]
  %arrayidx.i210 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %retval.0.i347, ptr %arrayidx.i210, align 8
  %52 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i212 = icmp eq i32 %52, 10000
  br i1 %cmp5.i212, label %if.then6.i220, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit248

if.then6.i220:                                    ; preds = %if.end4.i208
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i222

for.cond2.preheader.i.i222:                       ; preds = %if.then15.i.i240, %if.then6.i220
  %j.011.i.i223 = phi i32 [ 0, %if.then6.i220 ], [ %inc23.i.i244, %if.then15.i.i240 ]
  %53 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i224

for.body4.i.i224:                                 ; preds = %for.body4.i.i224, %for.cond2.preheader.i.i222
  %indvars.iv.i.i225 = phi i64 [ 0, %for.cond2.preheader.i.i222 ], [ %indvars.iv.next.i.i234, %for.body4.i.i224 ]
  %currentValue.09.i.i226 = phi i32 [ 10000, %for.cond2.preheader.i.i222 ], [ %currentValue.1.i.i233, %for.body4.i.i224 ]
  %index.08.i.i227 = phi i32 [ -1, %for.cond2.preheader.i.i222 ], [ %index.1.i.i232, %for.body4.i.i224 ]
  %arrayidx.i.i228 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i225
  %54 = load i32, ptr %arrayidx.i.i228, align 4
  %cmp6.i.i229 = icmp sgt i32 %54, %53
  %cmp10.i.i230 = icmp slt i32 %54, %currentValue.09.i.i226
  %or.cond.i.i231 = select i1 %cmp6.i.i229, i1 %cmp10.i.i230, i1 false
  %55 = trunc i64 %indvars.iv.i.i225 to i32
  %index.1.i.i232 = select i1 %or.cond.i.i231, i32 %55, i32 %index.08.i.i227
  %currentValue.1.i.i233 = select i1 %or.cond.i.i231, i32 %54, i32 %currentValue.09.i.i226
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, 24
  br i1 %exitcond.not.i.i235, label %for.end.i.i236, label %for.body4.i.i224, !llvm.loop !8

for.end.i.i236:                                   ; preds = %for.body4.i.i224
  %cmp14.i.i237 = icmp sgt i32 %index.1.i.i232, -1
  br i1 %cmp14.i.i237, label %if.then15.i.i240, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i238

if.then15.i.i240:                                 ; preds = %for.end.i.i236
  %inc17.i.i241 = add nsw i32 %53, 1
  store i32 %inc17.i.i241, ptr %fNextStamp.i, align 4
  %idxprom19.i.i242 = zext nneg i32 %index.1.i.i232 to i64
  %arrayidx20.i.i243 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i242
  store i32 %inc17.i.i241, ptr %arrayidx20.i.i243, align 4
  %inc23.i.i244 = add nuw nsw i32 %j.011.i.i223, 1
  %exitcond13.not.i.i245 = icmp eq i32 %inc23.i.i244, 24
  br i1 %exitcond13.not.i.i245, label %if.then15.for.end24_crit_edge.i.i246, label %for.cond2.preheader.i.i222, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i246:             ; preds = %if.then15.i.i240
  %.pre.i.i247 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i238

_ZN6icu_758Calendar16recalculateStampEv.exit.i238: ; preds = %for.end.i.i236, %if.then15.for.end24_crit_edge.i.i246
  %56 = phi i32 [ %.pre.i.i247, %if.then15.for.end24_crit_edge.i.i246 ], [ %53, %for.end.i.i236 ]
  %inc26.i.i239 = add nsw i32 %56, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit248

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit248: ; preds = %if.end4.i208, %_ZN6icu_758Calendar16recalculateStampEv.exit.i238
  %57 = phi i32 [ %inc26.i.i239, %_ZN6icu_758Calendar16recalculateStampEv.exit.i238 ], [ %52, %if.end4.i208 ]
  %inc.i213 = add nsw i32 %57, 1
  store i32 %inc.i213, ptr %fNextStamp.i, align 4
  %arrayidx10.i215 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 %57, ptr %arrayidx10.i215, align 8
  %arrayidx12.i217 = getelementptr inbounds i8, ptr %this, i64 115
  store i8 1, ptr %arrayidx12.i217, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i201)
  br label %if.end.i298

sw.bb16:                                          ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %fFirstDayOfWeek = getelementptr inbounds i8, ptr %this, i64 264
  %58 = load i32, ptr %fFirstDayOfWeek, align 8
  %tobool17.not = icmp eq i8 %isMinimum, 0
  br i1 %tobool17.not, label %if.end4.i256, label %if.then18

if.then18:                                        ; preds = %sw.bb16
  %add = add nsw i32 %58, 6
  %rem = srem i32 %add, 7
  %cmp19 = icmp slt i32 %rem, 1
  %add21 = add nsw i32 %rem, 7
  %spec.select = select i1 %cmp19, i32 %add21, i32 %rem
  br label %if.end4.i256

if.end4.i256:                                     ; preds = %sw.bb16, %if.then18
  %dow.0 = phi i32 [ %58, %sw.bb16 ], [ %spec.select, %if.then18 ]
  %arrayidx.i258 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 %dow.0, ptr %arrayidx.i258, align 8
  %cmp5.i260 = icmp eq i32 %inc.i, 10000
  br i1 %cmp5.i260, label %if.then6.i268, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit296

if.then6.i268:                                    ; preds = %if.end4.i256
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i270

for.cond2.preheader.i.i270:                       ; preds = %if.then15.i.i288, %if.then6.i268
  %j.011.i.i271 = phi i32 [ 0, %if.then6.i268 ], [ %inc23.i.i292, %if.then15.i.i288 ]
  %59 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i272

for.body4.i.i272:                                 ; preds = %for.body4.i.i272, %for.cond2.preheader.i.i270
  %indvars.iv.i.i273 = phi i64 [ 0, %for.cond2.preheader.i.i270 ], [ %indvars.iv.next.i.i282, %for.body4.i.i272 ]
  %currentValue.09.i.i274 = phi i32 [ 10000, %for.cond2.preheader.i.i270 ], [ %currentValue.1.i.i281, %for.body4.i.i272 ]
  %index.08.i.i275 = phi i32 [ -1, %for.cond2.preheader.i.i270 ], [ %index.1.i.i280, %for.body4.i.i272 ]
  %arrayidx.i.i276 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i273
  %60 = load i32, ptr %arrayidx.i.i276, align 4
  %cmp6.i.i277 = icmp sgt i32 %60, %59
  %cmp10.i.i278 = icmp slt i32 %60, %currentValue.09.i.i274
  %or.cond.i.i279 = select i1 %cmp6.i.i277, i1 %cmp10.i.i278, i1 false
  %61 = trunc i64 %indvars.iv.i.i273 to i32
  %index.1.i.i280 = select i1 %or.cond.i.i279, i32 %61, i32 %index.08.i.i275
  %currentValue.1.i.i281 = select i1 %or.cond.i.i279, i32 %60, i32 %currentValue.09.i.i274
  %indvars.iv.next.i.i282 = add nuw nsw i64 %indvars.iv.i.i273, 1
  %exitcond.not.i.i283 = icmp eq i64 %indvars.iv.next.i.i282, 24
  br i1 %exitcond.not.i.i283, label %for.end.i.i284, label %for.body4.i.i272, !llvm.loop !8

for.end.i.i284:                                   ; preds = %for.body4.i.i272
  %cmp14.i.i285 = icmp sgt i32 %index.1.i.i280, -1
  br i1 %cmp14.i.i285, label %if.then15.i.i288, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i286

if.then15.i.i288:                                 ; preds = %for.end.i.i284
  %inc17.i.i289 = add nsw i32 %59, 1
  store i32 %inc17.i.i289, ptr %fNextStamp.i, align 4
  %idxprom19.i.i290 = zext nneg i32 %index.1.i.i280 to i64
  %arrayidx20.i.i291 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i290
  store i32 %inc17.i.i289, ptr %arrayidx20.i.i291, align 4
  %inc23.i.i292 = add nuw nsw i32 %j.011.i.i271, 1
  %exitcond13.not.i.i293 = icmp eq i32 %inc23.i.i292, 24
  br i1 %exitcond13.not.i.i293, label %if.then15.for.end24_crit_edge.i.i294, label %for.cond2.preheader.i.i270, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i294:             ; preds = %if.then15.i.i288
  %.pre.i.i295 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i286

_ZN6icu_758Calendar16recalculateStampEv.exit.i286: ; preds = %for.end.i.i284, %if.then15.for.end24_crit_edge.i.i294
  %62 = phi i32 [ %.pre.i.i295, %if.then15.for.end24_crit_edge.i.i294 ], [ %59, %for.end.i.i284 ]
  %inc26.i.i287 = add nsw i32 %62, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit296

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit296: ; preds = %if.end4.i256, %_ZN6icu_758Calendar16recalculateStampEv.exit.i286
  %63 = phi i32 [ %inc26.i.i287, %_ZN6icu_758Calendar16recalculateStampEv.exit.i286 ], [ %inc.i, %if.end4.i256 ]
  %inc.i261 = add nsw i32 %63, 1
  store i32 %inc.i261, ptr %fNextStamp.i, align 4
  %arrayidx10.i263 = getelementptr inbounds i8, ptr %this, i64 160
  store i32 %63, ptr %arrayidx10.i263, align 8
  %arrayidx12.i265 = getelementptr inbounds i8, ptr %this, i64 115
  store i8 1, ptr %arrayidx12.i265, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  br label %if.end.i298

if.end.i298:                                      ; preds = %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit56, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit150, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit248, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit296, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 144
  %64 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %field)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i297)
  %65 = load i8, ptr %fAreFieldsVirtuallySet.i, align 1
  %tobool.not.i300 = icmp eq i8 %65, 0
  br i1 %tobool.not.i300, label %if.end4.i304, label %if.then3.i301

if.then3.i301:                                    ; preds = %if.end.i298
  store i32 0, ptr %ec.i297, align 4
  %vtable.i302 = load ptr, ptr %this, align 8
  %vfn.i303 = getelementptr inbounds i8, ptr %vtable.i302, i64 256
  %66 = load ptr, ptr %vfn.i303, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %ec.i297)
  br label %if.end4.i304

if.end4.i304:                                     ; preds = %if.then3.i301, %if.end.i298
  %idxprom.i = zext nneg i32 %field to i64
  %arrayidx.i306 = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  store i32 %call26, ptr %arrayidx.i306, align 4
  %67 = load i32, ptr %fNextStamp.i, align 4
  %cmp5.i308 = icmp eq i32 %67, 10000
  br i1 %cmp5.i308, label %if.then6.i316, label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit344

if.then6.i316:                                    ; preds = %if.end4.i304
  store i32 1, ptr %fNextStamp.i, align 4
  br label %for.cond2.preheader.i.i318

for.cond2.preheader.i.i318:                       ; preds = %if.then15.i.i336, %if.then6.i316
  %j.011.i.i319 = phi i32 [ 0, %if.then6.i316 ], [ %inc23.i.i340, %if.then15.i.i336 ]
  %68 = load i32, ptr %fNextStamp.i, align 4
  br label %for.body4.i.i320

for.body4.i.i320:                                 ; preds = %for.body4.i.i320, %for.cond2.preheader.i.i318
  %indvars.iv.i.i321 = phi i64 [ 0, %for.cond2.preheader.i.i318 ], [ %indvars.iv.next.i.i330, %for.body4.i.i320 ]
  %currentValue.09.i.i322 = phi i32 [ 10000, %for.cond2.preheader.i.i318 ], [ %currentValue.1.i.i329, %for.body4.i.i320 ]
  %index.08.i.i323 = phi i32 [ -1, %for.cond2.preheader.i.i318 ], [ %index.1.i.i328, %for.body4.i.i320 ]
  %arrayidx.i.i324 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %indvars.iv.i.i321
  %69 = load i32, ptr %arrayidx.i.i324, align 4
  %cmp6.i.i325 = icmp sgt i32 %69, %68
  %cmp10.i.i326 = icmp slt i32 %69, %currentValue.09.i.i322
  %or.cond.i.i327 = select i1 %cmp6.i.i325, i1 %cmp10.i.i326, i1 false
  %70 = trunc i64 %indvars.iv.i.i321 to i32
  %index.1.i.i328 = select i1 %or.cond.i.i327, i32 %70, i32 %index.08.i.i323
  %currentValue.1.i.i329 = select i1 %or.cond.i.i327, i32 %69, i32 %currentValue.09.i.i322
  %indvars.iv.next.i.i330 = add nuw nsw i64 %indvars.iv.i.i321, 1
  %exitcond.not.i.i331 = icmp eq i64 %indvars.iv.next.i.i330, 24
  br i1 %exitcond.not.i.i331, label %for.end.i.i332, label %for.body4.i.i320, !llvm.loop !8

for.end.i.i332:                                   ; preds = %for.body4.i.i320
  %cmp14.i.i333 = icmp sgt i32 %index.1.i.i328, -1
  br i1 %cmp14.i.i333, label %if.then15.i.i336, label %_ZN6icu_758Calendar16recalculateStampEv.exit.i334

if.then15.i.i336:                                 ; preds = %for.end.i.i332
  %inc17.i.i337 = add nsw i32 %68, 1
  store i32 %inc17.i.i337, ptr %fNextStamp.i, align 4
  %idxprom19.i.i338 = zext nneg i32 %index.1.i.i328 to i64
  %arrayidx20.i.i339 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom19.i.i338
  store i32 %inc17.i.i337, ptr %arrayidx20.i.i339, align 4
  %inc23.i.i340 = add nuw nsw i32 %j.011.i.i319, 1
  %exitcond13.not.i.i341 = icmp eq i32 %inc23.i.i340, 24
  br i1 %exitcond13.not.i.i341, label %if.then15.for.end24_crit_edge.i.i342, label %for.cond2.preheader.i.i318, !llvm.loop !9

if.then15.for.end24_crit_edge.i.i342:             ; preds = %if.then15.i.i336
  %.pre.i.i343 = load i32, ptr %fNextStamp.i, align 4
  br label %_ZN6icu_758Calendar16recalculateStampEv.exit.i334

_ZN6icu_758Calendar16recalculateStampEv.exit.i334: ; preds = %for.end.i.i332, %if.then15.for.end24_crit_edge.i.i342
  %71 = phi i32 [ %.pre.i.i343, %if.then15.for.end24_crit_edge.i.i342 ], [ %68, %for.end.i.i332 ]
  %inc26.i.i335 = add nsw i32 %71, 1
  br label %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit344

_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit344: ; preds = %if.end4.i304, %_ZN6icu_758Calendar16recalculateStampEv.exit.i334
  %72 = phi i32 [ %inc26.i.i335, %_ZN6icu_758Calendar16recalculateStampEv.exit.i334 ], [ %67, %if.end4.i304 ]
  %inc.i309 = add nsw i32 %72, 1
  store i32 %inc.i309, ptr %fNextStamp.i, align 4
  %arrayidx10.i311 = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom.i
  store i32 %72, ptr %arrayidx10.i311, align 4
  %arrayidx12.i313 = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx12.i313, align 1
  store i8 0, ptr %fAreFieldsVirtuallySet.i, align 1
  store i8 0, ptr %fAreFieldsSet.i, align 1
  store i8 0, ptr %fIsTimeSet.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i297)
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_758Calendar3setE19UCalendarDateFieldsi.exit344, %if.then3
  ret void
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756Locale15minimizeSubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511LocaleBased12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758Calendar9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  call void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZNK6icu_7511LocaleBased9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %locBased = alloca %"class.icu_75::LocaleBased", align 8
  %validLocale = getelementptr inbounds i8, ptr %this, i64 304
  %actualLocale = getelementptr inbounds i8, ptr %this, i64 461
  store ptr %validLocale, ptr %locBased, align 8
  %actual.i = getelementptr inbounds i8, ptr %locBased, i64 8
  store ptr %actualLocale, ptr %actual.i, align 8
  %call = call noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %locBased, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7511LocaleBased11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758Calendar11internalSetENS0_11EDateFieldsEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(618) %this, i32 noundef %field, i32 noundef %value) local_unnamed_addr #21 align 2 {
entry:
  %fFields.i = getelementptr inbounds i8, ptr %this, i64 12
  %idxprom.i = zext i32 %field to i64
  %arrayidx.i = getelementptr inbounds [24 x i32], ptr %fFields.i, i64 0, i64 %idxprom.i
  store i32 %value, ptr %arrayidx.i, align 4
  %fStamp.i = getelementptr inbounds i8, ptr %this, i64 132
  %arrayidx3.i = getelementptr inbounds [24 x i32], ptr %fStamp.i, i64 0, i64 %idxprom.i
  store i32 1, ptr %arrayidx3.i, align 4
  %fIsSet.i = getelementptr inbounds i8, ptr %this, i64 108
  %arrayidx5.i = getelementptr inbounds [24 x i8], ptr %fIsSet.i, i64 0, i64 %idxprom.i
  store i8 1, ptr %arrayidx5.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this) unnamed_addr #18 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar16kMonthPrecedenceE), !range !23
  %cmp = icmp eq i32 %call, 2
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load i32, ptr %arrayidx.i2, align 8
  %retval.0 = select i1 %cmp, i32 %0, i32 %1
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(618) %this, i32 noundef %defaultValue) unnamed_addr #18 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar13resolveFieldsEPA12_A8_Ki(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull @_ZN6icu_758Calendar16kMonthPrecedenceE), !range !23
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %if.then
  %arrayidx3.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %arrayidx3.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx.i2 = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i32, ptr %arrayidx.i2, align 8
  br label %return

return:                                           ; preds = %cond.true.i, %if.then, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ %1, %cond.true.i ], [ %defaultValue, %if.then ]
  ret i32 %retval.0
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7520BasicCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %curLoc = alloca %"class.icu_75::Locale", align 8
  %canLoc = alloca %"class.icu_75::Locale", align 8
  %keyword = alloca [157 x i8], align 16
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #25
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc)
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(217) ptr %3(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(217) %curLoc)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 88
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(217) ptr %4(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(217) %canLoc)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %curLoc, ptr noundef nonnull @.str.1, ptr noundef nonnull %keyword, i32 noundef 157, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %status.val = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %status.val, 1
  br i1 %cmp.i.i, label %for.body.i.i, label %cleanup

for.body.i.i:                                     ; preds = %invoke.cont9, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %invoke.cont9 ]
  %arrayidx.i.i = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i6 = invoke i32 @uprv_stricmp_75(ptr noundef nonnull %keyword, ptr noundef %5)
          to label %call.i.i.noexc unwind label %lpad2.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i.i
  %cmp3.i.i = icmp eq i32 %call.i.i6, 0
  br i1 %cmp3.i.i, label %invoke.cont12, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %call.i.i.noexc
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %cmp.not.i.i, label %cleanup, label %for.body.i.i, !llvm.loop !6

invoke.cont12:                                    ; preds = %call.i.i.noexc
  %6 = and i64 %indvars.iv.i.i, 4294967295
  %.not = icmp eq i64 %6, 4294967295
  br i1 %.not, label %cleanup, label %for.body.i

lpad:                                             ; preds = %dynamic_cast.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont18, %invoke.cont7, %invoke.cont3, %invoke.cont
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit11, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp12, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc) #25
  br label %ehcleanup

for.body.i:                                       ; preds = %invoke.cont12, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %invoke.cont12 ]
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call.i8 = invoke i32 @uprv_stricmp_75(ptr noundef nonnull %keyword, ptr noundef %8)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  %cmp3.i = icmp eq i32 %call.i8, 0
  br i1 %cmp3.i, label %return.split.loop.exit6.i, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %cmp.not.i, label %invoke.cont18, label %for.body.i, !llvm.loop !6

return.split.loop.exit6.i:                        ; preds = %call.i.noexc
  %9 = trunc i64 %indvars.iv.i to i32
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i, %return.split.loop.exit6.i
  %retval.0.i7 = phi i32 [ %9, %return.split.loop.exit6.i ], [ -1, %for.inc.i ]
  %call21 = invoke fastcc noundef ptr @_ZN6icu_75L22createStandardCalendarE8ECalTypeRKNS_6LocaleER10UErrorCode(i32 noundef %retval.0.i7, ptr noundef nonnull align 8 dereferenceable(217) %canLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %for.inc.i.i, %invoke.cont9, %invoke.cont18, %invoke.cont12
  %retval.0 = phi ptr [ null, %invoke.cont12 ], [ %call21, %invoke.cont18 ], [ null, %invoke.cont9 ], [ null, %for.inc.i.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %canLoc) #25
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc) #25
  br label %return

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %7, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %curLoc) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520BasicCalendarFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp7 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %fUnion.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %fLength.i.i11 = getelementptr inbounds i8, ptr %ref.tmp7, i64 12
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont15
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %invoke.cont15 ]
  %arrayidx17 = phi ptr [ @_ZL9gCalTypes, %for.cond.preheader ], [ %arrayidx, %invoke.cont15 ]
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %id, i16 noundef zeroext 64)
  store ptr @.str.47, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #25, !srcloc !25
  %5 = load ptr, ptr %arrayidx17, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, ptr noundef %5, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  %6 = load i16, ptr %fUnion.i.i.i8, align 8
  %cmp.i.i.i9 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i10 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i11, align 4
  %cond.i.i12 = select i1 %cmp.i.i.i9, i32 %8, i32 %shr.i.i.i10
  %call2.i13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7, i32 noundef 0, i32 noundef %cond.i.i12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #25
  %9 = load ptr, ptr %result, align 8
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #25
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %invoke.cont12
  %call2.i15 = invoke noundef ptr @uhash_put_75(ptr noundef %9, ptr noundef %call.i, ptr noundef nonnull %this, ptr noundef nonnull %status)
          to label %invoke.cont15 unwind label %lpad

lpad.i:                                           ; preds = %new.notnull.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #25
  br label %ehcleanup17

invoke.cont15:                                    ; preds = %new.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %indvars.iv.next
  %cmp.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %cmp.not, label %if.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %new.cont.i, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad2:                                            ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %12, %lpad2 ]
  %14 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #25, !srcloc !25
  br label %ehcleanup17

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp7) #25
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad, %lpad.i, %lpad11, %ehcleanup
  %.pn5 = phi { ptr, i32 } [ %15, %lpad11 ], [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %10, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #25
  resume { ptr, i32 } %.pn5

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516LocaleKeyFactory14getDisplayNameERKNS_13UnicodeStringERKNS_6LocaleERS1_(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7516LocaleKeyFactory10handlesKeyERKNS_13ICUServiceKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516LocaleKeyFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522DefaultCalendarFactory6createERKNS_13ICUServiceKeyEPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %loc = alloca %"class.icu_75::Locale", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp15 = alloca %"class.icu_75::UnicodeString", align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %dynamic_cast.notnull, label %return

dynamic_cast.notnull:                             ; preds = %entry
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %key, ptr nonnull @_ZTIN6icu_7513ICUServiceKeyE, ptr nonnull @_ZTIN6icu_759LocaleKeyE, i64 0) #25
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %3 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(217) ptr %3(ptr noundef nonnull align 8 dereferenceable(272) %2, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %dynamic_cast.notnull
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #25
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %if.else

if.then6:                                         ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %if.end24

lpad:                                             ; preds = %if.else, %invoke.cont17, %invoke.cont13, %dynamic_cast.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.else:                                          ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %call3, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 64, ptr %srcChar.addr.i, align 2
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store ptr @.str.47, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i = sext i16 %6 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %7, i32 %shr.i.i.i
  %call2.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #25, !srcloc !25
  %fullName.i = getelementptr inbounds i8, ptr %loc, i64 40
  %9 = load ptr, ptr %fullName.i, align 8
  %call18 = invoke fastcc noundef i32 @_ZN6icu_75L24getCalendarTypeForLocaleEPKc(ptr noundef %9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %idxprom = sext i32 %call18 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9gCalTypes, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, ptr noundef %10, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %fUnion.i.i.i11 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %11 = load i16, ptr %fUnion.i.i.i11, align 8
  %cmp.i.i.i12 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i13 = sext i16 %12 to i32
  %fLength.i.i14 = getelementptr inbounds i8, ptr %ref.tmp15, i64 12
  %13 = load i32, ptr %fLength.i.i14, align 4
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %13, i32 %shr.i.i.i13
  %call2.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15, i32 noundef 0, i32 noundef %cond.i.i15)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #25
  br label %if.end24

lpad10:                                           ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %15, %lpad12 ], [ %14, %lpad10 ]
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #25, !srcloc !25
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp15) #25
  br label %ehcleanup25

if.end24:                                         ; preds = %invoke.cont21, %if.then6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #25
  br label %return

ehcleanup25:                                      ; preds = %lpad20, %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %17, %lpad20 ], [ %4, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #25
  resume { ptr, i32 } %.pn7

return:                                           ; preds = %entry, %if.end24
  %retval.0 = phi ptr [ %call3, %if.end24 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZNK6icu_7516LocaleKeyFactory16updateVisibleIDsERNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory12handleCreateERKNS_6LocaleEiPKNS_10ICUServiceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7524ICUResourceBundleFactory15getSupportedIDsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier11addListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier14removeListenerEPKNS_13EventListenerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7511ICUNotifier13notifyChangedEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510ICUService15acceptsListenerERKNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7510ICUService14notifyListenerERNS_13EventListenerE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510ICUService6getKeyERNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7510ICUService15registerFactoryEPNS_17ICUServiceFactoryER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7510ICUService10unregisterEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService5resetEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7515CalendarService9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515CalendarService13cloneInstanceEPNS_7UObjectE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef %instance) unnamed_addr #1 comdat align 2 {
entry:
  %0 = icmp eq ptr %instance, null
  br i1 %0, label %if.else, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %entry
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %instance, ptr nonnull @_ZTIN6icu_757UObjectE, ptr nonnull @_ZTIN6icu_7513UnicodeStringE, i64 0) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %return

if.else:                                          ; preds = %entry, %dynamic_cast.end
  %vtable2 = load ptr, ptr %instance, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %instance)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call4, %if.else ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN6icu_7510ICUService19createSimpleFactoryEPNS_7UObjectERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7510ICUService21reInitializeFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515CalendarService13handleDefaultERKNS_13ICUServiceKeyEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loc = alloca %"class.icu_75::Locale", align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %vtable = load ptr, ptr %key, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(217) ptr %2(ptr noundef nonnull align 8 dereferenceable(272) %key, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #25
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %if.then6, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call3, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad4

if.then6:                                         ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #25
  br label %ehcleanup

cleanup:                                          ; preds = %new.notnull, %if.then6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #25
  br label %return

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %loc) #25
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %call3, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

declare void @_ZN6icu_7510ICUService11clearCachesEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7516ICULocaleService16registerInstanceEPNS_7UObjectERKNS_6LocaleEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService19getAvailableLocalesEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7516ICULocaleService9createKeyEPKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16calendar_cleanupv() #1 {
entry:
  %0 = load ptr, ptr @_ZL8gService, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #25
  store ptr null, ptr @_ZL8gService, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store atomic i32 0, ptr @_ZL16gServiceInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515CalendarServiceC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca i32, align 4
  store ptr @.str.19, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #25, !srcloc !25
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN6icu_7515CalendarServiceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #25
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  invoke void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %call)
          to label %_ZN6icu_7522DefaultCalendarFactoryC2Ev.exit unwind label %lpad4

_ZN6icu_7522DefaultCalendarFactoryC2Ev.exit:      ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7522DefaultCalendarFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_7522DefaultCalendarFactoryC2Ev.exit, %invoke.cont3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #25, !srcloc !25
  br label %eh.resume

lpad4:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #25
  br label %ehcleanup10

lpad7:                                            ; preds = %new.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad4, %lpad7
  %.pn2 = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7516ICULocaleServiceD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup10 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7516ICULocaleServiceC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7524ICUResourceBundleFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #5

declare void @_ZN6icu_7516LocaleKeyFactoryC2Ei(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8CalendarEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %1) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end9, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %p, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 8
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(618) %p) #25
  br label %if.end9

if.end9:                                          ; preds = %if.else, %delete.notnull5, %delete.end, %if.then3
  ret void
}

declare void @_ZN6icu_7517GregorianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7516JapaneseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7516BuddhistCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514TaiwanCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515PersianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7519IslamicTBLACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7520IslamicCivilCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7519IslamicRGSACalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515IslamicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7523IslamicUmalquraCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514HebrewCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515ChineseCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514IndianCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7514CopticCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7516EthiopicCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7525EthiopicAmeteAlemCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515ISO8601CalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513DangiCalendarC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(632), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_canonicalize_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510ICUService14countFactoriesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %creationStatus.i, align 4
  store ptr null, ptr %value.i, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i)
  %1 = load ptr, ptr %value.i, align 8
  %2 = load i32, ptr %creationStatus.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ptr, align 8
  %cmp.not.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i, label %if.end5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %cmp1.not.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  store ptr %1, ptr %ptr, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %if.end.i.i
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then.i6.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp.not.i5.i = icmp eq ptr %1, null
  br i1 %cmp.not.i5.i, label %_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.i, %if.end5.thread12.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i: ; preds = %if.then.i6.i, %if.end5.i, %if.end.i.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp ne i32 %4, 0
  %5 = load i32, ptr %creationStatus.i, align 4
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i
  store i32 %5, ptr %status, align 4
  br label %_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7512UnifiedCache3getINS_14SharedCalendarEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_14SharedCalendarEEEvRPKT_.exit.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #25
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #25
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_14SharedCalendarEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #25
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7514SharedCalendarE, i32 noundef 25)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #25
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %fCreationStatus2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_14SharedCalendarEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %call, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #25
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #25
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #25
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %other, i64 16
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_14SharedCalendarEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{i32 -2147483648, i32 32}
!24 = distinct !{!24, !5}
!25 = !{i64 2150403706}
!26 = distinct !{!26, !5}
